## classes9/com/huawei/hms/push/HmsMessaging.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0e60

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0e60

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


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
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

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
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

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
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

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
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039406
    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

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


.method private a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947650
    const-string v1, "push.subscribe"

    .line 33947652
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v2, "HmsMessaging"

    .line 33947658
    if-eqz p1, :cond_c6

    .line 33947660
    sget-object v3, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    .line 33947662
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_c6

    .line 33947672
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947675
    move-result-object v3

    .line 33947676
    if-eqz v3, :cond_41

    .line 33947678
    const-string v1, "use proxy subscribe."

    .line 33947680
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    const-string v1, "Sub"

    .line 33947685
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result p2

    .line 33947689
    if-eqz p2, :cond_36

    .line 33947691
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947694
    move-result-object p2

    .line 33947695
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947697
    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 33947700
    move-result-object p1

    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947705
    move-result-object p2

    .line 33947706
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947708
    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 33947711
    move-result-object p1

    .line 33947712
    :goto_40
    return-object p1

    .line 33947713
    :cond_41
    :try_start_41
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947715
    invoke-static {v3}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947718
    move-result-object v3

    .line 33947719
    sget-object v4, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947721
    if-ne v3, v4, :cond_96

    .line 33947723
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947725
    invoke-static {v3}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_8a

    .line 33947731
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;

    .line 33947733
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947735
    invoke-direct {v2, v3, p2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947740
    const/4 p2, 0x0

    .line 33947741
    invoke-static {p1, p2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->setToken(Ljava/lang/String;)V

    .line 33947748
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_7a

    .line 33947754
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947756
    new-instance p2, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 33947758
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-direct {p2, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33947768
    move-result-object p1

    .line 33947769
    return-object p1

    .line 33947770
    :cond_7a
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947772
    new-instance p2, Lcom/huawei/hms/push/task/SubscribeTask;

    .line 33947774
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-direct {p2, v1, v2, v0}, Lcom/huawei/hms/push/task/SubscribeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33947784
    move-result-object p1

    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    const-string p1, "no network"

    .line 33947788
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947793
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947796
    move-result-object p1

    .line 33947797
    throw p1

    .line 33947798
    :cond_96
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947801
    move-result-object p1

    .line 33947802
    throw p1
    :try_end_9b
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_41 .. :try_end_9b} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_9b} :catch_9b

    .line 33947803
    :catch_9b
    new-instance p1, Lhe7/f;

    .line 33947805
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 33947808
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947810
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947813
    move-result-object v2

    .line 33947814
    invoke-virtual {p1, v2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33947817
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947819
    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947822
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 33947824
    return-object p1

    .line 33947825
    :catch_b1
    move-exception p1

    .line 33947826
    new-instance p2, Lhe7/f;

    .line 33947828
    invoke-direct {p2}, Lhe7/f;-><init>()V

    .line 33947831
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33947834
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947836
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33947839
    move-result p1

    .line 33947840
    invoke-static {v2, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947843
    iget-object p1, p2, Lhe7/f;->a:Lie7/e;

    .line 33947845
    return-object p1

    .line 33947846
    :cond_c6
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947848
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947850
    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947853
    const-string p1, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 33947855
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947858
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947860
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947863
    throw p2
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947649
    .line 33947650
    const-string v1, "push.subscribe"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v2, "HmsMessaging"

    .line 33947657
    .line 33947658
    if-eqz p1, :cond_c6

    .line 33947659
    .line 33947660
    sget-object v3, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    .line 33947661
    .line 33947662
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_c6

    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    if-eqz v3, :cond_41

    .line 33947677
    .line 33947678
    const-string v1, "use proxy subscribe."

    .line 33947679
    .line 33947680
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v1, "Sub"

    .line 33947684
    .line 33947685
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    if-eqz p2, :cond_36

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947696
    .line 33947697
    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947707
    .line 33947708
    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    :goto_40
    return-object p1

    .line 33947713
    :cond_41
    :try_start_41
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947714
    .line 33947715
    invoke-static {v3}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    sget-object v4, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947720
    .line 33947721
    if-ne v3, v4, :cond_96

    .line 33947722
    .line 33947723
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947724
    .line 33947725
    invoke-static {v3}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_8a

    .line 33947730
    .line 33947731
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;

    .line 33947732
    .line 33947733
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947734
    .line 33947735
    invoke-direct {v2, v3, p2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947739
    .line 33947740
    const/4 p2, 0x0

    .line 33947741
    invoke-static {p1, p2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->setToken(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_7a

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947755
    .line 33947756
    new-instance p2, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 33947757
    .line 33947758
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-direct {p2, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    return-object p1

    .line 33947770
    :cond_7a
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947771
    .line 33947772
    new-instance p2, Lcom/huawei/hms/push/task/SubscribeTask;

    .line 33947773
    .line 33947774
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-direct {p2, v1, v2, v0}, Lcom/huawei/hms/push/task/SubscribeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    const-string p1, "no network"

    .line 33947787
    .line 33947788
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    throw p1

    .line 33947798
    :cond_96
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    throw p1
    :try_end_9b
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_41 .. :try_end_9b} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_9b} :catch_9b

    .line 33947803
    :catch_9b
    new-instance p1, Lhe7/f;

    .line 33947804
    .line 33947805
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    invoke-virtual {p1, v2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947818
    .line 33947819
    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 33947823
    .line 33947824
    return-object p1

    .line 33947825
    :catch_b1
    move-exception p1

    .line 33947826
    new-instance p2, Lhe7/f;

    .line 33947827
    .line 33947828
    invoke-direct {p2}, Lhe7/f;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947835
    .line 33947836
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p1

    .line 33947840
    invoke-static {v2, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object p1, p2, Lhe7/f;->a:Lie7/e;

    .line 33947844
    .line 33947845
    return-object p1

    .line 33947846
    :cond_c6
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33947847
    .line 33947848
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947849
    .line 33947850
    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947851
    .line 33947852
    .line 33947853
    const-string p1, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 33947854
    .line 33947855
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947859
    .line 33947860
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    throw p2
.end method


.method private a(Z)Lhe7/Task;
[MOD-CHANGED]
.method private a(Z)Lhe7/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17235970
    const-string v1, "push.setNotifyFlag"

    .line 17235972
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17235978
    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 17235981
    move-result v2

    .line 17235982
    const-string v3, "HmsMessaging"

    .line 17235984
    if-eqz v2, :cond_1ad

    .line 17235986
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_1a

    .line 17235992
    goto/16 :goto_1ad

    .line 17235994
    :cond_1a
    sget v2, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 17235996
    const/16 v4, 0xc

    .line 17235998
    if-ge v2, v4, :cond_3b

    .line 17236000
    const-string p1, "operation not available on Huawei device with EMUI lower than 5.1"

    .line 17236002
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    new-instance p1, Lhe7/f;

    .line 17236007
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17236010
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236012
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-virtual {p1, v3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236019
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236021
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17236024
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17236026
    return-object p1

    .line 17236027
    :cond_3b
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236029
    invoke-static {v1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 17236032
    move-result-wide v1

    .line 17236033
    const-wide/32 v4, 0x55ed63e

    .line 17236036
    const-string v6, "com.huawei.intent.action.SELF_SHOW_FLAG"

    .line 17236038
    const-string v7, "android"

    .line 17236040
    const-string v8, "enalbeFlag"

    .line 17236042
    cmp-long v9, v1, v4

    .line 17236044
    if-gez v9, :cond_a6

    .line 17236046
    const-string v1, "turn on/off with broadcast v1"

    .line 17236048
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236060
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v3, "#"

    .line 17236069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {v1, p1}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    new-instance v1, Landroid/content/Intent;

    .line 17236085
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236095
    new-instance v1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 17236097
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236099
    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236102
    sget-object p1, Lhe7/h;->a:Lie7/g;

    .line 17236104
    sget-object v0, Lhe7/g;->d:Lhe7/g;

    .line 17236106
    iget-object v0, v0, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 17236108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    new-instance p1, Lhe7/f;

    .line 17236113
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17236116
    :try_start_94
    new-instance v2, Lie7/f;

    .line 17236118
    invoke-direct {v2, p1, v1}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 17236121
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9e} :catch_9f

    .line 17236126
    goto :goto_a3

    .line 17236127
    :catch_9f
    move-exception v0

    .line 17236128
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236131
    :goto_a3
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17236133
    return-object p1

    .line 17236134
    :cond_a6
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236136
    invoke-static {v1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 17236139
    move-result-wide v1

    .line 17236140
    const-wide/32 v4, 0x690459c

    .line 17236143
    const-string v9, "pkgName"

    .line 17236145
    const-string v10, "notify_msg_enable"

    .line 17236147
    const-string v11, "push_notify_flag"

    .line 17236149
    cmp-long v12, v1, v4

    .line 17236151
    if-gez v12, :cond_12b

    .line 17236153
    const-string v1, "turn on/off with broadcast v2"

    .line 17236155
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17236160
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236162
    invoke-direct {v1, v2, v11}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236165
    xor-int/lit8 p1, p1, 0x1

    .line 17236167
    invoke-virtual {v1, v10, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 17236170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236172
    const-string v1, "content://"

    .line 17236174
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v1, ".huawei.push.provider/push_notify_flag.xml"

    .line 17236188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236198
    move-result-object p1

    .line 17236199
    new-instance v1, Landroid/content/Intent;

    .line 17236201
    const-string v2, "com.huawei.android.push.intent.SDK_COMMAND"

    .line 17236203
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236206
    const-string v2, "type"

    .line 17236208
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236211
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236213
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236220
    const-string v2, "url"

    .line 17236222
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17236225
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236228
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 17236230
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236232
    invoke-direct {p1, v2, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236235
    sget-object v0, Lhe7/h;->a:Lie7/g;

    .line 17236237
    sget-object v1, Lhe7/g;->d:Lhe7/g;

    .line 17236239
    iget-object v1, v1, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 17236241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    new-instance v0, Lhe7/f;

    .line 17236246
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 17236249
    :try_start_119
    new-instance v2, Lie7/f;

    .line 17236251
    invoke-direct {v2, v0, p1}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 17236254
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_123} :catch_124

    .line 17236259
    goto :goto_128

    .line 17236260
    :catch_124
    move-exception p1

    .line 17236261
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236264
    :goto_128
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 17236266
    return-object p1

    .line 17236267
    :cond_12b
    const-string v1, "turn on/off with broadcast v3"

    .line 17236269
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236274
    const/4 v2, 0x0

    .line 17236275
    invoke-static {v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236282
    move-result v1

    .line 17236283
    if-eqz v1, :cond_14e

    .line 17236285
    new-instance p1, Lhe7/f;

    .line 17236287
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17236290
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236292
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236299
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17236301
    return-object p1

    .line 17236302
    :cond_14e
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17236304
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236306
    invoke-direct {v1, v3, v11}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236309
    xor-int/lit8 v3, p1, 0x1

    .line 17236311
    invoke-virtual {v1, v10, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 17236314
    new-instance v1, Landroid/content/Intent;

    .line 17236316
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236319
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236322
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236324
    invoke-static {p1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236327
    move-result-object p1

    .line 17236328
    const-string v2, "device_token"

    .line 17236330
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236333
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236335
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236342
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236347
    move-result-object p1

    .line 17236348
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17236350
    const-string v2, "uid"

    .line 17236352
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236355
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236358
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 17236360
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236362
    invoke-direct {p1, v2, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236365
    sget-object v0, Lhe7/h;->a:Lie7/g;

    .line 17236367
    sget-object v1, Lhe7/g;->d:Lhe7/g;

    .line 17236369
    iget-object v1, v1, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 17236371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    new-instance v0, Lhe7/f;

    .line 17236376
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 17236379
    :try_start_19b
    new-instance v2, Lie7/f;

    .line 17236381
    invoke-direct {v2, v0, p1}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 17236384
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236386
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1a5} :catch_1a6

    .line 17236389
    goto :goto_1aa

    .line 17236390
    :catch_1a6
    move-exception p1

    .line 17236391
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236394
    :goto_1aa
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 17236396
    return-object p1

    .line 17236397
    :cond_1ad
    :goto_1ad
    const-string v2, "turn on/off with AIDL"

    .line 17236399
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236402
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    .line 17236404
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 17236407
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236409
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236412
    move-result-object v3

    .line 17236413
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 17236416
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    .line 17236419
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17236421
    new-instance v3, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 17236423
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17236426
    move-result-object v2

    .line 17236427
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236430
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17236433
    move-result-object p1

    .line 17236434
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Z)Lhe7/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17235969
    .line 17235970
    const-string v1, "push.setNotifyFlag"

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17235977
    .line 17235978
    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    const-string v3, "HmsMessaging"

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_1ad

    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_1ad

    .line 17235993
    .line 17235994
    :cond_1a
    sget v2, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 17235995
    .line 17235996
    const/16 v4, 0xc

    .line 17235997
    .line 17235998
    if-ge v2, v4, :cond_3b

    .line 17235999
    .line 17236000
    const-string p1, "operation not available on Huawei device with EMUI lower than 5.1"

    .line 17236001
    .line 17236002
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance p1, Lhe7/f;

    .line 17236006
    .line 17236007
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-virtual {p1, v3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236020
    .line 17236021
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17236025
    .line 17236026
    return-object p1

    .line 17236027
    :cond_3b
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236028
    .line 17236029
    invoke-static {v1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v1

    .line 17236033
    const-wide/32 v4, 0x55ed63e

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v6, "com.huawei.intent.action.SELF_SHOW_FLAG"

    .line 17236037
    .line 17236038
    const-string v7, "android"

    .line 17236039
    .line 17236040
    const-string v8, "enalbeFlag"

    .line 17236041
    .line 17236042
    cmp-long v9, v1, v4

    .line 17236043
    .line 17236044
    if-gez v9, :cond_a6

    .line 17236045
    .line 17236046
    const-string v1, "turn on/off with broadcast v1"

    .line 17236047
    .line 17236048
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236052
    .line 17236053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236059
    .line 17236060
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v3, "#"

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {v1, p1}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    new-instance v1, Landroid/content/Intent;

    .line 17236084
    .line 17236085
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 17236096
    .line 17236097
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236098
    .line 17236099
    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object p1, Lhe7/h;->a:Lie7/g;

    .line 17236103
    .line 17236104
    sget-object v0, Lhe7/g;->d:Lhe7/g;

    .line 17236105
    .line 17236106
    iget-object v0, v0, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance p1, Lhe7/f;

    .line 17236112
    .line 17236113
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    :try_start_94
    new-instance v2, Lie7/f;

    .line 17236117
    .line 17236118
    invoke-direct {v2, p1, v1}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 17236119
    .line 17236120
    .line 17236121
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236122
    .line 17236123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9e} :catch_9f

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a3

    .line 17236127
    :catch_9f
    move-exception v0

    .line 17236128
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17236132
    .line 17236133
    return-object p1

    .line 17236134
    :cond_a6
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236135
    .line 17236136
    invoke-static {v1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-wide v1

    .line 17236140
    const-wide/32 v4, 0x690459c

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v9, "pkgName"

    .line 17236144
    .line 17236145
    const-string v10, "notify_msg_enable"

    .line 17236146
    .line 17236147
    const-string v11, "push_notify_flag"

    .line 17236148
    .line 17236149
    cmp-long v12, v1, v4

    .line 17236150
    .line 17236151
    if-gez v12, :cond_12b

    .line 17236152
    .line 17236153
    const-string v1, "turn on/off with broadcast v2"

    .line 17236154
    .line 17236155
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17236159
    .line 17236160
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236161
    .line 17236162
    invoke-direct {v1, v2, v11}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    xor-int/lit8 p1, p1, 0x1

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v10, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    const-string v1, "content://"

    .line 17236173
    .line 17236174
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236178
    .line 17236179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v1, ".huawei.push.provider/push_notify_flag.xml"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    new-instance v1, Landroid/content/Intent;

    .line 17236200
    .line 17236201
    const-string v2, "com.huawei.android.push.intent.SDK_COMMAND"

    .line 17236202
    .line 17236203
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v2, "type"

    .line 17236207
    .line 17236208
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v2, "url"

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 17236229
    .line 17236230
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236231
    .line 17236232
    invoke-direct {p1, v2, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v0, Lhe7/h;->a:Lie7/g;

    .line 17236236
    .line 17236237
    sget-object v1, Lhe7/g;->d:Lhe7/g;

    .line 17236238
    .line 17236239
    iget-object v1, v1, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v0, Lhe7/f;

    .line 17236245
    .line 17236246
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 17236247
    .line 17236248
    .line 17236249
    :try_start_119
    new-instance v2, Lie7/f;

    .line 17236250
    .line 17236251
    invoke-direct {v2, v0, p1}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_123} :catch_124

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_128

    .line 17236260
    :catch_124
    move-exception p1

    .line 17236261
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 17236265
    .line 17236266
    return-object p1

    .line 17236267
    :cond_12b
    const-string v1, "turn on/off with broadcast v3"

    .line 17236268
    .line 17236269
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236273
    .line 17236274
    const/4 v2, 0x0

    .line 17236275
    invoke-static {v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v1

    .line 17236283
    if-eqz v1, :cond_14e

    .line 17236284
    .line 17236285
    new-instance p1, Lhe7/f;

    .line 17236286
    .line 17236287
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17236300
    .line 17236301
    return-object p1

    .line 17236302
    :cond_14e
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17236303
    .line 17236304
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236305
    .line 17236306
    invoke-direct {v1, v3, v11}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    xor-int/lit8 v3, p1, 0x1

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v10, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v1, Landroid/content/Intent;

    .line 17236315
    .line 17236316
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236323
    .line 17236324
    invoke-static {p1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    const-string v2, "device_token"

    .line 17236329
    .line 17236330
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236331
    .line 17236332
    .line 17236333
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236340
    .line 17236341
    .line 17236342
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236343
    .line 17236344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17236349
    .line 17236350
    const-string v2, "uid"

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236356
    .line 17236357
    .line 17236358
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 17236359
    .line 17236360
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236361
    .line 17236362
    invoke-direct {p1, v2, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    sget-object v0, Lhe7/h;->a:Lie7/g;

    .line 17236366
    .line 17236367
    sget-object v1, Lhe7/g;->d:Lhe7/g;

    .line 17236368
    .line 17236369
    iget-object v1, v1, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 17236370
    .line 17236371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    .line 17236373
    .line 17236374
    new-instance v0, Lhe7/f;

    .line 17236375
    .line 17236376
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 17236377
    .line 17236378
    .line 17236379
    :try_start_19b
    new-instance v2, Lie7/f;

    .line 17236380
    .line 17236381
    invoke-direct {v2, v0, p1}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 17236382
    .line 17236383
    .line 17236384
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236385
    .line 17236386
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1a5} :catch_1a6

    .line 17236387
    .line 17236388
    .line 17236389
    goto :goto_1aa

    .line 17236390
    :catch_1a6
    move-exception p1

    .line 17236391
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17236392
    .line 17236393
    .line 17236394
    :goto_1aa
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 17236395
    .line 17236396
    return-object p1

    .line 17236397
    :cond_1ad
    :goto_1ad
    const-string v2, "turn on/off with AIDL"

    .line 17236398
    .line 17236399
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    .line 17236403
    .line 17236404
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 17236405
    .line 17236406
    .line 17236407
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17236408
    .line 17236409
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v3

    .line 17236413
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    .line 17236417
    .line 17236418
    .line 17236419
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17236420
    .line 17236421
    new-instance v3, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 17236422
    .line 17236423
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v2

    .line 17236427
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object p1

    .line 17236434
    return-object p1
.end method


.method private a(Lcom/huawei/hms/push/RemoteMessage;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 7

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301506
    const-string v1, "push.sendMessage"

    .line 17301508
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301511
    move-result-object v0

    .line 17301512
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301514
    invoke-static {v2}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301517
    move-result-object v2

    .line 17301518
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301520
    const-string v4, "HmsMessaging"

    .line 17301522
    if-ne v2, v3, :cond_c7

    .line 17301524
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301531
    move-result v2

    .line 17301532
    if-nez v2, :cond_b5

    .line 17301534
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v2

    .line 17301542
    if-nez v2, :cond_a3

    .line 17301544
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 17301547
    move-result-object v2

    .line 17301548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301551
    move-result v2

    .line 17301552
    if-nez v2, :cond_91

    .line 17301554
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;

    .line 17301556
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;-><init>()V

    .line 17301559
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301561
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301564
    move-result-object v3

    .line 17301565
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setPackageName(Ljava/lang/String;)V

    .line 17301568
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 17301571
    move-result-object v3

    .line 17301572
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageId(Ljava/lang/String;)V

    .line 17301575
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    .line 17301578
    move-result-object v3

    .line 17301579
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTo(Ljava/lang/String;)V

    .line 17301582
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 17301585
    move-result-object v3

    .line 17301586
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setData(Ljava/lang/String;)V

    .line 17301589
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageType()Ljava/lang/String;

    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageType(Ljava/lang/String;)V

    .line 17301596
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 17301599
    move-result v3

    .line 17301600
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTtl(I)V

    .line 17301603
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    .line 17301606
    move-result-object v3

    .line 17301607
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setCollapseKey(Ljava/lang/String;)V

    .line 17301610
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSendMode()I

    .line 17301613
    move-result v3

    .line 17301614
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setSendMode(I)V

    .line 17301617
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getReceiptMode()I

    .line 17301620
    move-result p1

    .line 17301621
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setReceiptMode(I)V

    .line 17301624
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 17301627
    move-result p1

    .line 17301628
    if-eqz p1, :cond_8d

    .line 17301630
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17301632
    new-instance v3, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 17301634
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17301637
    move-result-object v2

    .line 17301638
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17301644
    goto :goto_90

    .line 17301645
    :cond_8d
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V

    .line 17301648
    :goto_90
    return-void

    .line 17301649
    :cond_91
    const-string p1, "Mandatory parameter \'data\' missing"

    .line 17301651
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301654
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301656
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301658
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301663
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301666
    throw v0

    .line 17301667
    :cond_a3
    const-string p1, "Mandatory parameter \'message_id\' missing"

    .line 17301669
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301672
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301674
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301676
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301681
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301684
    throw v0

    .line 17301685
    :cond_b5
    const-string p1, "Mandatory parameter \'to\' missing"

    .line 17301687
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301690
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301692
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301694
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301699
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301702
    throw v0

    .line 17301703
    :cond_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301705
    const-string v3, "Message sent failed:"

    .line 17301707
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301710
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 17301713
    move-result v3

    .line 17301714
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301717
    const/16 v3, 0x3a

    .line 17301719
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    .line 17301725
    move-result-object v3

    .line 17301726
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object p1

    .line 17301733
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301738
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301741
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17301743
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17301750
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 7

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301505
    .line 17301506
    const-string v1, "push.sendMessage"

    .line 17301507
    .line 17301508
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301513
    .line 17301514
    invoke-static {v2}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301519
    .line 17301520
    const-string v4, "HmsMessaging"

    .line 17301521
    .line 17301522
    if-ne v2, v3, :cond_c7

    .line 17301523
    .line 17301524
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v2

    .line 17301532
    if-nez v2, :cond_b5

    .line 17301533
    .line 17301534
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v2

    .line 17301542
    if-nez v2, :cond_a3

    .line 17301543
    .line 17301544
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v2

    .line 17301548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v2

    .line 17301552
    if-nez v2, :cond_91

    .line 17301553
    .line 17301554
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;

    .line 17301555
    .line 17301556
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301560
    .line 17301561
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v3

    .line 17301565
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setPackageName(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageId(Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v3

    .line 17301579
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTo(Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v3

    .line 17301586
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setData(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageType()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageType(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v3

    .line 17301600
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTtl(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v3

    .line 17301607
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setCollapseKey(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSendMode()I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v3

    .line 17301614
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setSendMode(I)V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getReceiptMode()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result p1

    .line 17301621
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setReceiptMode(I)V

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result p1

    .line 17301628
    if-eqz p1, :cond_8d

    .line 17301629
    .line 17301630
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17301631
    .line 17301632
    new-instance v3, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 17301633
    .line 17301634
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v2

    .line 17301638
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17301642
    .line 17301643
    .line 17301644
    goto :goto_90

    .line 17301645
    :cond_8d
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    :goto_90
    return-void

    .line 17301649
    :cond_91
    const-string p1, "Mandatory parameter \'data\' missing"

    .line 17301650
    .line 17301651
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301655
    .line 17301656
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301657
    .line 17301658
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301659
    .line 17301660
    .line 17301661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301662
    .line 17301663
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    throw v0

    .line 17301667
    :cond_a3
    const-string p1, "Mandatory parameter \'message_id\' missing"

    .line 17301668
    .line 17301669
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301673
    .line 17301674
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301675
    .line 17301676
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301677
    .line 17301678
    .line 17301679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301680
    .line 17301681
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    throw v0

    .line 17301685
    :cond_b5
    const-string p1, "Mandatory parameter \'to\' missing"

    .line 17301686
    .line 17301687
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301691
    .line 17301692
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17301693
    .line 17301694
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301695
    .line 17301696
    .line 17301697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301698
    .line 17301699
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    throw v0

    .line 17301703
    :cond_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    const-string v3, "Message sent failed:"

    .line 17301706
    .line 17301707
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v3

    .line 17301714
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    const/16 v3, 0x3a

    .line 17301718
    .line 17301719
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v3

    .line 17301726
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object p1

    .line 17301733
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 17301737
    .line 17301738
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17301739
    .line 17301740
    .line 17301741
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17301742
    .line 17301743
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    throw p1
.end method


.method private a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setToken(Ljava/lang/String;)V

    .line 33882122
    :try_start_a
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 33882124
    new-instance v7, Lcom/huawei/hms/push/task/SendUpStreamTask;

    .line 33882126
    const-string v2, "push.sendMessage"

    .line 33882128
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getPackageName()Ljava/lang/String;

    .line 33882135
    move-result-object v5

    .line 33882136
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getMessageId()Ljava/lang/String;

    .line 33882139
    move-result-object v6

    .line 33882140
    move-object v1, v7

    .line 33882141
    move-object v4, p2

    .line 33882142
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/task/SendUpStreamTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v0, v7}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    .line 33882148
    goto :goto_47

    .line 33882149
    :catch_25
    move-exception p1

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882153
    move-result-object v0

    .line 33882154
    instance-of v0, v0, Lcom/huawei/hms/common/ApiException;

    .line 33882156
    const-string v1, "push.sendMessage"

    .line 33882158
    if-eqz v0, :cond_40

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 33882166
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33882168
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {v0, v1, p2, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33882178
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33882180
    invoke-static {p1, v1, p2, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setToken(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 33882123
    .line 33882124
    new-instance v7, Lcom/huawei/hms/push/task/SendUpStreamTask;

    .line 33882125
    .line 33882126
    const-string v2, "push.sendMessage"

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getPackageName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v5

    .line 33882136
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getMessageId()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v6

    .line 33882140
    move-object v1, v7

    .line 33882141
    move-object v4, p2

    .line 33882142
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/task/SendUpStreamTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0, v7}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_47

    .line 33882149
    :catch_25
    move-exception p1

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    instance-of v0, v0, Lcom/huawei/hms/common/ApiException;

    .line 33882155
    .line 33882156
    const-string v1, "push.sendMessage"

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_40

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {v0, v1, p2, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 33882177
    .line 33882178
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33882179
    .line 33882180
    invoke-static {p1, v1, p2, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
[MOD-CHANGED]
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/huawei/hms/push/HmsMessaging;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    new-instance v1, Lcom/huawei/hms/push/HmsMessaging;

    .line 16908293
    invoke-direct {v1, p0}, Lcom/huawei/hms/push/HmsMessaging;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-object v1

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/huawei/hms/push/HmsMessaging;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    new-instance v1, Lcom/huawei/hms/push/HmsMessaging;

    .line 16908292
    .line 16908293
    invoke-direct {v1, p0}, Lcom/huawei/hms/push/HmsMessaging;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-object v1

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method


.method public isAutoInitEnabled()Z
[MOD-CHANGED]
.method public isAutoInitEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoInitEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
[MOD-CHANGED]
.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "HmsMessaging"

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    const-string v0, "send upstream message"

    .line 16973834
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    const-string p1, "Operation(send) unsupported"

    .line 16973843
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16973848
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw v0
.end method

[INNER-ORIGINAL]
.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "HmsMessaging"

    .line 16973829
    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    const-string v0, "send upstream message"

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    const-string p1, "Operation(send) unsupported"

    .line 16973842
    .line 16973843
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw v0
.end method


.method public setAutoInitEnabled(Z)V
[MOD-CHANGED]
.method public setAutoInitEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->setAutoInitEnabled(Landroid/content/Context;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoInitEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->setAutoInitEnabled(Landroid/content/Context;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public subscribe(Ljava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method public subscribe(Ljava/lang/String;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "HmsMessaging"

    .line 16908290
    const-string v1, "invoke subscribe"

    .line 16908292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    const-string v0, "Sub"

    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public subscribe(Ljava/lang/String;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "HmsMessaging"

    .line 16908289
    .line 16908290
    const-string v1, "invoke subscribe"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "Sub"

    .line 16908296
    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public turnOffPush()Lhe7/Task;
[MOD-CHANGED]
.method public turnOffPush()Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "HmsMessaging"

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    const-string v0, "turn off for proxy"

    .line 262154
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOff(Landroid/content/Context;Ljava/lang/String;)Lhe7/Task;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-string v0, "invoke turnOffPush"

    .line 262171
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lhe7/Task;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public turnOffPush()Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "HmsMessaging"

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    const-string v0, "turn off for proxy"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOff(Landroid/content/Context;Ljava/lang/String;)Lhe7/Task;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-string v0, "invoke turnOffPush"

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lhe7/Task;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public turnOnPush()Lhe7/Task;
[MOD-CHANGED]
.method public turnOnPush()Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "HmsMessaging"

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    const-string v0, "turn on for proxy"

    .line 262154
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOn(Landroid/content/Context;Ljava/lang/String;)Lhe7/Task;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-string v0, "invoke turnOnPush"

    .line 262171
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lhe7/Task;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public turnOnPush()Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "HmsMessaging"

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    const-string v0, "turn on for proxy"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOn(Landroid/content/Context;Ljava/lang/String;)Lhe7/Task;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-string v0, "invoke turnOnPush"

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lhe7/Task;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public unsubscribe(Ljava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method public unsubscribe(Ljava/lang/String;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "HmsMessaging"

    .line 16908290
    const-string v1, "invoke unsubscribe"

    .line 16908292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    const-string v0, "UnSub"

    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public unsubscribe(Ljava/lang/String;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "HmsMessaging"

    .line 16908289
    .line 16908290
    const-string v1, "invoke unsubscribe"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "UnSub"

    .line 16908296
    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


