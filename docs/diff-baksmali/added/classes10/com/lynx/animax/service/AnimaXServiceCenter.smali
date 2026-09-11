.class public Lcom/lynx/animax/service/AnimaXServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTO_REGISTER_SERVICE_CLASS_NAMES:[Ljava/lang/String;

.field private static volatile sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;


# instance fields
.field private final mScopedServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa125d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "com.lynx.animax.service.AnimaXFrescoImageService"

    .line 196616
    const-string v1, "com.lynx.animax.monitor.common.AnimaXCommonMonitorService"

    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->AUTO_REGISTER_SERVICE_CLASS_NAMES:[Ljava/lang/String;

    .line 196624
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 196618
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 196620
    invoke-direct {p0, v0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;

    .line 196623
    invoke-direct {p0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerServicesReflective()V

    .line 196626
    return-void
.end method

.method private createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/ServiceScope;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908293
    iget-object v1, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 16908295
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-object v0
.end method

.method public static inst()Lcom/lynx/animax/service/AnimaXServiceCenter;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

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
    sget-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 196633
    return-object v0
.end method

.method private registerServiceInner(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/Map;

    .line 50593800
    if-nez v0, :cond_e

    .line 50593802
    invoke-direct {p0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;

    .line 50593805
    move-result-object v0

    .line 50593806
    :cond_e
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593809
    move-result v1

    .line 50593810
    if-nez v1, :cond_17

    .line 50593812
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    :cond_17
    const/4 v0, 0x4

    .line 50593816
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    aput-object p2, v0, v2

    .line 50593825
    const/4 p2, 0x1

    .line 50593826
    aput-object p3, v0, p2

    .line 50593828
    const/4 p3, 0x2

    .line 50593829
    aput-object p1, v0, p3

    .line 50593831
    xor-int/lit8 p1, v1, 0x1

    .line 50593833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    move-result-object p1

    .line 50593837
    const/4 p2, 0x3

    .line 50593838
    aput-object p1, v0, p2

    .line 50593840
    const-string p1, "Register service %s with instance %s in scope %s, result: %s"

    .line 50593842
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    const-string p2, "AnimaXServiceCenter"

    .line 50593848
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    return-void
.end method

.method private registerServicesReflective()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "AnimaXServiceCenter"

    .line 327682
    sget-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->AUTO_REGISTER_SERVICE_CLASS_NAMES:[Ljava/lang/String;

    .line 327684
    array-length v2, v1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    :goto_7
    if-ge v4, v2, :cond_6c

    .line 327689
    aget-object v5, v1, v4

    .line 327691
    :try_start_b
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    move-result-object v6

    .line 327695
    const-class v7, Lcom/lynx/animax/service/IAutoRegisterAnimaXService;

    .line 327697
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327700
    move-result v7

    .line 327701
    if-nez v7, :cond_31

    .line 327703
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    const-string v7, "Class "

    .line 327710
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v7, " does not implement IAutoRegisterAnimaXService"

    .line 327718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v6

    .line 327725
    invoke-static {v0, v6}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    goto :goto_69

    .line 327729
    :cond_31
    new-array v7, v3, [Ljava/lang/Class;

    .line 327731
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327734
    move-result-object v6

    .line 327735
    new-array v7, v3, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v6

    .line 327741
    check-cast v6, Lcom/lynx/animax/service/IAutoRegisterAnimaXService;

    .line 327743
    invoke-interface {v6}, Lcom/lynx/animax/service/IAutoRegisterAnimaXService;->getAutoRegisterServiceScope()Lcom/lynx/animax/service/ServiceScope;

    .line 327746
    move-result-object v7

    .line 327747
    invoke-interface {v6}, Lcom/lynx/animax/service/IAutoRegisterAnimaXService;->getServiceClass()Ljava/lang/Class;

    .line 327750
    move-result-object v8

    .line 327751
    invoke-direct {p0, v7, v8, v6}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerServiceInner(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_69

    .line 327755
    :catch_4b
    move-exception v6

    .line 327756
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327758
    const-string v8, "Failed to auto-register service "

    .line 327760
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    const-string v5, ": "

    .line 327768
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v5

    .line 327775
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v5

    .line 327782
    invoke-static {v0, v5}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 327787
    goto :goto_7

    .line 327788
    :cond_6c
    return-void
.end method


# virtual methods
.method public getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Ljava/util/Map;

    .line 33751048
    if-eqz p1, :cond_17

    .line 33751050
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_17

    .line 33751056
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/lynx/animax/service/IAnimaXService;

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerServiceInner(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 50331651
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 33619973
    return-void
.end method

.method public unregisterAllServices()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->unregisterAllServices(Lcom/lynx/animax/service/ServiceScope;)V

    .line 65541
    return-void
.end method

.method public unregisterAllServices(Lcom/lynx/animax/service/ServiceScope;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16908301
    :cond_d
    return-void
.end method

.method public unregisterService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/util/Map;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    :cond_d
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->unregisterService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)V

    .line 16842757
    return-void
.end method
