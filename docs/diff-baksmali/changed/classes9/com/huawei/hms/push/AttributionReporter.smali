## classes9/com/huawei/hms/push/AttributionReporter.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 17039368
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17039370
    const-string v1, "HuaweiPush.API"

    .line 17039372
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039375
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039380
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039382
    check-cast p1, Landroid/app/Activity;

    .line 17039384
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039386
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039389
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039392
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039397
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039399
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039402
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039405
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039409
    const v0, 0x3a75e4c

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17039369
    .line 17039370
    const-string v1, "HuaweiPush.API"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039381
    .line 17039382
    check-cast p1, Landroid/app/Activity;

    .line 17039383
    .line 17039384
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039393
    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039396
    .line 17039397
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039398
    .line 17039399
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039406
    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039408
    .line 17039409
    const v0, 0x3a75e4c

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/huawei/hms/ui/SafeBundle;->getBundle()Landroid/os/Bundle;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "analysisExt"

    .line 33947654
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_9b

    .line 33947660
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_9b

    .line 33947666
    const-string v1, "msgId"

    .line 33947668
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-nez v2, :cond_94

    .line 33947678
    const-string v2, "hsId"

    .line 33947680
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-nez v3, :cond_8d

    .line 33947690
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    .line 33947692
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;-><init>()V

    .line 33947695
    const-string v4, "cid"

    .line 33947697
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setCampaignId(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setMsgId(Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setHaStorageId(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p1}, Lcom/huawei/hms/push/AttributionEvent;->getEventId()I

    .line 33947713
    move-result v0

    .line 33947714
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setEventId(I)V

    .line 33947717
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 33947719
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setPkgName(Ljava/lang/String;)V

    .line 33947726
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    .line 33947728
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-nez v0, :cond_5e

    .line 33947734
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 33947736
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_75

    .line 33947742
    :cond_5e
    const-string p1, "permission"

    .line 33947744
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_86

    .line 33947754
    const-string v0, "android.permission"

    .line 33947756
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947759
    move-result v0

    .line 33947760
    if-eqz v0, :cond_86

    .line 33947762
    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setReqPermission(Ljava/lang/String;)V

    .line 33947765
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947768
    move-result-wide v0

    .line 33947769
    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setTimeStamp(J)V

    .line 33947772
    const-string p1, "appVersion"

    .line 33947774
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setAppVersion(Ljava/lang/String;)V

    .line 33947781
    return-object v3

    .line 33947782
    :cond_86
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947784
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947787
    move-result-object p1

    .line 33947788
    throw p1

    .line 33947789
    :cond_8d
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947791
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947794
    move-result-object p1

    .line 33947795
    throw p1

    .line 33947796
    :cond_94
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947798
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947801
    move-result-object p1

    .line 33947802
    throw p1

    .line 33947803
    :cond_9b
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947805
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947808
    move-result-object p1

    .line 33947809
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/huawei/hms/ui/SafeBundle;->getBundle()Landroid/os/Bundle;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "analysisExt"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_9b

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_9b

    .line 33947665
    .line 33947666
    const-string v1, "msgId"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-nez v2, :cond_94

    .line 33947677
    .line 33947678
    const-string v2, "hsId"

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-nez v3, :cond_8d

    .line 33947689
    .line 33947690
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    .line 33947691
    .line 33947692
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v4, "cid"

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setCampaignId(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setMsgId(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setHaStorageId(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/huawei/hms/push/AttributionEvent;->getEventId()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setEventId(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setPkgName(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-nez v0, :cond_5e

    .line 33947733
    .line 33947734
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 33947735
    .line 33947736
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_75

    .line 33947741
    .line 33947742
    :cond_5e
    const-string p1, "permission"

    .line 33947743
    .line 33947744
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_86

    .line 33947753
    .line 33947754
    const-string v0, "android.permission"

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    if-eqz v0, :cond_86

    .line 33947761
    .line 33947762
    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setReqPermission(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v0

    .line 33947769
    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setTimeStamp(J)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, "appVersion"

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setAppVersion(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object v3

    .line 33947782
    :cond_86
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    throw p1

    .line 33947789
    :cond_8d
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    throw p1

    .line 33947796
    :cond_94
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    throw p1

    .line 33947803
    :cond_9b
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    throw p1
.end method


.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013186
    const-string v1, "push.analysisReport"

    .line 34013188
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013191
    move-result-object v0

    .line 34013192
    if-eqz p2, :cond_88

    .line 34013194
    if-eqz p1, :cond_88

    .line 34013196
    :try_start_c
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013198
    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_56

    .line 34013204
    new-instance v2, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 34013206
    iget-object v3, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013208
    const-string v4, "hwpush_local_config"

    .line 34013210
    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013213
    const-string v3, "analysis_last_failed_time"

    .line 34013215
    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 34013218
    move-result-wide v2

    .line 34013219
    const-wide/16 v4, 0x0

    .line 34013221
    cmp-long v6, v2, v4

    .line 34013223
    if-lez v6, :cond_3d

    .line 34013225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013228
    move-result-wide v4

    .line 34013229
    sub-long/2addr v4, v2

    .line 34013230
    const-wide/32 v2, 0x5265c00

    .line 34013233
    cmp-long v6, v4, v2

    .line 34013235
    if-ltz v6, :cond_36

    .line 34013237
    goto :goto_3d

    .line 34013238
    :cond_36
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013240
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 34013243
    move-result-object p1

    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    :goto_3d
    new-instance v2, Lcom/huawei/hms/ui/SafeBundle;

    .line 34013247
    invoke-direct {v2, p2}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 34013250
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    .line 34013253
    move-result-object p1

    .line 34013254
    iget-object p2, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 34013256
    new-instance v2, Lcom/huawei/hms/push/task/AttributionReportTask;

    .line 34013258
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-direct {v2, v1, p1, v0}, Lcom/huawei/hms/push/task/AttributionReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 34013268
    move-result-object p1

    .line 34013269
    return-object p1

    .line 34013270
    :cond_56
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013272
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 34013275
    move-result-object p1

    .line 34013276
    throw p1
    :try_end_5d
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_c .. :try_end_5d} :catch_70
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5d} :catch_5d

    .line 34013277
    :catch_5d
    new-instance p1, Lhe7/f;

    .line 34013279
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 34013282
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013284
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {p1, v2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 34013291
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 34013294
    move-result p2

    .line 34013295
    goto :goto_80

    .line 34013296
    :catch_70
    move-exception p1

    .line 34013297
    new-instance p2, Lhe7/f;

    .line 34013299
    invoke-direct {p2}, Lhe7/f;-><init>()V

    .line 34013302
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 34013305
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 34013308
    move-result p1

    .line 34013309
    move-object v7, p2

    .line 34013310
    move p2, p1

    .line 34013311
    move-object p1, v7

    .line 34013312
    :goto_80
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013314
    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013317
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 34013319
    return-object p1

    .line 34013320
    :cond_88
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013322
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013324
    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 34013327
    const-string p1, "AttributionReporter"

    .line 34013329
    const-string p2, "Invalid argument: argument should not be null"

    .line 34013331
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013334
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013339
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013185
    .line 34013186
    const-string v1, "push.analysisReport"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    if-eqz p2, :cond_88

    .line 34013193
    .line 34013194
    if-eqz p1, :cond_88

    .line 34013195
    .line 34013196
    :try_start_c
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013197
    .line 34013198
    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_56

    .line 34013203
    .line 34013204
    new-instance v2, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 34013205
    .line 34013206
    iget-object v3, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013207
    .line 34013208
    const-string v4, "hwpush_local_config"

    .line 34013209
    .line 34013210
    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v3, "analysis_last_failed_time"

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-wide v2

    .line 34013219
    const-wide/16 v4, 0x0

    .line 34013220
    .line 34013221
    cmp-long v6, v2, v4

    .line 34013222
    .line 34013223
    if-lez v6, :cond_3d

    .line 34013224
    .line 34013225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v4

    .line 34013229
    sub-long/2addr v4, v2

    .line 34013230
    const-wide/32 v2, 0x5265c00

    .line 34013231
    .line 34013232
    .line 34013233
    cmp-long v6, v4, v2

    .line 34013234
    .line 34013235
    if-ltz v6, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_3d

    .line 34013238
    :cond_36
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    :goto_3d
    new-instance v2, Lcom/huawei/hms/ui/SafeBundle;

    .line 34013246
    .line 34013247
    invoke-direct {v2, p2}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    iget-object p2, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 34013255
    .line 34013256
    new-instance v2, Lcom/huawei/hms/push/task/AttributionReportTask;

    .line 34013257
    .line 34013258
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-direct {v2, v1, p1, v0}, Lcom/huawei/hms/push/task/AttributionReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    return-object p1

    .line 34013270
    :cond_56
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013271
    .line 34013272
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p1

    .line 34013276
    throw p1
    :try_end_5d
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_c .. :try_end_5d} :catch_70
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5d} :catch_5d

    .line 34013277
    :catch_5d
    new-instance p1, Lhe7/f;

    .line 34013278
    .line 34013279
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013283
    .line 34013284
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {p1, v2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p2

    .line 34013295
    goto :goto_80

    .line 34013296
    :catch_70
    move-exception p1

    .line 34013297
    new-instance p2, Lhe7/f;

    .line 34013298
    .line 34013299
    invoke-direct {p2}, Lhe7/f;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p1

    .line 34013309
    move-object v7, p2

    .line 34013310
    move p2, p1

    .line 34013311
    move-object p1, v7

    .line 34013312
    :goto_80
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013313
    .line 34013314
    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 34013318
    .line 34013319
    return-object p1

    .line 34013320
    :cond_88
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 34013321
    .line 34013322
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34013323
    .line 34013324
    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 34013325
    .line 34013326
    .line 34013327
    const-string p1, "AttributionReporter"

    .line 34013328
    .line 34013329
    const-string p2, "Invalid argument: argument should not be null"

    .line 34013330
    .line 34013331
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013335
    .line 34013336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    throw p1
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/AttributionReporter;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/AttributionReporter;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/AttributionReporter;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/AttributionReporter;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;
[MOD-CHANGED]
.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lhe7/Task;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


