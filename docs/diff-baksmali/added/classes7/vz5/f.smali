.class public final Lvz5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz5/f$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initDefault()Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 327688
    move-result-object v0

    .line 327689
    const/16 v1, 0x20

    .line 327691
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327706
    move-result-object v0

    .line 327707
    new-instance v1, Lvz5/b;

    .line 327709
    invoke-direct {v1}, Lvz5/b;-><init>()V

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Lrm7/p;->d()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_41

    .line 327722
    :try_start_2a
    const-string v1, "OaidApiAop"

    .line 327724
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 327726
    const/4 v3, 0x0

    .line 327727
    new-array v3, v3, [Ljava/lang/Object;

    .line 327729
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    sget v1, Lq63/u;->a:I

    .line 327734
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327736
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_45

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    const-string v2, "getIOThreadPool"

    .line 327742
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    :cond_41
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327748
    move-result-object v1

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lvz5/e;

    .line 327755
    invoke-direct {v1}, Lvz5/e;-><init>()V

    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lvz5/d;

    .line 327764
    invoke-direct {v1}, Lvz5/d;-><init>()V

    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lvz5/f$b;

    .line 327773
    invoke-direct {v1}, Lvz5/f$b;-><init>()V

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327779
    move-result-object v0

    .line 327780
    new-instance v1, Lvz5/f$a;

    .line 327782
    invoke-direct {v1}, Lvz5/f$a;-><init>()V

    .line 327785
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 327792
    move-result-object v0

    .line 327793
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327795
    iput-object v0, p0, Lvz5/f;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327797
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    const-string v0, "method"

    .line 50659330
    const-string v1, ""

    .line 50659332
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, "get"

    .line 50659338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-nez v1, :cond_1c

    .line 50659345
    const-string v1, "post"

    .line 50659347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 50659357
    :goto_1d
    if-nez v0, :cond_2a

    .line 50659359
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659361
    const-string p3, "method not support"

    .line 50659363
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659366
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;->onFailed(Ljava/lang/Throwable;)V

    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    const-string v0, "needCommonParams"

    .line 50659372
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659375
    iget-object v0, p0, Lvz5/f;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 50659377
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 50659380
    move-result-object v0

    .line 50659381
    if-eqz p3, :cond_3b

    .line 50659383
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 50659386
    goto :goto_43

    .line 50659387
    :cond_3b
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->invoke(Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_43

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;->onFailed(Ljava/lang/Throwable;)V

    .line 50659395
    :goto_43
    return-void
.end method
