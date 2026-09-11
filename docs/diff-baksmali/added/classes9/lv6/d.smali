.class public final Llv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Llv6/d;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static b()Llv6/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llv6/d;->c:Llv6/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Llv6/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Llv6/d;->c:Llv6/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Llv6/d;

    .line 196621
    invoke-direct {v1}, Llv6/d;-><init>()V

    .line 196624
    sput-object v1, Llv6/d;->c:Llv6/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Llv6/d;->c:Llv6/d;

    .line 196633
    return-object v0
.end method

.method public static c(ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50659328
    const-string v0, "ttwebveiw_sdk_detail"

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    new-instance v1, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    :try_start_c
    const-string v1, "status"

    .line 50659342
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659345
    const-string p0, "sdk_update_version_code"

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50659358
    move-result v1

    .line 50659359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    invoke-static {p1, p2}, Lo60/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2e

    .line 50659373
    goto :goto_4a

    .line 50659374
    :catchall_2e
    move-exception p0

    .line 50659375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string p0, ""

    .line 50659385
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p0

    .line 50659392
    const/4 p1, 0x0

    .line 50659393
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659395
    const-string p2, "default"

    .line 50659397
    const-string v0, "TTWebView"

    .line 50659399
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    :goto_4a
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "sdk_update_version_code"

    .line 50593794
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50593805
    move-result v1

    .line 50593806
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    invoke-static {p1, p2}, Lo60/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593820
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 50593823
    goto :goto_3c

    .line 50593824
    :catchall_20
    move-exception p0

    .line 50593825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593827
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593830
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    const-string p0, ""

    .line 50593835
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p0

    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593845
    const-string p2, "default"

    .line 50593847
    const-string v0, "TTWebView"

    .line 50593849
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593852
    :goto_3c
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_5

    .line 33816578
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33816581
    :cond_5
    new-instance p2, Llv6/d$b;

    .line 33816583
    invoke-direct {p2, p0}, Llv6/d$b;-><init>(Llv6/d;)V

    .line 33816586
    sget v0, Lqz0/c;->a:I

    .line 33816588
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_2d

    .line 33816594
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816597
    move-result-object v0

    .line 33816598
    sget-object v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_EVENT:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 33816600
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needUploadEventOrData(IZ)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_2d

    .line 33816609
    sget v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 33816611
    const-class v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;

    .line 33816613
    monitor-enter v0

    .line 33816614
    :try_start_26
    sput-object p2, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 33816616
    monitor-exit v0

    .line 33816617
    goto :goto_2d

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2a

    .line 33816620
    throw p1

    .line 33816621
    :cond_2d
    :goto_2d
    new-instance p2, Llv6/d$c;

    .line 33816623
    invoke-direct {p2, p0}, Llv6/d$c;-><init>(Llv6/d;)V

    .line 33816626
    invoke-static {p1, p2}, Lqz0/c;->a(Landroid/content/Context;Llv6/d$c;)V

    .line 33816629
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "TTWebView"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    move-result-object v3

    .line 17104905
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_2c

    .line 17104911
    new-instance v3, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    const-string v4, "UseStatus"

    .line 17104918
    sget v5, Lqz0/c;->a:I

    .line 17104920
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUseStatus()I

    .line 17104927
    move-result v5

    .line 17104928
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    new-instance v4, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    const/4 v5, 0x2

    .line 17104937
    invoke-static {v5, v4, v3}, Llv6/d;->c(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104940
    :cond_2c
    const-string v3, "initSettings"

    .line 17104942
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104944
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    new-instance v3, Llv6/d$d;

    .line 17104949
    invoke-direct {v3, p0, p1}, Llv6/d$d;-><init>(Llv6/d;Landroid/content/Context;)V

    .line 17104952
    invoke-static {v3}, Lcom/bytedance/lynx/webview/TTWebSdk;->setAppInfoGetter(Lb01/a;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    return-void
.end method
