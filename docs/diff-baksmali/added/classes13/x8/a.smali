.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static b:Z

.field public static volatile c:Landroid/os/HandlerThread;

.field public static volatile d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ce00

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    sput-object v0, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lx8/a;->b:Z

    .line 262164
    :try_start_14
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262166
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 262174
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->addInterceptorWhenPluginRequest()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lx8/a;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {}, Lx8/a;->l()Landroid/os/Handler;

    .line 33751046
    move-result-object v1

    .line 33751047
    if-eqz v1, :cond_d

    .line 33751049
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    if-eqz p1, :cond_14

    .line 33751055
    sget-object p0, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 33751060
    :cond_14
    :goto_14
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    monitor-exit v0

    .line 33751064
    throw p0
.end method

.method public static a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "x-native-devinfo"

    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->c()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    new-instance v0, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    :try_start_11
    const-string v1, "version"

    .line 17104915
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104917
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    const-string v1, "features"

    .line 17104926
    new-instance v2, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    const-string v3, "login_sdk"

    .line 17104933
    const-string v4, "1"

    .line 17104935
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2e} :catch_3e

    .line 17104942
    :try_start_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "UTF-8"

    .line 17104948
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v0
    :try_end_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_38} :catch_39
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_38} :catch_3e

    .line 17104952
    goto :goto_44

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104962
    :goto_42
    const-string v0, ""

    .line 17104964
    :goto_44
    const-string v1, "X-Cjpay-Sdk-Info"

    .line 17104966
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 17104971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_58

    .line 17104977
    const-string v0, "X-TT-ENV"

    .line 17104979
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 17104981
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    :cond_58
    sget-object v0, Li9/b;->a:Li9/b;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {}, Li9/b;->b()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104996
    move-result v0

    .line 17104997
    if-nez v0, :cond_70

    .line 17104999
    const-string v0, "bd-ticket-guard-target"

    .line 17105001
    invoke-static {}, Li9/b;->b()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    :cond_70
    return-void
.end method

.method public static b(Ljava/lang/String;Lx8/n;Z)V
    .registers 4

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sget-boolean v0, Lx8/a;->b:Z

    .line 50593801
    if-eqz v0, :cond_f

    .line 50593803
    invoke-static {p0, p1, p2}, Lx8/a;->c(Ljava/lang/String;Lx8/n;Z)V

    .line 50593806
    goto :goto_39

    .line 50593807
    :cond_f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    move-result p2

    .line 50593811
    if-eqz p2, :cond_20

    .line 50593813
    sget-object p2, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593815
    new-instance v0, Lx8/b;

    .line 50593817
    invoke-direct {v0, p1}, Lx8/b;-><init>(Lx8/n;)V

    .line 50593820
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593823
    goto :goto_39

    .line 50593824
    :cond_20
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593826
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 50593828
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593831
    move-result-object p2

    .line 50593832
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 50593834
    new-instance v0, Lx8/h;

    .line 50593836
    invoke-direct {v0, p1}, Lx8/h;-><init>(Lx8/n;)V

    .line 50593839
    invoke-interface {p2, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;->downloadFileOKHttp(Ljava/lang/String;Lmc0/a;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 50593842
    goto :goto_39

    .line 50593843
    :catch_33
    invoke-interface {p1}, Lx8/n;->onFailure()V

    .line 50593846
    invoke-static {p0}, Lx8/a;->n(Ljava/lang/String;)V

    .line 50593849
    :goto_39
    return-void
.end method

.method public static c(Ljava/lang/String;Lx8/n;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_d

    .line 50659334
    invoke-interface {p1}, Lx8/n;->onFailure()V

    .line 50659337
    invoke-static {p0}, Lx8/a;->n(Ljava/lang/String;)V

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659346
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v2, "://"

    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659372
    move-result-wide v2

    .line 50659373
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659375
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50659377
    invoke-virtual {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659380
    move-result-object v1

    .line 50659381
    move-object v7, v1

    .line 50659382
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50659384
    new-instance v8, Lx8/a$e;

    .line 50659386
    move-object v1, v8

    .line 50659387
    move v4, p2

    .line 50659388
    move-object v5, p1

    .line 50659389
    move-object v6, p0

    .line 50659390
    invoke-direct/range {v1 .. v6}, Lx8/a$e;-><init>(JZLx8/n;Ljava/lang/String;)V

    .line 50659393
    invoke-interface {v7, v0, p0, v8}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->downloadFileTTNet(Ljava/lang/String;Ljava/lang/String;Led0/a;)V

    .line 50659396
    return-void
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0603f5

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v0, "Weak connection, please check"

    .line 196626
    :goto_12
    invoke-static {v0}, Lx8/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "CJPayNetworkManager"

    .line 50593794
    const-string v1, "[generateFailureInfo] error_stack_trace: "

    .line 50593796
    new-instance v2, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v3, "error_code"

    .line 50593803
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "error_msg"

    .line 50593808
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    if-eqz p2, :cond_34

    .line 50593813
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593816
    move-result-object p0

    .line 50593817
    const-string p1, "error_stack_trace"

    .line 50593819
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593824
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2d} :catch_2e

    .line 50593837
    goto :goto_34

    .line 50593838
    :catch_2e
    move-exception p0

    .line 50593839
    const-string p1, "generateFailureInfo JSONException"

    .line 50593841
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593844
    :cond_34
    :goto_34
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "error_code"

    .line 16973831
    const/16 v2, -0x63

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973836
    const-string v1, "error_msg"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_1a

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    const-string v1, "CJPayNetworkManager"

    .line 16973845
    const-string v2, "generateFailureInfo JSONException"

    .line 16973847
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Lx8/m;Z)Lx8/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/m;",
            "Z)",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436548
    move-result v1

    .line 67436549
    if-eqz v1, :cond_8

    .line 67436551
    return-object v0

    .line 67436552
    :cond_8
    invoke-static {p1}, Lx8/a;->a(Ljava/util/Map;)V

    .line 67436555
    invoke-static {p0}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    move-result-object v1

    .line 67436559
    sget-boolean v2, Lx8/a;->b:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_58

    .line 67436561
    const-string v3, "wallet_rd_common_network_start"

    .line 67436563
    if-eqz v2, :cond_3d

    .line 67436565
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436568
    move-result-wide v5

    .line 67436569
    invoke-static {v1}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    move-result-object v4

    .line 67436573
    invoke-static {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436578
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 67436580
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436583
    move-result-object v2

    .line 67436584
    move-object v10, v2

    .line 67436585
    check-cast v10, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 67436587
    new-instance v11, Lx8/e;

    .line 67436589
    move-object v2, v11

    .line 67436590
    move-object v3, v4

    .line 67436591
    move v4, p3

    .line 67436592
    move-object v7, p1

    .line 67436593
    move-object v8, p2

    .line 67436594
    move-object v9, v1

    .line 67436595
    invoke-direct/range {v2 .. v9}, Lx8/e;-><init>(Ljava/lang/String;ZJLjava/util/Map;Lx8/m;Ljava/lang/String;)V

    .line 67436598
    const/high16 p3, 0x500000

    .line 67436600
    invoke-interface {v10, v1, p1, p3, v11}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getTTNet(Ljava/lang/String;Ljava/util/Map;ILed0/a;)Lx8/t;

    .line 67436603
    move-result-object p0

    .line 67436604
    return-object p0

    .line 67436605
    :cond_3d
    invoke-static {v1}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-static {v3, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436614
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 67436616
    invoke-virtual {p3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436619
    move-result-object p3

    .line 67436620
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 67436622
    new-instance v2, Lx8/d;

    .line 67436624
    invoke-direct {v2, p2}, Lx8/d;-><init>(Lx8/m;)V

    .line 67436627
    invoke-interface {p3, v1, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;->getOKHttp(Ljava/lang/String;Ljava/util/Map;Lmc0/a;)Lx8/t;

    .line 67436630
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_57} :catch_58

    .line 67436631
    return-object p0

    .line 67436632
    :catch_58
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 67436635
    move-result-object p1

    .line 67436636
    invoke-interface {p2, p1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 67436639
    invoke-static {p0}, Lx8/a;->n(Ljava/lang/String;)V

    .line 67436642
    return-object v0
.end method

.method public static declared-synchronized h()Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lx8/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lx8/a;->c:Landroid/os/HandlerThread;

    .line 262149
    if-nez v1, :cond_21

    .line 262151
    const-class v1, Landroid/os/HandlerThread;

    .line 262153
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_25

    .line 262154
    :try_start_a
    sget-object v2, Lx8/a;->c:Landroid/os/HandlerThread;

    .line 262156
    if-nez v2, :cond_1c

    .line 262158
    new-instance v2, Landroid/os/HandlerThread;

    .line 262160
    const-string v3, "CJPayNetworkManager"

    .line 262162
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262165
    sput-object v2, Lx8/a;->c:Landroid/os/HandlerThread;

    .line 262167
    sget-object v2, Lx8/a;->c:Landroid/os/HandlerThread;

    .line 262169
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 262172
    :cond_1c
    monitor-exit v1

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v2

    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1e

    .line 262176
    :try_start_20
    throw v2

    .line 262177
    :cond_21
    :goto_21
    sget-object v1, Lx8/a;->c:Landroid/os/HandlerThread;
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v0

    .line 262180
    return-object v1

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method

.method public static i(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getTTNetErrorCode(ILjava/lang/Throwable;)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "1128"

    .line 17104898
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_35

    .line 17104909
    const-string v0, "3908"

    .line 17104911
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_35

    .line 17104921
    const-string v0, "2329"

    .line 17104923
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_26

    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    :try_start_26
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104936
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17104938
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17104944
    invoke-interface {v0, p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104947
    move-result-object p0
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_65

    .line 17104948
    goto :goto_65

    .line 17104949
    :cond_35
    :goto_35
    :try_start_35
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 17104955
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    invoke-interface {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;->networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104966
    move-result-object p0
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_57

    .line 17104967
    goto :goto_65

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104970
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17104972
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17104978
    invoke-interface {v0, p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    goto :goto_65

    .line 17104983
    :catchall_57
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104985
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17104987
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17104993
    invoke-interface {v0, p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104996
    move-result-object p0
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_65

    .line 17104997
    :catchall_65
    :goto_65
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908300
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    return-object v0
.end method

.method public static declared-synchronized l()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lx8/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lx8/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    if-nez v1, :cond_2a

    .line 262151
    const-class v1, Landroid/os/Handler;

    .line 262153
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2e

    .line 262154
    :try_start_a
    sget-object v2, Lx8/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    if-nez v2, :cond_25

    .line 262158
    invoke-static {}, Lx8/a;->h()Landroid/os/HandlerThread;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_25

    .line 262164
    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_25

    .line 262170
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    sput-object v3, Lx8/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    :cond_25
    monitor-exit v1

    .line 262182
    goto :goto_2a

    .line 262183
    :catchall_27
    move-exception v2

    .line 262184
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_27

    .line 262185
    :try_start_29
    throw v2

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v1, Lx8/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit v0

    .line 262189
    return-object v1

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502085
    move-result-object v1

    .line 67502086
    if-nez p2, :cond_a

    .line 67502088
    :try_start_8
    const-string p2, "Weak connection, please check"

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502093
    move-result v2

    .line 67502094
    const/4 v3, 0x0

    .line 67502095
    const/16 v4, 0xc8

    .line 67502097
    if-le v2, v4, :cond_17

    .line 67502099
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502102
    move-result-object p2

    .line 67502103
    :cond_17
    const-string v2, "[\\u4e00-\\u9fa5]"

    .line 67502105
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502108
    move-result-object p2

    .line 67502109
    aget-object p2, p2, v3

    .line 67502111
    const-string v2, "url"
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_89

    .line 67502113
    if-nez p1, :cond_24

    .line 67502115
    goto :goto_32

    .line 67502116
    :cond_24
    :try_start_24
    const-string v0, "?"

    .line 67502118
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502121
    move-result v0

    .line 67502122
    if-lez v0, :cond_31

    .line 67502124
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502127
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_31

    .line 67502128
    goto :goto_32

    .line 67502129
    :catch_31
    :cond_31
    move-object v0, p1

    .line 67502130
    :goto_32
    :try_start_32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502133
    const-string v0, "path"

    .line 67502135
    invoke-static {p1}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502138
    move-result-object p1

    .line 67502139
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502142
    const-string p1, "error_code"

    .line 67502144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502147
    move-result-object p0

    .line 67502148
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502151
    const-string p0, "error_msg"

    .line 67502153
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    if-eqz p3, :cond_66

    .line 67502158
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502161
    move-result-object p0

    .line 67502162
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    move-result p1

    .line 67502166
    if-eqz p1, :cond_66

    .line 67502168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    move-result-object p1

    .line 67502172
    check-cast p1, Ljava/lang/String;

    .line 67502174
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502177
    move-result-object p2

    .line 67502178
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502181
    goto :goto_52

    .line 67502182
    :cond_66
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502187
    move-result-object p1

    .line 67502188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502191
    move-result-object v2

    .line 67502192
    const-string v3, "wallet_rd_network_error"

    .line 67502194
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->U(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67502197
    move-result-object v4

    .line 67502198
    const/4 v5, 0x0

    .line 67502199
    const-wide/16 v6, -0x1

    .line 67502201
    const/4 v8, 0x0

    .line 67502202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    invoke-static/range {v2 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67502208
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502211
    move-result-object p0

    .line 67502212
    const-string p1, "wallet_rd_network_error"

    .line 67502214
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_89} :catch_89

    .line 67502217
    :catch_89
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f0603f5

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-string v0, "Weak connection, please check"

    .line 16973842
    :goto_12
    const/4 v1, 0x0

    .line 16973843
    const/16 v2, -0x63

    .line 16973845
    invoke-static {v2, p0, v0, v1}, Lx8/a;->m(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973848
    return-void
.end method

.method public static o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "x-tt-logid"

    .line 50724866
    new-instance v1, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    const/16 v2, -0x63

    .line 50724873
    const-string v3, "x-tt-trace-id"

    .line 50724875
    const-string v4, ""

    .line 50724877
    if-eqz p1, :cond_3d

    .line 50724879
    :try_start_f
    iget p2, p1, Led0/b;->a:I

    .line 50724881
    iget-object v5, p1, Led0/b;->b:Ljava/lang/String;

    .line 50724883
    iget-object v6, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724885
    if-eqz v6, :cond_26

    .line 50724887
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724890
    move-result v6

    .line 50724891
    if-eqz v6, :cond_26

    .line 50724893
    iget-object v6, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724895
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Ljava/lang/String;

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v0, v4

    .line 50724903
    :goto_27
    iget-object v6, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724905
    if-eqz v6, :cond_3a

    .line 50724907
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724910
    move-result v6

    .line 50724911
    if-eqz v6, :cond_3a

    .line 50724913
    iget-object p1, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724915
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    move-result-object p1

    .line 50724919
    move-object v4, p1

    .line 50724920
    check-cast v4, Ljava/lang/String;

    .line 50724922
    :cond_3a
    move-object p1, v4

    .line 50724923
    move-object v4, v5

    .line 50724924
    goto :goto_86

    .line 50724925
    :cond_3d
    if-eqz p2, :cond_82

    .line 50724927
    invoke-static {p2}, Lx8/a;->i(Ljava/lang/Throwable;)I

    .line 50724930
    move-result v2

    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724937
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50724939
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724942
    move-result-object v5

    .line 50724943
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50724945
    const/4 v6, -0x1

    .line 50724946
    if-eqz v5, :cond_59

    .line 50724948
    invoke-interface {v5, v6, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getTTNetInternalErrorCode(ILjava/lang/Throwable;)I

    .line 50724951
    move-result v5

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v5, -0x1

    .line 50724954
    :goto_5a
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50724956
    invoke-virtual {v0, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724959
    move-result-object v0

    .line 50724960
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50724962
    if-eqz v0, :cond_69

    .line 50724964
    invoke-interface {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getTTNetRequestHeader(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 50724967
    move-result-object p2

    .line 50724968
    goto :goto_6e

    .line 50724969
    :cond_69
    new-instance p2, Ljava/util/HashMap;

    .line 50724971
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724974
    :goto_6e
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724977
    move-result v0

    .line 50724978
    if-eqz v0, :cond_7b

    .line 50724980
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p2

    .line 50724984
    check-cast p2, Ljava/lang/String;

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p2, v4

    .line 50724988
    :goto_7c
    move-object v0, v4

    .line 50724989
    move-object v4, p1

    .line 50724990
    move-object p1, p2

    .line 50724991
    move p2, v2

    .line 50724992
    move v2, v5

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    move-object p1, v4

    .line 50724995
    move-object v0, p1

    .line 50724996
    const/16 p2, -0x63

    .line 50724998
    :goto_86
    if-nez v4, :cond_8a

    .line 50725000
    const-string v4, "Weak connection, please check"

    .line 50725002
    :cond_8a
    const-string v3, "ttnet_error_code"

    .line 50725004
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725007
    const-string v2, "trace_id"

    .line 50725009
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725012
    const-string p1, "log_id"

    .line 50725014
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725017
    invoke-static {p2, p0, v4, v1}, Lx8/a;->m(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_9c} :catch_9c

    .line 50725020
    :catch_9c
    return-void
.end method

.method public static p(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "x-tt-logid"

    .line 50724866
    if-nez p0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const-string v1, "logServerApiStatus"

    .line 50724871
    const-string v2, "CJPayNetworkManager"

    .line 50724873
    if-eqz p1, :cond_21

    .line 50724875
    :try_start_b
    iget-object v3, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724877
    if-eqz v3, :cond_21

    .line 50724879
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724882
    move-result v3

    .line 50724883
    if-eqz v3, :cond_21

    .line 50724885
    iget-object v3, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724887
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object v0

    .line 50724891
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1e

    .line 50724893
    goto :goto_23

    .line 50724894
    :catchall_1e
    move-exception p0

    .line 50724895
    goto/16 :goto_ab

    .line 50724897
    :cond_21
    const-string v0, ""

    .line 50724899
    :goto_23
    :try_start_23
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;

    .line 50724901
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;-><init>()V

    .line 50724904
    iput-object p0, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->c:Ljava/lang/String;

    .line 50724906
    if-eqz p1, :cond_79

    .line 50724908
    iget p2, p1, Led0/b;->a:I

    .line 50724910
    iput p2, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->a:I

    .line 50724912
    iget-object p2, p1, Led0/b;->b:Ljava/lang/String;

    .line 50724914
    iput-object p2, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_1e

    .line 50724916
    :try_start_34
    iget-object p2, p1, Led0/b;->g:Ljava/util/Map;

    .line 50724918
    iput-object p2, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->e:Ljava/util/Map;
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 50724920
    goto :goto_3d

    .line 50724921
    :catchall_39
    move-exception p2

    .line 50724922
    :try_start_3a
    invoke-static {v2, v1, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724925
    :goto_3d
    new-instance p2, Lorg/json/JSONObject;

    .line 50724927
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724930
    const-string v4, "log_id"

    .line 50724932
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 50724937
    iget-object p1, p1, Led0/b;->b:Ljava/lang/String;

    .line 50724939
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724942
    move-result-object p2

    .line 50724943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724950
    const-string v4, "server_api_callback:["

    .line 50724952
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    const-string p0, "]:["

    .line 50724960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const/16 p0, 0x5d

    .line 50724974
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {v2, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724984
    goto :goto_9a

    .line 50724985
    :cond_79
    if-eqz p2, :cond_88

    .line 50724987
    invoke-static {p2}, Lx8/a;->i(Ljava/lang/Throwable;)I

    .line 50724990
    move-result p1

    .line 50724991
    iput p1, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->a:I

    .line 50724993
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->b:Ljava/lang/String;

    .line 50724999
    goto :goto_90

    .line 50725000
    :cond_88
    const/16 p1, -0x63

    .line 50725002
    iput p1, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->a:I

    .line 50725004
    const-string p1, "Weak connection, please check"

    .line 50725006
    iput-object p1, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->b:Ljava/lang/String;

    .line 50725008
    :goto_90
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 50725010
    iget-object p2, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->b:Ljava/lang/String;

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {p0, p2}, Lfe0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    :goto_9a
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->b:Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;

    .line 50725020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->c:Lkotlin/Lazy;

    .line 50725025
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725028
    move-result-object p0

    .line 50725029
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;

    .line 50725031
    invoke-virtual {p0, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->a(Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;)V
    :try_end_aa
    .catchall {:try_start_3a .. :try_end_aa} :catchall_1e

    .line 50725034
    goto :goto_ae

    .line 50725035
    :goto_ab
    invoke-static {v2, v1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725038
    :goto_ae
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/m;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371012
    move-result v1

    .line 67371013
    if-eqz v1, :cond_8

    .line 67371015
    return-object v0

    .line 67371016
    :cond_8
    invoke-static {p2}, Lx8/a;->a(Ljava/util/Map;)V

    .line 67371019
    invoke-static {p0}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67371022
    move-result-object v1

    .line 67371023
    sget-boolean v2, Lx8/a;->b:Z

    .line 67371025
    if-eqz v2, :cond_18

    .line 67371027
    invoke-static {v1, p1, p2, p3}, Lx8/a;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67371030
    move-result-object p0

    .line 67371031
    return-object p0

    .line 67371032
    :cond_18
    invoke-static {v1, p1, p2, p3}, Lx8/a;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67371035
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 67371036
    return-object p0

    .line 67371037
    :catch_1d
    nop

    .line 67371038
    if-eqz p3, :cond_27

    .line 67371040
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-interface {p3, p1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 67371047
    :cond_27
    invoke-static {p0}, Lx8/a;->n(Ljava/lang/String;)V

    .line 67371050
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/q<",
            "TT;>;",
            "Lx8/s;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lx8/a;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;Z)Lx8/t;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;Z)Lx8/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/q<",
            "TT;>;",
            "Lx8/s;",
            "Z)",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990980
    move-result v1

    .line 100990981
    if-eqz v1, :cond_8

    .line 100990983
    return-object v0

    .line 100990984
    :cond_8
    invoke-static {p2}, Lx8/a;->a(Ljava/util/Map;)V

    .line 100990987
    invoke-static {p0}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100990990
    move-result-object v1

    .line 100990991
    new-instance v2, Lx8/a$a;

    .line 100990993
    invoke-direct {v2, p3, p4, p0}, Lx8/a$a;-><init>(Lx8/q;Lx8/s;Ljava/lang/String;)V

    .line 100990996
    sget-boolean p0, Lx8/a;->b:Z

    .line 100990998
    if-eqz p0, :cond_24

    .line 100991000
    if-eqz p5, :cond_1f

    .line 100991002
    invoke-static {v1, p1, p2, v2}, Lx8/a;->v(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/a$a;)Lx8/t;

    .line 100991005
    move-result-object p0

    .line 100991006
    return-object p0

    .line 100991007
    :cond_1f
    invoke-static {v1, p1, p2, v2}, Lx8/a;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 100991010
    move-result-object p0

    .line 100991011
    return-object p0

    .line 100991012
    :cond_24
    invoke-static {v1, p1, p2, v2}, Lx8/a;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 100991015
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    .line 100991016
    return-object p0

    .line 100991017
    :catch_29
    nop

    .line 100991018
    if-eqz p3, :cond_43

    .line 100991020
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 100991022
    if-eqz p0, :cond_3c

    .line 100991024
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991027
    move-result-object p0

    .line 100991028
    const p1, 0x7f0603f5

    .line 100991031
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100991034
    move-result-object p0

    .line 100991035
    goto :goto_3e

    .line 100991036
    :cond_3c
    const-string p0, "Weak connection, please check"

    .line 100991038
    :goto_3e
    const-string p1, "-99"

    .line 100991040
    invoke-interface {p3, p1, p0}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991043
    :cond_43
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/m;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "wallet_rd_common_network_start"

    .line 67305478
    invoke-static {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305481
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67305483
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 67305485
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67305488
    move-result-object v0

    .line 67305489
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 67305491
    new-instance v1, Lx8/a$c;

    .line 67305493
    invoke-direct {v1, p3}, Lx8/a$c;-><init>(Lx8/m;)V

    .line 67305496
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;->postFormOKHttp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lmc0/a;)Lx8/t;

    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/m;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436547
    move-result-wide v1

    .line 67436548
    invoke-static {p0}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67436551
    move-result-object v5

    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v3, "prepare postForm:"

    .line 67436556
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-static {p0}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436562
    move-result-object v3

    .line 67436563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    const-string v3, " , path="

    .line 67436568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object v0

    .line 67436578
    const-string v3, "CJPayNetworkManager"

    .line 67436580
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    :try_start_27
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 67436585
    new-instance v3, Lorg/json/JSONObject;

    .line 67436587
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436590
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object v3

    .line 67436594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    invoke-static {v5, v3}, Lfe0/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_38

    .line 67436600
    :catchall_38
    const-string v0, "wallet_rd_common_network_start"

    .line 67436602
    invoke-static {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436607
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 67436609
    invoke-virtual {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436612
    move-result-object v0

    .line 67436613
    move-object v7, v0

    .line 67436614
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 67436616
    const/high16 v10, 0x500000

    .line 67436618
    new-instance v11, Lx8/a$b;

    .line 67436620
    move-object v0, v11

    .line 67436621
    move-object v3, p1

    .line 67436622
    move-object v4, p0

    .line 67436623
    move-object v6, p3

    .line 67436624
    invoke-direct/range {v0 .. v6}, Lx8/a$b;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 67436627
    move-object v6, v7

    .line 67436628
    move-object v7, p0

    .line 67436629
    move-object v8, p1

    .line 67436630
    move-object v9, p2

    .line 67436631
    invoke-interface/range {v6 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->postFormTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;

    .line 67436634
    move-result-object p0

    .line 67436635
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/a$a;)Lx8/t;
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436547
    move-result-wide v1

    .line 67436548
    invoke-static {p0}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67436551
    move-result-object v5

    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v3, "prepare postForm:"

    .line 67436556
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-static {p0}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436562
    move-result-object v3

    .line 67436563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    const-string v3, "CJPayNetworkManager"

    .line 67436572
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436575
    :try_start_1f
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 67436577
    new-instance v3, Lorg/json/JSONObject;

    .line 67436579
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436582
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436585
    move-result-object v3

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    invoke-static {v5, v3}, Lfe0/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_30

    .line 67436592
    :catchall_30
    const-string v0, "wallet_rd_common_network_start"

    .line 67436594
    invoke-static {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436599
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 67436601
    invoke-virtual {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436604
    move-result-object v0

    .line 67436605
    move-object v7, v0

    .line 67436606
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 67436608
    const/high16 v10, 0x500000

    .line 67436610
    new-instance v11, Lx8/c;

    .line 67436612
    move-object v0, v11

    .line 67436613
    move-object v3, p1

    .line 67436614
    move-object v4, p0

    .line 67436615
    move-object v6, p3

    .line 67436616
    invoke-direct/range {v0 .. v6}, Lx8/c;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lx8/a$a;)V

    .line 67436619
    move-object v6, v7

    .line 67436620
    move-object v7, p0

    .line 67436621
    move-object v8, p1

    .line 67436622
    move-object v9, p2

    .line 67436623
    invoke-interface/range {v6 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->postFormTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;

    .line 67436626
    move-result-object p0

    .line 67436627
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lx8/m;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148230
    goto :goto_38

    .line 84148231
    :cond_7
    invoke-static {p2}, Lx8/a;->a(Ljava/util/Map;)V

    .line 84148234
    invoke-static {p0}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84148237
    move-result-object v0

    .line 84148238
    sget-boolean v1, Lx8/a;->b:Z

    .line 84148240
    if-eqz v1, :cond_17

    .line 84148242
    invoke-static {v0, p1, p2, p3, p4}, Lx8/a;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 84148245
    move-result-object p0

    .line 84148246
    goto :goto_39

    .line 84148247
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148250
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84148252
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 84148254
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84148257
    move-result-object p1

    .line 84148258
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 84148260
    new-instance v1, Lx8/g;

    .line 84148262
    invoke-direct {v1, p4}, Lx8/g;-><init>(Lx8/m;)V

    .line 84148265
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;->postJsonOKHttp(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmc0/a;)Lx8/t;

    .line 84148268
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 84148269
    goto :goto_39

    .line 84148270
    :catch_2e
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-interface {p4, p1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 84148277
    invoke-static {p0}, Lx8/a;->n(Ljava/lang/String;)V

    .line 84148280
    :goto_38
    const/4 p0, 0x0

    .line 84148281
    :goto_39
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lx8/m;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213763
    move-result-wide v1

    .line 84213764
    invoke-static {p0}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84213767
    move-result-object v5

    .line 84213768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213770
    const-string v3, "prepare postJsonTTNet:"

    .line 84213772
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    invoke-static {p0}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213778
    move-result-object v3

    .line 84213779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213785
    move-result-object v0

    .line 84213786
    const-string v3, "CJPayNetworkManager"

    .line 84213788
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213791
    const-string v0, "wallet_rd_common_network_start"

    .line 84213793
    invoke-static {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213796
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84213798
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 84213800
    invoke-virtual {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84213803
    move-result-object v0

    .line 84213804
    move-object v7, v0

    .line 84213805
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 84213807
    const/high16 v11, 0x500000

    .line 84213809
    new-instance v12, Lx8/a$d;

    .line 84213811
    move-object v0, v12

    .line 84213812
    move-object v3, p1

    .line 84213813
    move-object v4, p0

    .line 84213814
    move-object/from16 v6, p4

    .line 84213816
    invoke-direct/range {v0 .. v6}, Lx8/a$d;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 84213819
    move-object v6, v7

    .line 84213820
    move-object v7, p0

    .line 84213821
    move-object v8, p1

    .line 84213822
    move-object v9, p2

    .line 84213823
    move-object/from16 v10, p3

    .line 84213825
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->postJsonTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;

    .line 84213828
    move-result-object v0

    .line 84213829
    return-object v0
.end method

.method public static y(Led0/b;JLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led0/b;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "wallet_rd_network_success_info"

    .line 50724866
    const-string v1, "x-tt-logid"

    .line 50724868
    if-eqz p0, :cond_98

    .line 50724870
    const-string v2, ""

    .line 50724872
    if-eqz p3, :cond_1b

    .line 50724874
    :try_start_a
    const-string v3, "app_id"

    .line 50724876
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    move-result-object v3

    .line 50724880
    check-cast v3, Ljava/lang/String;

    .line 50724882
    const-string v4, "merchant_id"

    .line 50724884
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    move-result-object p3

    .line 50724888
    check-cast p3, Ljava/lang/String;

    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    move-object p3, v2

    .line 50724892
    move-object v3, p3

    .line 50724893
    :goto_1d
    iget-object v4, p0, Led0/b;->g:Ljava/util/Map;

    .line 50724895
    if-eqz v4, :cond_30

    .line 50724897
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_30

    .line 50724903
    iget-object v4, p0, Led0/b;->g:Ljava/util/Map;

    .line 50724905
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Ljava/lang/String;

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, v2

    .line 50724913
    :goto_31
    invoke-static {p3, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724916
    move-result-object p3

    .line 50724917
    iget-object v3, p0, Led0/b;->c:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_98

    .line 50724919
    const/4 v4, 0x0

    .line 50724920
    if-nez v3, :cond_3b

    .line 50724922
    goto :goto_49

    .line 50724923
    :cond_3b
    :try_start_3b
    const-string v2, "?"

    .line 50724925
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724928
    move-result v2

    .line 50724929
    if-lez v2, :cond_48

    .line 50724931
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724934
    move-result-object v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48
    .catchall {:try_start_3b .. :try_end_47} :catchall_98

    .line 50724935
    goto :goto_49

    .line 50724936
    :catch_48
    :cond_48
    move-object v2, v3

    .line 50724937
    :goto_49
    :try_start_49
    const-string v3, "url"

    .line 50724939
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724942
    const-string v3, "path"

    .line 50724944
    invoke-static {v2}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    const-string v2, "status"

    .line 50724953
    iget v3, p0, Led0/b;->d:I

    .line 50724955
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724958
    const-string v2, "reason"

    .line 50724960
    iget-object v3, p0, Led0/b;->e:Ljava/lang/String;

    .line 50724962
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    const-string v2, "length"

    .line 50724967
    iget-object p0, p0, Led0/b;->b:Ljava/lang/String;

    .line 50724969
    if-eqz p0, :cond_70

    .line 50724971
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724974
    move-result p0

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 p0, 0x0

    .line 50724977
    :goto_71
    invoke-virtual {p3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724980
    const-string p0, "time"

    .line 50724982
    invoke-virtual {p3, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724985
    const-string p0, "server_type"

    .line 50724987
    sget p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 50724989
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724992
    const-string p0, "x_tt_logid"

    .line 50724994
    invoke-virtual {p3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724997
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725000
    move-result-object p0

    .line 50725001
    const/4 p1, 0x1

    .line 50725002
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50725004
    aput-object p3, p1, v4

    .line 50725006
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725009
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725012
    move-result-object p0

    .line 50725013
    invoke-virtual {p0, v0, p3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_98
    .catchall {:try_start_49 .. :try_end_98} :catchall_98

    .line 50725016
    :catchall_98
    :cond_98
    return-void
.end method

.method public static declared-synchronized z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lx8/a;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    const-string v1, "cj_pay_network_api_to_json_url"

    .line 33685509
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 33685512
    :catchall_8
    monitor-exit v0

    .line 33685513
    return-void
.end method
