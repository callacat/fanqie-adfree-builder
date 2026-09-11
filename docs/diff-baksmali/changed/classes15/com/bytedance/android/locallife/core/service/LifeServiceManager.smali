## classes15/com/bytedance/android/locallife/core/service/LifeServiceManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f88b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 262157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager$DEFAULT_SERVICE$2;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager$DEFAULT_SERVICE$2;

    .line 262170
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->DEFAULT_SERVICE$delegate:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f88b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager$DEFAULT_SERVICE$2;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager$DEFAULT_SERVICE$2;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->DEFAULT_SERVICE$delegate:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method private final initService()V
[MOD-CHANGED]
.method private final initService()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    const-string v1, "com.bytedance.locallife.init.LifeServiceInitializer"

    .line 262153
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "init"

    .line 262159
    const/4 v3, 0x0

    .line 262160
    new-array v4, v3, [Ljava/lang/Class;

    .line 262162
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_23
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1

    .line 262179
    :catch_23
    :goto_23
    monitor-exit v0

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method private final initService()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    const-string v1, "com.bytedance.locallife.init.LifeServiceInitializer"

    .line 262152
    .line 262153
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "init"

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    new-array v4, v3, [Ljava/lang/Class;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_23
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1

    .line 262179
    :catch_23
    :goto_23
    monitor-exit v0

    .line 262180
    return-void
.end method


.method public final getPluginService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPluginService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    instance-of v0, p1, Ljava/lang/Object;

    .line 16908300
    if-nez v0, :cond_f

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPluginService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    instance-of v0, p1, Ljava/lang/Object;

    .line 16908299
    .line 16908300
    if-nez v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method


.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-nez v2, :cond_13

    .line 17104908
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->initService()V

    .line 17104911
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    if-nez v2, :cond_1d

    .line 17104917
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->getDEFAULT_SERVICE()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    instance-of p1, v2, Ljava/util/List;

    .line 17104927
    if-nez p1, :cond_23

    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v2

    .line 17104932
    :goto_24
    check-cast p1, Ljava/util/List;

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104939
    move-result p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    if-lt p1, v1, :cond_42

    .line 17104945
    if-eqz v2, :cond_3a

    .line 17104947
    check-cast v2, Ljava/util/List;

    .line 17104949
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104956
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-nez v2, :cond_13

    .line 17104907
    .line 17104908
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->initService()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    if-nez v2, :cond_1d

    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->getDEFAULT_SERVICE()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    instance-of p1, v2, Ljava/util/List;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_23

    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v2

    .line 17104932
    :goto_24
    check-cast p1, Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    if-lt p1, v1, :cond_42

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_3a

    .line 17104946
    .line 17104947
    check-cast v2, Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104955
    .line 17104956
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    return-object v2
.end method


.method public getServiceList(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public getServiceList(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_13

    .line 17039372
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->initService()V

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    if-nez v1, :cond_1d

    .line 17039381
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->getDEFAULT_SERVICE()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    if-nez v1, :cond_24

    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    instance-of p1, v1, Ljava/util/List;

    .line 17039398
    if-nez p1, :cond_2a

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v1

    .line 17039403
    :goto_2b
    check-cast p1, Ljava/util/List;

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getServiceList(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_13

    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->initService()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    if-nez v1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->getDEFAULT_SERVICE()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    if-nez v1, :cond_24

    .line 17039390
    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    instance-of p1, v1, Ljava/util/List;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v1

    .line 17039403
    :goto_2b
    check-cast p1, Ljava/util/List;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    return-object p1
.end method


.method public final hasService(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final hasService(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasService(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    move-result-object v0

    .line 33751050
    monitor-enter v0

    .line 33751051
    :try_start_b
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    monitor-enter v0

    .line 33751051
    :try_start_b
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 33751057
    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p1
.end method


.method public registerServices(Ljava/util/Map;)V
[MOD-CHANGED]
.method public registerServices(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    move-result-object v1

    .line 17170442
    monitor-enter v1

    .line 17170443
    :try_start_b
    sget-object v2, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170445
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    if-nez v3, :cond_18

    .line 17170451
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170454
    goto/16 :goto_81

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_81

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/Class;

    .line 17170482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_7f

    .line 17170488
    sget-object v4, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170490
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    new-instance v6, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    instance-of v7, v5, Ljava/util/List;

    .line 17170501
    if-nez v7, :cond_49

    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v7, v5

    .line 17170506
    :goto_4a
    check-cast v7, Ljava/util/List;

    .line 17170508
    if-eqz v7, :cond_53

    .line 17170510
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170513
    move-result v7

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    const/4 v8, 0x1

    .line 17170517
    if-lt v7, v8, :cond_67

    .line 17170519
    if-eqz v5, :cond_5f

    .line 17170521
    check-cast v5, Ljava/util/List;

    .line 17170523
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170526
    goto :goto_6c

    .line 17170527
    :cond_5f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170529
    const-string v0, "null cannot be cast to non-null type java.util.List<*>"

    .line 17170531
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170534
    throw p1

    .line 17170535
    :cond_67
    if-eqz v5, :cond_6c

    .line 17170537
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    :cond_6c
    :goto_6c
    instance-of v5, v2, Ljava/util/List;

    .line 17170542
    if-eqz v5, :cond_76

    .line 17170544
    check-cast v2, Ljava/util/Collection;

    .line 17170546
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    :goto_79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_b .. :try_end_7e} :catchall_85

    .line 17170558
    goto :goto_20

    .line 17170559
    :cond_7f
    monitor-exit v1

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    :goto_81
    :try_start_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_85

    .line 17170563
    monitor-exit v1

    .line 17170564
    return-void

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit v1

    .line 17170567
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerServices(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    monitor-enter v1

    .line 17170443
    :try_start_b
    sget-object v2, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-nez v3, :cond_18

    .line 17170450
    .line 17170451
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_81

    .line 17170455
    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_81

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/Class;

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_7f

    .line 17170487
    .line 17170488
    sget-object v4, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->SERVICE_HOLDER:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    new-instance v6, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    instance-of v7, v5, Ljava/util/List;

    .line 17170500
    .line 17170501
    if-nez v7, :cond_49

    .line 17170502
    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v7, v5

    .line 17170506
    :goto_4a
    check-cast v7, Ljava/util/List;

    .line 17170507
    .line 17170508
    if-eqz v7, :cond_53

    .line 17170509
    .line 17170510
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    const/4 v8, 0x1

    .line 17170517
    if-lt v7, v8, :cond_67

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_5f

    .line 17170520
    .line 17170521
    check-cast v5, Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_6c

    .line 17170527
    :cond_5f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170528
    .line 17170529
    const-string v0, "null cannot be cast to non-null type java.util.List<*>"

    .line 17170530
    .line 17170531
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    throw p1

    .line 17170535
    :cond_67
    if-eqz v5, :cond_6c

    .line 17170536
    .line 17170537
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    instance-of v5, v2, Ljava/util/List;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_76

    .line 17170543
    .line 17170544
    check-cast v2, Ljava/util/Collection;

    .line 17170545
    .line 17170546
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_b .. :try_end_7e} :catchall_85

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_20

    .line 17170559
    :cond_7f
    monitor-exit v1

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    :goto_81
    :try_start_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_85

    .line 17170562
    .line 17170563
    monitor-exit v1

    .line 17170564
    return-void

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit v1

    .line 17170567
    throw p1
.end method


