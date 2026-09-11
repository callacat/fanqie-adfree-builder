## classes9/com/huawei/hms/opendevice/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    iput-object p2, p0, Lcom/huawei/hms/opendevice/f;->a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/huawei/hms/opendevice/f;->a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 6
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
    move-result v0

    .line 67436548
    if-eqz v0, :cond_47

    .line 67436550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436552
    const-string p3, "DeleteTokenTask failed, ErrorCode: "

    .line 67436554
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436560
    move-result p3

    .line 67436561
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    move-result-object p1

    .line 67436568
    const-string p3, "HmsInstanceId"

    .line 67436570
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436573
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436576
    move-result p1

    .line 67436577
    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436580
    move-result-object p1

    .line 67436581
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436583
    if-eq p1, p3, :cond_31

    .line 67436585
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436592
    goto :goto_75

    .line 67436593
    :cond_31
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 67436595
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 67436597
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436600
    move-result v0

    .line 67436601
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67436608
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67436611
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436614
    goto :goto_75

    .line 67436615
    :cond_47
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 67436617
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;-><init>()V

    .line 67436620
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67436623
    move-result-object p3

    .line 67436624
    check-cast p3, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 67436626
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->getRetCode()I

    .line 67436629
    move-result p3

    .line 67436630
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436633
    move-result-object p3

    .line 67436634
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436636
    if-eq p3, v0, :cond_66

    .line 67436638
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436645
    goto :goto_75

    .line 67436646
    :cond_66
    const/4 p3, 0x0

    .line 67436647
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67436650
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67436653
    move-result-object p1

    .line 67436654
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67436657
    move-result-object p3

    .line 67436658
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67436661
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 6
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
    move-result v0

    .line 67436548
    if-eqz v0, :cond_47

    .line 67436549
    .line 67436550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436551
    .line 67436552
    const-string p3, "DeleteTokenTask failed, ErrorCode: "

    .line 67436553
    .line 67436554
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p3

    .line 67436561
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    const-string p3, "HmsInstanceId"

    .line 67436569
    .line 67436570
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436582
    .line 67436583
    if-eq p1, p3, :cond_31

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_75

    .line 67436593
    :cond_31
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 67436594
    .line 67436595
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 67436596
    .line 67436597
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_75

    .line 67436615
    :cond_47
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 67436616
    .line 67436617
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;-><init>()V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p3

    .line 67436624
    check-cast p3, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;

    .line 67436625
    .line 67436626
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->getRetCode()I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p3

    .line 67436630
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p3

    .line 67436634
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67436635
    .line 67436636
    if-eq p3, v0, :cond_66

    .line 67436637
    .line 67436638
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_75

    .line 67436646
    :cond_66
    const/4 p3, 0x0

    .line 67436647
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p1

    .line 67436654
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p3

    .line 67436658
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :goto_75
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/f;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/f;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public getMinApkVersion()I
[MOD-CHANGED]
.method public getMinApkVersion()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/opendevice/f;->a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 131074
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const v0, 0x2fb014c

    .line 131083
    return v0

    .line 131084
    :cond_c
    const v0, 0x1c9c380

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinApkVersion()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/opendevice/f;->a:Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const v0, 0x2fb014c

    .line 131081
    .line 131082
    .line 131083
    return v0

    .line 131084
    :cond_c
    const v0, 0x1c9c380

    .line 131085
    .line 131086
    .line 131087
    return v0
.end method


