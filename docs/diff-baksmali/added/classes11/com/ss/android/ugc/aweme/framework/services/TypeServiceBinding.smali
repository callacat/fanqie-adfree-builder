.class public final Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field classProviderMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field types:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa316e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    sget-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sInit:Z

    .line 50724869
    if-nez v0, :cond_b

    .line 50724871
    const/4 v0, 0x1

    .line 50724872
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->setInit(Z)V

    .line 50724875
    :cond_b
    sget-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 50724884
    :goto_14
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->classProviderMaps:Ljava/util/Map;

    .line 50724886
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->types:[Ljava/lang/String;

    .line 50724888
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->klass:Ljava/lang/Class;

    .line 50724890
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 50724892
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Ljava/util/Map;

    .line 50724898
    if-nez v0, :cond_46

    .line 50724900
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->classProviderMaps:Ljava/util/Map;

    .line 50724902
    monitor-enter v1

    .line 50724903
    :try_start_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->classProviderMaps:Ljava/util/Map;

    .line 50724905
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->klass:Ljava/lang/Class;

    .line 50724907
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    move-result-object v0

    .line 50724911
    check-cast v0, Ljava/util/Map;

    .line 50724913
    if-nez v0, :cond_41

    .line 50724915
    new-instance v0, Ljava/util/HashMap;

    .line 50724917
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724920
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724923
    move-result-object v0

    .line 50724924
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->classProviderMaps:Ljava/util/Map;

    .line 50724926
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    :cond_41
    monitor-exit v1

    .line 50724930
    goto :goto_46

    .line 50724931
    :catchall_43
    move-exception p1

    .line 50724932
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_43

    .line 50724933
    throw p1

    .line 50724934
    :cond_46
    :goto_46
    array-length v1, p2

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    if-ge v2, v1, :cond_87

    .line 50724938
    aget-object v3, p2, v2

    .line 50724940
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    move-result-object v4

    .line 50724944
    check-cast v4, Ljava/util/Set;

    .line 50724946
    if-nez v4, :cond_81

    .line 50724948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724956
    move-result-object v5

    .line 50724957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object v5

    .line 50724967
    monitor-enter v5

    .line 50724968
    :try_start_68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object v4

    .line 50724972
    check-cast v4, Ljava/util/Set;

    .line 50724974
    if-nez v4, :cond_7c

    .line 50724976
    new-instance v4, Ljava/util/HashSet;

    .line 50724978
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50724981
    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724984
    move-result-object v4

    .line 50724985
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    :cond_7c
    monitor-exit v5

    .line 50724989
    goto :goto_81

    .line 50724990
    :catchall_7e
    move-exception p1

    .line 50724991
    monitor-exit v5
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_7e

    .line 50724992
    throw p1

    .line 50724993
    :cond_81
    :goto_81
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724996
    add-int/lit8 v2, v2, 0x1

    .line 50724998
    goto :goto_48

    .line 50724999
    :cond_87
    return-void
.end method


# virtual methods
.method public asSingleton()Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 262146
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    .line 262148
    if-nez v0, :cond_34

    .line 262150
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->classProviderMaps:Ljava/util/Map;

    .line 262152
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->klass:Ljava/lang/Class;

    .line 262154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/util/Map;

    .line 262160
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 262162
    new-instance v2, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    .line 262164
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 262166
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 262169
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 262171
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->types:[Ljava/lang/String;

    .line 262173
    array-length v3, v2

    .line 262174
    const/4 v4, 0x0

    .line 262175
    :goto_1f
    if-ge v4, v3, :cond_34

    .line 262177
    aget-object v5, v2, v4

    .line 262179
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v5

    .line 262183
    check-cast v5, Ljava/util/Set;

    .line 262185
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262188
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 262190
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262193
    add-int/lit8 v4, v4, 0x1

    .line 262195
    goto :goto_1f

    .line 262196
    :cond_34
    return-object p0
.end method
