.class public final Lt93/l;
.super Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
.source "SourceFile"


# static fields
.field public static final a:Lt93/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile c:Z

.field public static volatile d:Z

.field public static e:Z

.field public static final f:Lt93/a;

.field public static g:Lorg/json/JSONObject;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Lcom/dragon/read/network/NetworkStatusManager$c;

.field public static k:J

.field public static l:Lcom/bytedance/apm/perf/entity/CpuInfo;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x8e153

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lt93/l;

    .line 393224
    invoke-direct {v0}, Lt93/l;-><init>()V

    .line 393227
    sput-object v0, Lt93/l;->a:Lt93/l;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "CommonInfoMonitor"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lt93/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 393240
    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 393242
    const-string v2, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    .line 393244
    const-string v3, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 393246
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 393248
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    new-instance v1, Lt93/a;

    .line 393254
    invoke-direct {v1}, Lt93/a;-><init>()V

    .line 393257
    sput-object v1, Lt93/l;->f:Lt93/a;

    .line 393259
    new-instance v1, Lorg/json/JSONObject;

    .line 393261
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393264
    sput-object v1, Lt93/l;->g:Lorg/json/JSONObject;

    .line 393266
    const-string v1, ""

    .line 393268
    sput-object v1, Lt93/l;->h:Ljava/lang/String;

    .line 393270
    sput-object v1, Lt93/l;->i:Ljava/lang/String;

    .line 393272
    new-instance v1, Lt93/b;

    .line 393274
    invoke-direct {v1}, Lt93/b;-><init>()V

    .line 393277
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393280
    move-result-object v1

    .line 393281
    sput-object v1, Lt93/l;->m:Lkotlin/Lazy;

    .line 393283
    new-instance v1, Lt93/c;

    .line 393285
    invoke-direct {v1}, Lt93/c;-><init>()V

    .line 393288
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393291
    move-result-object v1

    .line 393292
    sput-object v1, Lt93/l;->n:Lkotlin/Lazy;

    .line 393294
    new-instance v1, Lt93/d;

    .line 393296
    invoke-direct {v1}, Lt93/d;-><init>()V

    .line 393299
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393302
    move-result-object v1

    .line 393303
    sput-object v1, Lt93/l;->o:Lkotlin/Lazy;

    .line 393305
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    move-result-object v1

    .line 393309
    new-instance v2, Lt93/h;

    .line 393311
    invoke-direct {v2}, Lt93/h;-><init>()V

    .line 393314
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393317
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393320
    move-result-object v1

    .line 393321
    new-instance v2, Lt93/i;

    .line 393323
    invoke-direct {v2}, Lt93/i;-><init>()V

    .line 393326
    const/4 v3, 0x1

    .line 393327
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 393330
    sget-object v1, Lt93/l;->a:Lt93/l;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    sget-object v2, Lky7/g;->e:Lky7/g;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    const/4 v2, 0x0

    .line 393341
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    sget-object v3, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393346
    monitor-enter v3

    .line 393347
    :try_start_83
    sget-object v4, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393349
    invoke-virtual {v4, v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 393352
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_bb

    .line 393354
    monitor-exit v3

    .line 393355
    new-instance v1, Lt93/k;

    .line 393357
    invoke-direct {v1}, Lt93/k;-><init>()V

    .line 393360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393363
    move-result-object v3

    .line 393364
    new-instance v4, Landroid/content/IntentFilter;

    .line 393366
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 393369
    array-length v5, v0

    .line 393370
    :goto_9a
    if-ge v2, v5, :cond_a4

    .line 393372
    aget-object v6, v0, v2

    .line 393374
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393377
    add-int/lit8 v2, v2, 0x1

    .line 393379
    goto :goto_9a

    .line 393380
    :cond_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    invoke-static {v3, v1, v4}, Lt93/l;->f(Landroid/app/Application;Lt93/k;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393385
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 393393
    move-result-object v0

    .line 393394
    new-instance v1, Lt93/j;

    .line 393396
    invoke-direct {v1}, Lt93/j;-><init>()V

    .line 393399
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 393402
    return-void

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    monitor-exit v3

    .line 393405
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

.method public static f(Landroid/app/Application;Lt93/k;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-object v3

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method

.method public static j(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningServices"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104906
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104908
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104914
    const v0, 0x7fffffff

    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput-object v2, v6, v3

    .line 17104924
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104926
    const-string v2, "(I)Ljava/util/List;"

    .line 17104928
    invoke-direct {v8, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104931
    const v2, 0x18bb6

    .line 17104934
    const-string v3, "android/app/ActivityManager"

    .line 17104936
    const-string v4, "getRunningServices"

    .line 17104938
    const-string v7, "java.util.List"

    .line 17104940
    move-object v5, p0

    .line 17104941
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3e

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    check-cast p0, Ljava/util/List;

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104898
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-static {v1, v2, v0}, Lt93/l;->f(Landroid/app/Application;Lt93/k;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_58

    .line 17104914
    const-string/jumbo v1, "status"

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v3, 0x2

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    if-eq v1, v3, :cond_25

    .line 17104927
    const/4 v3, 0x5

    .line 17104928
    if-ne v1, v3, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    const-string v3, "level"

    .line 17104936
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104939
    move-result v3

    .line 17104940
    const-string v6, "scale"

    .line 17104942
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104945
    move-result v0

    .line 17104946
    mul-int/lit8 v3, v3, 0x64

    .line 17104948
    int-to-double v2, v3

    .line 17104949
    int-to-double v6, v0

    .line 17104950
    div-double/2addr v2, v6

    .line 17104951
    const-string v0, "is_charging"

    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104961
    const-string v0, "battery_pct"

    .line 17104963
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104966
    const-string v0, "is_low_battery"

    .line 17104968
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 17104970
    cmpg-double v1, v2, v6

    .line 17104972
    if-gez v1, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v4, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

.method public static m(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "other"

    .line 17170434
    :try_start_2
    const-string v1, "exit_last_page_position"

    .line 17170436
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentPage()Ljava/lang/String;

    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170445
    const-string v1, "exit_last_tab_name"

    .line 17170447
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170454
    const-string v1, "exit_last_category_name"

    .line 17170456
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    const-string v1, "exit_last_module_name"

    .line 17170465
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentModuleName()Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/j;->c(Landroid/app/Activity;)Z

    .line 17170479
    move-result v1

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    if-eqz v1, :cond_4b

    .line 17170483
    sget-object v1, Lcom/dragon/read/widget/dialog/n1;->a:Lcom/dragon/read/widget/dialog/n1;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v1, Lcom/dragon/read/widget/dialog/n1;->c:Ljava/lang/String;

    .line 17170490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v4
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_ad

    .line 17170494
    const-string v5, "exit_last_popup_type"

    .line 17170496
    if-nez v4, :cond_47

    .line 17170498
    :try_start_42
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    move-object v0, v1

    .line 17170502
    goto :goto_4c

    .line 17170503
    :cond_47
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v3

    .line 17170508
    :goto_4c
    const-string v1, "exit_last_session_id"

    .line 17170510
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    const-string v1, "exit_last_is_ad_scene"

    .line 17170519
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isInReaderAdPage()Z

    .line 17170522
    move-result v4

    .line 17170523
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v1, "exit_last_is_tts_syncing"

    .line 17170532
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170534
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17170537
    move-result-object v4

    .line 17170538
    sget v5, Lve3/e$a;->a:I

    .line 17170540
    invoke-interface {v4, v3}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 17170543
    move-result v3

    .line 17170544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    invoke-static {p0}, Lt93/l;->r(Lorg/json/JSONObject;)V

    .line 17170554
    const-string p0, "app_exit"

    .line 17170556
    const-string v1, "cache page:%s, tabName:%s, categoryName:%s, moduleName:%s, popupType:%s, sessionId:%s"

    .line 17170558
    const/4 v3, 0x6

    .line 17170559
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170561
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentPage()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    const/4 v5, 0x0

    .line 17170566
    aput-object v4, v3, v5

    .line 17170568
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17170571
    move-result-object v4

    .line 17170572
    const/4 v5, 0x1

    .line 17170573
    aput-object v4, v3, v5

    .line 17170575
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17170578
    move-result-object v4

    .line 17170579
    const/4 v5, 0x2

    .line 17170580
    aput-object v4, v3, v5

    .line 17170582
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentModuleName()Ljava/lang/String;

    .line 17170585
    move-result-object v2

    .line 17170586
    const/4 v4, 0x3

    .line 17170587
    aput-object v2, v3, v4

    .line 17170589
    const/4 v2, 0x4

    .line 17170590
    aput-object v0, v3, v2

    .line 17170592
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    const/4 v2, 0x5

    .line 17170597
    aput-object v0, v3, v2

    .line 17170599
    const-string v0, "default"

    .line 17170601
    invoke-static {v0, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_42 .. :try_end_ac} :catchall_ad

    .line 17170604
    goto :goto_b1

    .line 17170605
    :catchall_ad
    move-exception p0

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170609
    :goto_b1
    return-void
.end method

.method public static n(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104903
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_6a

    .line 17104904
    const-string v1, "is_service_foreground"

    .line 17104906
    const-string v2, "is_service_exist"

    .line 17104908
    if-nez v0, :cond_1e

    .line 17104910
    const/4 v0, -0x1

    .line 17104911
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v3, "activity"

    .line 17104932
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v0, Landroid/app/ActivityManager;

    .line 17104943
    invoke-static {v0}, Lt93/l;->j(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_59

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17104963
    const-class v4, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104968
    move-result-object v4

    .line 17104969
    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17104971
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104978
    move-result v4

    .line 17104979
    if-eqz v4, :cond_37

    .line 17104981
    iget-boolean v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    const/4 v3, 0x0

    .line 17104987
    :goto_5b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_f .. :try_end_69} :catchall_6a

    .line 17105001
    goto :goto_6e

    .line 17105002
    :catchall_6a
    move-exception p0

    .line 17105003
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105006
    :goto_6e
    return-void
.end method

.method public static final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "last_activity"

    .line 196614
    const-string v2, "default"

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

.method public static final q()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lt93/l;->c:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 131078
    invoke-virtual {v0}, Lt93/l;->u()V

    .line 131081
    :cond_9
    sget-object v0, Lt93/l;->g:Lorg/json/JSONObject;

    .line 131083
    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesVideoReporterArgs()Lcom/dragon/read/base/Args;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-string v1, "category_tab_type"

    .line 17170443
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "exit_last_category_tab_type"

    .line 17170449
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170452
    const-string v1, "page_name"

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "exit_last_page_name"

    .line 17170460
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    const-string/jumbo v1, "src_material_id"

    .line 17170466
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v2, "exit_last_src_material_id"

    .line 17170472
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    const-string v1, "material_id"

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v2, "exit_last_material_id"

    .line 17170483
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    const-string v1, "material_rank"

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, "exit_last_material_rank"

    .line 17170494
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string v1, "material_type"

    .line 17170499
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v2, "exit_last_material_type"

    .line 17170505
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    const-string v1, "recommend_info"

    .line 17170510
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v2, "exit_last_recommend_info"

    .line 17170516
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    const-string v1, "recommend_group_id"

    .line 17170521
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v2, "exit_last_recommend_group_id"

    .line 17170527
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v1, "feed_type"

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v2, "exit_last_feed_type"

    .line 17170538
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string v1, "exit_last_category_name"

    .line 17170543
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170546
    move-result v2

    .line 17170547
    const-string v3, "category_name"

    .line 17170549
    if-nez v2, :cond_7e

    .line 17170551
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    :cond_7e
    const-string v2, "exit_last_tab_name"

    .line 17170560
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-nez v4, :cond_90

    .line 17170566
    const-string/jumbo v4, "tab_name"

    .line 17170569
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    :cond_90
    const-string v2, "is_from_follow_tab_no_video"

    .line 17170578
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    const/4 v4, 0x1

    .line 17170583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v5

    .line 17170587
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    move-result v2

    .line 17170591
    if-eqz v2, :cond_b1

    .line 17170593
    const-string v2, "exit_last_is_from_follow_tab_no_video"

    .line 17170595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    :cond_b1
    return-void
.end method

.method public static v(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "is_doze"

    .line 17104898
    const-string v1, "is_light_doze"

    .line 17104900
    const-string v2, "is_screen_on"

    .line 17104902
    const-string v3, "is_save_power_mode"

    .line 17104904
    const-string v4, "is_ignore_battery_opt"

    .line 17104906
    const-string v5, "is_net_connected"

    .line 17104908
    const-string v6, "cpu_speed"

    .line 17104910
    const-string v7, "cpu_rate"

    .line 17104912
    const-string v8, "memory"

    .line 17104914
    const-string v9, "is_charging"

    .line 17104916
    const-string v10, "battery_pct"

    .line 17104918
    const-string v11, "is_low_battery"

    .line 17104920
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    const/16 v2, 0xc

    .line 17104927
    if-ge v1, v2, :cond_48

    .line 17104929
    aget-object v2, v0, v1

    .line 17104931
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_41

    .line 17104937
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_41

    .line 17104943
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104949
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_41

    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v3, v2}, Lcom/dragon/read/vds/core/VDSManager;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_44

    .line 17104961
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 17104963
    goto :goto_1d

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104968
    :cond_48
    return-void
.end method


# virtual methods
.method public final o()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt93/l;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p1, 0x67

    .line 33751042
    if-ne p2, p1, :cond_6

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p1, 0x0

    .line 33751047
    :goto_7
    sget-boolean p2, Lt93/l;->e:Z

    .line 33751049
    if-ne p1, p2, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    sput-boolean p1, Lt93/l;->e:Z

    .line 33751054
    invoke-virtual {p0}, Lt93/l;->w()V

    .line 33751057
    return-void
.end method

.method public final s()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lt93/l;->o()Landroid/os/Handler;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lt93/l;->o:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Ljava/lang/Runnable;

    .line 262156
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    invoke-virtual {p0}, Lt93/l;->o()Landroid/os/Handler;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Runnable;

    .line 262169
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;

    .line 262177
    move-result-object v2

    .line 262178
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->delaySeconds:I

    .line 262180
    int-to-long v2, v2

    .line 262181
    const-wide/16 v4, 0x3e8

    .line 262183
    mul-long v2, v2, v4

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    return-void
.end method

.method public final t()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "default"

    .line 524290
    const-string v1, "cpuSpeed="

    .line 524292
    sget-boolean v2, Lt93/l;->d:Z

    .line 524294
    if-nez v2, :cond_9

    .line 524296
    return-void

    .line 524297
    :cond_9
    invoke-virtual {p0}, Lt93/l;->o()Landroid/os/Handler;

    .line 524300
    move-result-object v2

    .line 524301
    sget-object v3, Lt93/l;->f:Lt93/a;

    .line 524303
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524306
    :try_start_12
    invoke-virtual {p0}, Lt93/l;->u()V

    .line 524309
    new-instance v2, Lorg/json/JSONObject;

    .line 524311
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524314
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524317
    move-result-object v3

    .line 524318
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524321
    move-result v3

    .line 524322
    const-string v4, "is_foreground"

    .line 524324
    const/4 v5, 0x0

    .line 524325
    const/4 v6, 0x1

    .line 524326
    if-eqz v3, :cond_2a

    .line 524328
    const/4 v7, 0x1

    .line 524329
    goto :goto_2b

    .line 524330
    :cond_2a
    const/4 v7, 0x0

    .line 524331
    :goto_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524334
    move-result-object v7

    .line 524335
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524338
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524341
    move-result-object v4

    .line 524342
    invoke-virtual {v4}, Lgy7/a;->isPlaying()Z

    .line 524345
    move-result v4

    .line 524346
    const-string v7, "is_audio_playing"

    .line 524348
    if-eqz v4, :cond_40

    .line 524350
    const/4 v8, 0x1

    .line 524351
    goto :goto_41

    .line 524352
    :cond_40
    const/4 v8, 0x0

    .line 524353
    :goto_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524356
    move-result-object v8

    .line 524357
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524360
    const-string v7, "last_audio_book_id"

    .line 524362
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524364
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524367
    move-result-object v9

    .line 524368
    invoke-interface {v9}, Lbf3/a;->O0()Lcf3/b;

    .line 524371
    move-result-object v9

    .line 524372
    invoke-interface {v9}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 524375
    move-result-object v9

    .line 524376
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524379
    if-eqz v4, :cond_6e

    .line 524381
    const-string v7, "last_audio_item_item"

    .line 524383
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524386
    move-result-object v9

    .line 524387
    invoke-interface {v9}, Lbf3/a;->O0()Lcf3/b;

    .line 524390
    move-result-object v9

    .line 524391
    invoke-interface {v9}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 524394
    move-result-object v9

    .line 524395
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524398
    :cond_6e
    const-string v7, "is_audio_alive"

    .line 524400
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524403
    move-result-object v8

    .line 524404
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 524407
    move-result-object v8

    .line 524408
    invoke-interface {v8}, Lcf3/b;->y()Z

    .line 524411
    move-result v8

    .line 524412
    if-eqz v8, :cond_80

    .line 524414
    const/4 v8, 0x1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v8, 0x0

    .line 524417
    :goto_81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524420
    move-result-object v8

    .line 524421
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524424
    const-string v7, "is_doze"

    .line 524426
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 524429
    move-result-object v8

    .line 524430
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524433
    move-result v8

    .line 524434
    if-eqz v8, :cond_96

    .line 524436
    const/4 v8, 0x1

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v8, 0x0

    .line 524439
    :goto_97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524442
    move-result-object v8

    .line 524443
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524446
    const-string v7, "is_light_doze"

    .line 524448
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 524451
    move-result-object v8

    .line 524452
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524455
    move-result v8

    .line 524456
    if-eqz v8, :cond_ac

    .line 524458
    const/4 v8, 0x1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v8, 0x0

    .line 524461
    :goto_ad
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524464
    move-result-object v8

    .line 524465
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524468
    const-string v7, "is_screen_on"

    .line 524470
    invoke-static {}, Lcom/dragon/read/util/y4;->e()Ljava/lang/Boolean;

    .line 524473
    move-result-object v8

    .line 524474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524477
    move-result v8

    .line 524478
    if-eqz v8, :cond_c2

    .line 524480
    const/4 v8, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v8, 0x0

    .line 524483
    :goto_c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524486
    move-result-object v8

    .line 524487
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524490
    const-string v7, "is_save_power_mode"

    .line 524492
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 524495
    move-result v8

    .line 524496
    if-eqz v8, :cond_d4

    .line 524498
    const/4 v8, 0x1

    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    const/4 v8, 0x0

    .line 524501
    :goto_d5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524504
    move-result-object v8

    .line 524505
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524508
    const-string v7, "is_ignore_battery_opt"

    .line 524510
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 524513
    move-result-object v8

    .line 524514
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524517
    move-result v8

    .line 524518
    if-eqz v8, :cond_ea

    .line 524520
    const/4 v8, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v8, 0x0

    .line 524523
    :goto_eb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524526
    move-result-object v8

    .line 524527
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524530
    const-string v7, "is_net_connected"

    .line 524532
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 524535
    move-result v8

    .line 524536
    if-eqz v8, :cond_fc

    .line 524538
    const/4 v8, 0x1

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v8, 0x0

    .line 524541
    :goto_fd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524544
    move-result-object v8

    .line 524545
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524551
    move-result-wide v7

    .line 524552
    sget-wide v9, Lt93/l;->k:J

    .line 524554
    sub-long/2addr v7, v9

    .line 524555
    const-wide/16 v9, 0x1388

    .line 524557
    cmp-long v11, v7, v9

    .line 524559
    if-lez v11, :cond_121

    .line 524561
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 524564
    move-result-object v7

    .line 524565
    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 524568
    move-result-object v7

    .line 524569
    sput-object v7, Lt93/l;->l:Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 524571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524574
    move-result-wide v7

    .line 524575
    sput-wide v7, Lt93/l;->k:J

    .line 524577
    :cond_121
    sget-object v7, Lt93/l;->l:Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 524579
    if-eqz v7, :cond_13b

    .line 524581
    const-string v8, "cpu_speed"

    .line 524583
    iget-wide v9, v7, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 524585
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524588
    move-result-object v9

    .line 524589
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524592
    const-string v8, "cpu_rate"

    .line 524594
    iget-wide v9, v7, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 524596
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524599
    move-result-object v7

    .line 524600
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524603
    :cond_13b
    const-string v7, "memory"

    .line 524605
    sget-object v8, Lt93/l;->h:Ljava/lang/String;

    .line 524607
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524610
    const-string v7, "last_activity"

    .line 524612
    sget-object v8, Lt93/l;->i:Ljava/lang/String;

    .line 524614
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524617
    sget-object v7, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524619
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierTypeEng()Ljava/lang/String;

    .line 524622
    invoke-static {v2}, Lt93/l;->n(Lorg/json/JSONObject;)V

    .line 524625
    invoke-static {v2}, Lt93/l;->m(Lorg/json/JSONObject;)V

    .line 524628
    invoke-static {v2}, Lt93/l;->l(Lorg/json/JSONObject;)V

    .line 524631
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524633
    invoke-interface {v7, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onCommonInfoUpdated(Lorg/json/JSONObject;)V

    .line 524636
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15e
    .catchall {:try_start_12 .. :try_end_15e} :catchall_23f

    .line 524638
    const/16 v8, 0x1d

    .line 524640
    if-le v7, v8, :cond_1c3

    .line 524642
    :try_start_162
    sget-object v7, Lcom/dragon/read/util/OOMScoreAdjUtil;->a:Lcom/dragon/read/util/OOMScoreAdjUtil;

    .line 524644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->a()Lkotlin/Pair;

    .line 524650
    move-result-object v7

    .line 524651
    const-string v8, "exit_last_oom_score_adj"

    .line 524653
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524656
    move-result-object v9

    .line 524657
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524660
    const-string v8, "exit_last_oom_score_adj_name"

    .line 524662
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524665
    move-result-object v7

    .line 524666
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17d
    .catchall {:try_start_162 .. :try_end_17d} :catchall_17d

    .line 524669
    :catchall_17d
    :try_start_17d
    sget-object v7, Lcom/dragon/read/util/b5;->a:Lcom/dragon/read/util/b5;

    .line 524671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524674
    move-result-object v8

    .line 524675
    const-string v9, ""

    .line 524677
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524683
    invoke-static {v8}, Lcom/dragon/read/util/b5;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 524686
    move-result-object v7

    .line 524687
    const-string v8, "exit_last_importance"

    .line 524689
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524692
    move-result-object v9

    .line 524693
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524696
    const-string v8, "exit_last_importance_name"

    .line 524698
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524701
    move-result-object v7

    .line 524702
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a1
    .catchall {:try_start_17d .. :try_end_1a1} :catchall_1a1

    .line 524705
    :catchall_1a1
    :try_start_1a1
    new-instance v7, Ljava/util/Date;

    .line 524707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524710
    move-result-wide v8

    .line 524711
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 524714
    const-string/jumbo v8, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 524717
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 524720
    move-result-object v7

    .line 524721
    const-string v8, "exit_last_time_stamp"

    .line 524723
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524726
    const-string v7, "exit_last_pid"

    .line 524728
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524731
    move-result v8

    .line 524732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524735
    move-result-object v8

    .line 524736
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c3
    .catchall {:try_start_1a1 .. :try_end_1c3} :catchall_1c3

    .line 524739
    :catchall_1c3
    :cond_1c3
    :try_start_1c3
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 524742
    move-result-object v7

    .line 524743
    invoke-static {v7}, Ld53/a0;->d(Ljava/util/Map;)Ljava/util/List;

    .line 524746
    move-result-object v7

    .line 524747
    invoke-static {v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDaspBusinessSignal(Ljava/util/List;)V

    .line 524750
    invoke-static {v2}, Lt93/l;->v(Lorg/json/JSONObject;)V

    .line 524753
    sget-object v7, Lt93/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524755
    const-string v8, "readlUpdateInfo jsonObject = %s"

    .line 524757
    new-array v6, v6, [Ljava/lang/Object;

    .line 524759
    aput-object v2, v6, v5

    .line 524761
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524764
    move-result-object v9

    .line 524765
    invoke-static {v0, v9, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524770
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524773
    sget-object v1, Lt93/l;->l:Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 524775
    const/4 v8, 0x0

    .line 524776
    if-eqz v1, :cond_1f1

    .line 524778
    iget-wide v9, v1, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 524780
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524783
    move-result-object v1

    .line 524784
    goto :goto_1f2

    .line 524785
    :cond_1f1
    move-object v1, v8

    .line 524786
    :goto_1f2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524789
    const-string v1, ", cpu_rate="

    .line 524791
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524794
    sget-object v1, Lt93/l;->l:Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 524796
    if-eqz v1, :cond_204

    .line 524798
    iget-wide v8, v1, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 524800
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524803
    move-result-object v8

    .line 524804
    :cond_204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524810
    move-result-object v1

    .line 524811
    new-array v5, v5, [Ljava/lang/Object;

    .line 524813
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524816
    move-result-object v6

    .line 524817
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524823
    move-result-object v0

    .line 524824
    const-string v1, "last_process_info"

    .line 524826
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524829
    move-result-object v0

    .line 524830
    if-eqz v0, :cond_235

    .line 524832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524835
    move-result-object v0

    .line 524836
    if-eqz v0, :cond_235

    .line 524838
    const-string v1, "last_common_info"

    .line 524840
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524843
    move-result-object v2

    .line 524844
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524847
    move-result-object v0

    .line 524848
    if-eqz v0, :cond_235

    .line 524850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524853
    :cond_235
    if-nez v3, :cond_243

    .line 524855
    if-eqz v4, :cond_243

    .line 524857
    sget-object v0, Ls53/b;->a:Ls53/b;

    .line 524859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23e
    .catchall {:try_start_1c3 .. :try_end_23e} :catchall_23f

    .line 524862
    goto :goto_243

    .line 524863
    :catchall_23f
    move-exception v0

    .line 524864
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524867
    :cond_243
    :goto_243
    invoke-virtual {p0}, Lt93/l;->o()Landroid/os/Handler;

    .line 524870
    move-result-object v0

    .line 524871
    sget-object v1, Lt93/l;->f:Lt93/a;

    .line 524873
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 524876
    move-result-object v2

    .line 524877
    iget v2, v2, Lcom/dragon/read/absettings/EnableConfigModel;->commonInfoRecordIntervalSecond:I

    .line 524879
    int-to-long v2, v2

    .line 524880
    const-wide/16 v4, 0x3e8

    .line 524882
    mul-long v2, v2, v4

    .line 524884
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524887
    return-void
.end method

.method public final declared-synchronized u()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lt93/l;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_51

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    sput-boolean v0, Lt93/l;->c:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_51

    .line 327690
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "last_process_info"

    .line 327696
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1f

    .line 327702
    const-string v2, "last_common_info"

    .line 327704
    const-string v3, ""

    .line 327706
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_31

    .line 327714
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_31

    .line 327720
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_31

    .line 327726
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327734
    sput-object v1, Lt93/l;->g:Lorg/json/JSONObject;

    .line 327736
    sget-object v2, Lt93/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    const-string v3, "restoreLastCommonInfo lastProcessCommonInfo = %s"

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    const/4 v4, 0x0

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "default"

    .line 327751
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_4f

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_51

    .line 327759
    :goto_4f
    monitor-exit p0

    .line 327760
    return-void

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    monitor-exit p0

    .line 327763
    throw v0
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lt93/l;->m:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Landroid/os/HandlerThread;

    .line 262156
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_23

    .line 262166
    invoke-virtual {p0}, Lt93/l;->o()Landroid/os/Handler;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lt93/f;

    .line 262172
    invoke-direct {v1}, Lt93/f;-><init>()V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lt93/l;->t()V

    .line 262182
    :goto_26
    return-void
.end method
