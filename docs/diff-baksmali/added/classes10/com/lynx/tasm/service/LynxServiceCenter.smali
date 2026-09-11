.class public Lcom/lynx/tasm/service/LynxServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/lynx/tasm/service/LynxServiceCenter;


# instance fields
.field private context:Landroid/app/Application;

.field private final serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/service/LynxServiceCenter;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/service/LynxServiceCenter;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

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
    sget-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    iget-boolean v1, p1, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 16973843
    return-object p1
.end method

.method public hasService(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public initialize(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->context:Landroid/app/Application;

    .line 17039362
    const-class v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 17039367
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2e

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 17039393
    iget-boolean v3, v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 17039395
    if-nez v3, :cond_f

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    iput-boolean v3, v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 17039400
    iget-object v2, v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 17039402
    invoke-interface {v2, p1}, Lcom/lynx/tasm/service/IServiceProvider;->onInitialize(Landroid/content/Context;)V

    .line 17039405
    goto :goto_f

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

.method public registerService(Lcom/lynx/tasm/service/IServiceProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/lynx/tasm/service/IServiceProvider;->getServiceClass()Ljava/lang/Class;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 16842759
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 33751049
    invoke-direct {v0, p2}, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;-><init>(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 33751052
    iget-object p2, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->context:Landroid/app/Application;

    .line 33751054
    if-eqz p2, :cond_18

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    iput-boolean v1, v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 33751059
    iget-object v1, v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 33751061
    invoke-interface {v1, p2}, Lcom/lynx/tasm/service/IServiceProvider;->onInitialize(Landroid/content/Context;)V

    .line 33751064
    :cond_18
    iget-object p2, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 33751066
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    return-void
.end method

.method public unregisterAllService()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method
