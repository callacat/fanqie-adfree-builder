## classes9/com/huawei/hms/push/task/AttributionReportTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436547
    move-result p3

    .line 67436548
    const-string v0, "AnalysisReportTask"

    .line 67436550
    if-nez p3, :cond_12

    .line 67436552
    const-string p3, "analysis report task,Operate succeed"

    .line 67436554
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67436561
    goto :goto_74

    .line 67436562
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436564
    const-string v1, "analysis report task,Operate failed with ret="

    .line 67436566
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436572
    move-result v1

    .line 67436573
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object p3

    .line 67436580
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436586
    move-result p3

    .line 67436587
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436590
    move-result-object p3

    .line 67436591
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436593
    if-ne p3, v0, :cond_49

    .line 67436595
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 67436597
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 67436599
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436602
    move-result v1

    .line 67436603
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67436606
    move-result-object v2

    .line 67436607
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67436610
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67436613
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436616
    goto :goto_74

    .line 67436617
    :cond_49
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436619
    if-ne p3, v0, :cond_6d

    .line 67436621
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 67436623
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67436626
    move-result-object v1

    .line 67436627
    const-string v2, "hwpush_local_config"

    .line 67436629
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436635
    move-result-wide v1

    .line 67436636
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436639
    move-result-object v1

    .line 67436640
    const-string v2, "analysis_last_failed_time"

    .line 67436642
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436645
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436648
    move-result-object p3

    .line 67436649
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436652
    goto :goto_74

    .line 67436653
    :cond_6d
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436656
    move-result-object p3

    .line 67436657
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436660
    :goto_74
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67436663
    move-result-object p1

    .line 67436664
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67436667
    move-result-object p3

    .line 67436668
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67436671
    return-void
.end method

[INNER-ORIGINAL]
.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p3

    .line 67436548
    const-string v0, "AnalysisReportTask"

    .line 67436549
    .line 67436550
    if-nez p3, :cond_12

    .line 67436551
    .line 67436552
    const-string p3, "analysis report task,Operate succeed"

    .line 67436553
    .line 67436554
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67436559
    .line 67436560
    .line 67436561
    goto :goto_74

    .line 67436562
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    const-string v1, "analysis report task,Operate failed with ret="

    .line 67436565
    .line 67436566
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436592
    .line 67436593
    if-ne p3, v0, :cond_49

    .line 67436594
    .line 67436595
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 67436596
    .line 67436597
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 67436598
    .line 67436599
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v1

    .line 67436603
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v2

    .line 67436607
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_74

    .line 67436617
    :cond_49
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436618
    .line 67436619
    if-ne p3, v0, :cond_6d

    .line 67436620
    .line 67436621
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v1

    .line 67436627
    const-string v2, "hwpush_local_config"

    .line 67436628
    .line 67436629
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-wide v1

    .line 67436636
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v1

    .line 67436640
    const-string v2, "analysis_last_failed_time"

    .line 67436641
    .line 67436642
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p3

    .line 67436649
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436650
    .line 67436651
    .line 67436652
    goto :goto_74

    .line 67436653
    :cond_6d
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p3

    .line 67436657
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436658
    .line 67436659
    .line 67436660
    :goto_74
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object p1

    .line 67436664
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67436665
    .line 67436666
    .line 67436667
    move-result-object p3

    .line 67436668
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method


.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/AttributionReportTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/AttributionReportTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


