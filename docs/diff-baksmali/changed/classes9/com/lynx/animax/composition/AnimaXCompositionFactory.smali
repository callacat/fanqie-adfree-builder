## classes9/com/lynx/animax/composition/AnimaXCompositionFactory.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
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
    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V
[MOD-CHANGED]
.method private ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 16973832
    if-nez v0, :cond_1f

    .line 16973834
    new-instance v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    .line 16973846
    move-result-wide v2

    .line 16973847
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeCreate(Ljava/lang/String;J)V

    .line 16973850
    iget-object v1, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 16973852
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_1f

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeCreate(Ljava/lang/String;J)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v1, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 16973851
    .line 16973852
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static inst()Lcom/lynx/animax/composition/AnimaXCompositionFactory;
[MOD-CHANGED]
.method public static inst()Lcom/lynx/animax/composition/AnimaXCompositionFactory;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

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
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/lynx/animax/composition/AnimaXCompositionFactory;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196625
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
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
[MOD-CHANGED]
.method public loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 50593795
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    .line 50593797
    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 50593800
    :try_start_8
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    .line 50593811
    move-result v1

    .line 50593812
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 50593815
    goto :goto_2e

    .line 50593816
    :catch_18
    move-exception p1

    .line 50593817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "loadJson fail, message:"

    .line 50593821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p3, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_2e

    .line 50593816
    :catch_18
    move-exception p1

    .line 50593817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "loadJson fail, message:"

    .line 50593820
    .line 50593821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p3, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public loadJson(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
[MOD-CHANGED]
.method public loadJson(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public loadJson(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
[MOD-CHANGED]
.method public loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 50593795
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    .line 50593797
    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 50593800
    :try_start_8
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    .line 50593811
    move-result v1

    .line 50593812
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 50593815
    goto :goto_2e

    .line 50593816
    :catch_18
    move-exception p1

    .line 50593817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "loadUri fail, message:"

    .line 50593821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p3, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_2e

    .line 50593816
    :catch_18
    move-exception p1

    .line 50593817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "loadUri fail, message:"

    .line 50593820
    .line 50593821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p3, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public loadUri(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
[MOD-CHANGED]
.method public loadUri(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 262172
    if-eqz v1, :cond_a

    .line 262174
    invoke-virtual {v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 262180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262183
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeRelease()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 262171
    .line 262172
    if-eqz v1, :cond_a

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeRelease()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


