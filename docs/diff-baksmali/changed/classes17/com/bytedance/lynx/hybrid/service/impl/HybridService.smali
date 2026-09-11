## classes17/com/bytedance/lynx/hybrid/service/impl/HybridService.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ea9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion$service$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion$service$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->service$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ea9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion$service$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion$service$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->service$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


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
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
[MOD-CHANGED]
.method public final bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/HybridService;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "hybridkit_default_bid"

    .line 33685509
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/HybridService;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "hybridkit_default_bid"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final bind(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/impl/d;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/impl/d;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 33816581
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p2

    .line 33816604
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_38

    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Ljava/lang/String;

    .line 33816622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33816628
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    .line 33816631
    goto :goto_1c

    .line 33816632
    :cond_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/impl/d;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_38

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_1c

    .line 33816632
    :cond_38
    return-object p0
.end method


.method public final bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/HybridService;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 50528261
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528263
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528270
    move-result-object p2

    .line 50528271
    const-string v0, ""

    .line 50528273
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/lynx/hybrid/service/impl/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/HybridService;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 50528260
    .line 50528261
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    const-string v0, ""

    .line 50528272
    .line 50528273
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/lynx/hybrid/service/impl/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public final get(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
[MOD-CHANGED]
.method public final get(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
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
    const-string v0, "hybridkit_default_bid"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
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
    const-string v0, "hybridkit_default_bid"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
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
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882141
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882147
    if-eqz p1, :cond_26

    .line 33882149
    goto :goto_48

    .line 33882150
    :cond_26
    const-string p1, "hybridkit_default_bid"

    .line 33882152
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882173
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882179
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882181
    if-nez p2, :cond_48

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    :cond_48
    :goto_48
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
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
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_48

    .line 33882150
    :cond_26
    const-string p1, "hybridkit_default_bid"

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882178
    .line 33882179
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882180
    .line 33882181
    if-nez p2, :cond_48

    .line 33882182
    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    :cond_48
    :goto_48
    return-object p1
.end method


