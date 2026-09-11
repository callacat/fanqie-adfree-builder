## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->a:Lkotlin/coroutines/Continuation;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->a:Lkotlin/coroutines/Continuation;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->a:Lkotlin/coroutines/Continuation;

    .line 67305477
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305479
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67305481
    const/4 v2, 0x1

    .line 67305482
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 67305484
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$requestKey:Ljava/lang/String;

    .line 67305486
    const/4 v7, 0x0

    .line 67305487
    move-object v1, v0

    .line 67305488
    move-object v3, p2

    .line 67305489
    move-object v4, p1

    .line 67305490
    move-object v6, p3

    .line 67305491
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    move-result-object p1

    .line 67305498
    invoke-interface {p4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->a:Lkotlin/coroutines/Continuation;

    .line 67305476
    .line 67305477
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305478
    .line 67305479
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67305480
    .line 67305481
    const/4 v2, 0x1

    .line 67305482
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 67305483
    .line 67305484
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$requestKey:Ljava/lang/String;

    .line 67305485
    .line 67305486
    const/4 v7, 0x0

    .line 67305487
    move-object v1, v0

    .line 67305488
    move-object v3, p2

    .line 67305489
    move-object v4, p1

    .line 67305490
    move-object v6, p3

    .line 67305491
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    invoke-interface {p4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->a:Lkotlin/coroutines/Continuation;

    .line 67305477
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305479
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 67305484
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$requestKey:Ljava/lang/String;

    .line 67305486
    const/4 v6, 0x0

    .line 67305487
    move-object v1, v0

    .line 67305488
    move-object v3, p1

    .line 67305489
    move-object v4, p3

    .line 67305490
    move-object v7, p2

    .line 67305491
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    move-result-object p1

    .line 67305498
    invoke-interface {p4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->a:Lkotlin/coroutines/Continuation;

    .line 67305476
    .line 67305477
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305478
    .line 67305479
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67305480
    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 67305483
    .line 67305484
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$requestKey:Ljava/lang/String;

    .line 67305485
    .line 67305486
    const/4 v6, 0x0

    .line 67305487
    move-object v1, v0

    .line 67305488
    move-object v3, p1

    .line 67305489
    move-object v4, p3

    .line 67305490
    move-object v7, p2

    .line 67305491
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    invoke-interface {p4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


