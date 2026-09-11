## classes9/com/huawei/hms/push/task/SendUpStreamTask.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83951619
    iput-object p4, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 83951621
    iput-object p5, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83951617
    .line 83951618
    .line 83951619
    iput-object p4, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 83951620
    .line 83951621
    iput-object p5, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 83951622
    .line 83951623
    return-void
.end method


.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "receive upstream, msgId :"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    iget-object v1, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v1, " , packageName = "

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    iget-object v1, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v1, " , errorCode = "

    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33947678
    move-result v1

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    const-string v1, "SendUpStreamTask"

    .line 33947688
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    new-instance v0, Landroid/content/Intent;

    .line 33947693
    const-string v2, "com.huawei.push.action.MESSAGING_EVENT"

    .line 33947695
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947698
    iget-object v2, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947703
    new-instance v2, Landroid/os/Bundle;

    .line 33947705
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947708
    iget-object v3, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 33947710
    const-string v4, "message_id"

    .line 33947712
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33947718
    move-result v3

    .line 33947719
    const-string v4, "error"

    .line 33947721
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947724
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947726
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 33947729
    move-result v3

    .line 33947730
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33947733
    move-result v4

    .line 33947734
    const-string v5, "message_type"

    .line 33947736
    if-ne v3, v4, :cond_60

    .line 33947738
    const-string v3, "sent_message"

    .line 33947740
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    const-string v3, "send_error"

    .line 33947746
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    :goto_65
    new-instance v3, Lcom/huawei/hms/push/r;

    .line 33947751
    invoke-direct {v3}, Lcom/huawei/hms/push/r;-><init>()V

    .line 33947754
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {v3, v4, v2, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_85

    .line 33947764
    const-string v0, "receive upstream, start service success"

    .line 33947766
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 33947780
    goto :goto_9b

    .line 33947781
    :cond_85
    const-string v0, "receive upstream, start service failed"

    .line 33947783
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    .line 33947797
    move-result-object p2

    .line 33947798
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_BIND_SERVICE_SELF_MAPPING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947800
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947803
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "receive upstream, msgId :"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, " , packageName = "

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v1, " , errorCode = "

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    const-string v1, "SendUpStreamTask"

    .line 33947687
    .line 33947688
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance v0, Landroid/content/Intent;

    .line 33947692
    .line 33947693
    const-string v2, "com.huawei.push.action.MESSAGING_EVENT"

    .line 33947694
    .line 33947695
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v2, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->a:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v2, Landroid/os/Bundle;

    .line 33947704
    .line 33947705
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v3, p0, Lcom/huawei/hms/push/task/SendUpStreamTask;->b:Ljava/lang/String;

    .line 33947709
    .line 33947710
    const-string v4, "message_id"

    .line 33947711
    .line 33947712
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    const-string v4, "error"

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947725
    .line 33947726
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    const-string v5, "message_type"

    .line 33947735
    .line 33947736
    if-ne v3, v4, :cond_60

    .line 33947737
    .line 33947738
    const-string v3, "sent_message"

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    const-string v3, "send_error"

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    new-instance v3, Lcom/huawei/hms/push/r;

    .line 33947750
    .line 33947751
    invoke-direct {v3}, Lcom/huawei/hms/push/r;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {v3, v4, v2, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_85

    .line 33947763
    .line 33947764
    const-string v0, "receive upstream, start service success"

    .line 33947765
    .line 33947766
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_9b

    .line 33947781
    :cond_85
    const-string v0, "receive upstream, start service failed"

    .line 33947782
    .line 33947783
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_BIND_SERVICE_SELF_MAPPING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947799
    .line 33947800
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
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
            "Lcom/huawei/hms/push/task/BaseVoidTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436547
    move-result p3

    .line 67436548
    const-string v0, "SendUpStreamTask"

    .line 67436550
    if-nez p3, :cond_12

    .line 67436552
    const-string p3, "send up stream task,Operate succeed"

    .line 67436554
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67436561
    goto :goto_50

    .line 67436562
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436564
    const-string v1, "send up stream task,Operate failed with ret="

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
    if-eq p3, v0, :cond_3b

    .line 67436595
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436598
    move-result-object p3

    .line 67436599
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436602
    goto :goto_50

    .line 67436603
    :cond_3b
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 67436605
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 67436607
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436610
    move-result v1

    .line 67436611
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67436614
    move-result-object v2

    .line 67436615
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67436618
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67436621
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436624
    :goto_50
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/task/SendUpStreamTask;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67436627
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
            "Lcom/huawei/hms/push/task/BaseVoidTask;",
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
    const-string v0, "SendUpStreamTask"

    .line 67436549
    .line 67436550
    if-nez p3, :cond_12

    .line 67436551
    .line 67436552
    const-string p3, "send up stream task,Operate succeed"

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
    goto :goto_50

    .line 67436562
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    const-string v1, "send up stream task,Operate failed with ret="

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
    if-eq p3, v0, :cond_3b

    .line 67436594
    .line 67436595
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_50

    .line 67436603
    :cond_3b
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 67436604
    .line 67436605
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 67436606
    .line 67436607
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v1

    .line 67436611
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v2

    .line 67436615
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :goto_50
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/task/SendUpStreamTask;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67436625
    .line 67436626
    .line 67436627
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/SendUpStreamTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/SendUpStreamTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


