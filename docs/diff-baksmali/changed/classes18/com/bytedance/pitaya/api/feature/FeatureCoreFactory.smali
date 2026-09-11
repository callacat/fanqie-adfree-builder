## classes18/com/bytedance/pitaya/api/feature/FeatureCoreFactory.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87af8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196630
    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87af8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196631
    .line 196632
    return-void
.end method


.method public final getCores()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getCores()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/IFeatureCore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCores()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/IFeatureCore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;
[MOD-CHANGED]
.method public final getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->cores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method


.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;
[MOD-CHANGED]
.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->featureStore:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 1
    .line 2
    return-object v0
.end method


