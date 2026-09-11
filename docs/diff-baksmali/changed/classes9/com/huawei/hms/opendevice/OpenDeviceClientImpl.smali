## classes9/com/huawei/hms/opendevice/OpenDeviceClientImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0e43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 196621
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 196623
    const-string v1, "HuaweiOpenDevice.API"

    .line 196625
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 196630
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 196632
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceOptions;-><init>()V

    .line 196635
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0e43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 196620
    .line 196621
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 196622
    .line 196623
    const-string v1, "HuaweiOpenDevice.API"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 196629
    .line 196630
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceOptions;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 16908290
    sget-object v1, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 16908292
    sget-object v2, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 16908294
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 16908297
    const p1, 0x3a75e4c

    .line 16908300
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 16908291
    .line 16908292
    sget-object v2, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const p1, 0x3a75e4c

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public getOdid()Lhe7/Task;
[MOD-CHANGED]
.method public getOdid()Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x3a75e4c

    .line 196615
    const-string v2, "opendevice.getodid"

    .line 196617
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOdid()Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x3a75e4c

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "opendevice.getodid"

    .line 196616
    .line 196617
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


