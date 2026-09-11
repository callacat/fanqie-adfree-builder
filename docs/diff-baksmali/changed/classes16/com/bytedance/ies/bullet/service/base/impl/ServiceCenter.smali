## classes16/com/bytedance/ies/bullet/service/base/impl/ServiceCenter.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82bb7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82bb7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196628
    .line 196629
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method private final createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
[MOD-CHANGED]
.method private final createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 16973832
    if-nez v0, :cond_1f

    .line 16973834
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 16973846
    move-result-object v0

    .line 16973847
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973849
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->tryInitialize(Ljava/lang/String;)Z

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_1f

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973848
    .line 16973849
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->tryInitialize(Ljava/lang/String;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
[MOD-CHANGED]
.method public bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
[MOD-CHANGED]
.method public bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528266
    move-result-object p2

    .line 50528267
    const-string v0, ""

    .line 50528269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    const-string v0, ""

    .line 50528268
    .line 50528269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p0
.end method


.method public bindDefault(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
[MOD-CHANGED]
.method public bindDefault(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bindDefault(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
[MOD-CHANGED]
.method public bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;

    .line 33751057
    const/4 v2, 0x1

    .line 33751058
    invoke-direct {v1, p2, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 33751061
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;

    .line 33751056
    .line 33751057
    const/4 v2, 0x1

    .line 33751058
    invoke-direct {v1, p2, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    :goto_19
    return p1
.end method


.method public bindProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
[MOD-CHANGED]
.method public bindProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528266
    move-result-object p2

    .line 50528267
    const-string v0, ""

    .line 50528269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bindProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    const-string v0, ""

    .line 50528268
    .line 50528269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p0
.end method


.method public get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->get(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->get(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, ""

    .line 33882125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;

    .line 33882134
    if-eqz v1, :cond_30

    .line 33882136
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;->createService()Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    if-eqz v0, :cond_33

    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    const-string p1, "default_bid"

    .line 33882165
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882179
    move-result-object v0

    .line 33882180
    instance-of p1, v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882182
    if-eqz p1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, ""

    .line 33882124
    .line 33882125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_30

    .line 33882135
    .line 33882136
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;->createService()Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    if-eqz v0, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    const-string p1, "default_bid"

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    instance-of p1, v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    :goto_4a
    return-object v0
.end method


.method public tryInitialize(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public tryInitialize(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->getShouldInvoke()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->setShouldInvoke(Z)V

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->getMethod()Lkotlin/jvm/functions/Function0;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public tryInitialize(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->getShouldInvoke()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->setShouldInvoke(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->getMethod()Lkotlin/jvm/functions/Function0;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


