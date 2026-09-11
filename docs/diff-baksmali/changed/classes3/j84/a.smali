## classes3/j84/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lg84/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj84/a;->a:Lg84/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj84/a;->a:Lg84/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Luh5/g;
[MOD-CHANGED]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lj84/a$a;

    .line 65538
    invoke-direct {v0}, Lj84/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lj84/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lj84/a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Ly74/g;->a:Ly74/g;

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    new-instance p3, Ly74/h;

    .line 50659341
    invoke-direct {p3}, Ly74/h;-><init>()V

    .line 50659344
    invoke-virtual {p3, p1, p2}, Ly74/h;->b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;

    .line 50659347
    move-result-object p1

    .line 50659348
    move-object p2, p1

    .line 50659349
    check-cast p2, Ljava/util/ArrayList;

    .line 50659351
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659354
    move-result p3

    .line 50659355
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 50659358
    move-result-object p3

    .line 50659359
    :cond_1f
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659362
    move-result v0

    .line 50659363
    const/4 v1, -0x1

    .line 50659364
    if-eqz v0, :cond_35

    .line 50659366
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50659372
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 50659374
    if-eqz v0, :cond_1f

    .line 50659376
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    .line 50659379
    move-result p3

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p3, -0x1

    .line 50659382
    :goto_36
    if-eq p3, v1, :cond_51

    .line 50659384
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 50659386
    invoke-virtual {v0}, Lxo5/d;->d0()Z

    .line 50659389
    move-result v0

    .line 50659390
    if-nez v0, :cond_51

    .line 50659392
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50659394
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;-><init>()V

    .line 50659397
    const/4 v1, 0x4

    .line 50659398
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->r:I

    .line 50659400
    const/16 v1, 0x8

    .line 50659402
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->s:I

    .line 50659404
    add-int/lit8 p3, p3, 0x1

    .line 50659406
    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659409
    :cond_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Ly74/g;->a:Ly74/g;

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance p3, Ly74/h;

    .line 50659340
    .line 50659341
    invoke-direct {p3}, Ly74/h;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p3, p1, p2}, Ly74/h;->b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    move-object p2, p1

    .line 50659349
    check-cast p2, Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p3

    .line 50659355
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    :cond_1f
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    const/4 v1, -0x1

    .line 50659364
    if-eqz v0, :cond_35

    .line 50659365
    .line 50659366
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50659371
    .line 50659372
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 50659373
    .line 50659374
    if-eqz v0, :cond_1f

    .line 50659375
    .line 50659376
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p3, -0x1

    .line 50659382
    :goto_36
    if-eq p3, v1, :cond_51

    .line 50659383
    .line 50659384
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Lxo5/d;->d0()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    if-nez v0, :cond_51

    .line 50659391
    .line 50659392
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50659393
    .line 50659394
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    const/4 v1, 0x4

    .line 50659398
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->r:I

    .line 50659399
    .line 50659400
    const/16 v1, 0x8

    .line 50659401
    .line 50659402
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->s:I

    .line 50659403
    .line 50659404
    add-int/lit8 p3, p3, 0x1

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o(Lqv5/i;)I
[MOD-CHANGED]
.method public final o(Lqv5/i;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lso5/b$a;->a:I

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget p1, p1, Lqv5/i;->d:I

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x2

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lqv5/i;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lso5/b$a;->a:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget p1, p1, Lqv5/i;->d:I

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x2

    .line 16908296
    :goto_8
    return p1
.end method


.method public final q(Lg84/g;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Luh5/f;

    .line 16973831
    new-instance v2, Lj84/p;

    .line 16973833
    iget-object v3, p0, Lj84/a;->a:Lg84/a;

    .line 16973835
    invoke-direct {v2, p1, v3}, Lj84/p;-><init>(Lg84/g;Lg84/a;)V

    .line 16973838
    aput-object v2, v1, v0

    .line 16973840
    new-instance p1, Lh84/a;

    .line 16973842
    iget-object v0, p0, Lj84/a;->a:Lg84/a;

    .line 16973844
    invoke-direct {p1, v0}, Lh84/a;-><init>(Lg84/a;)V

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    aput-object p1, v1, v0

    .line 16973850
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Luh5/f;

    .line 16973830
    .line 16973831
    new-instance v2, Lj84/p;

    .line 16973832
    .line 16973833
    iget-object v3, p0, Lj84/a;->a:Lg84/a;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1, v3}, Lj84/p;-><init>(Lg84/g;Lg84/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    aput-object v2, v1, v0

    .line 16973839
    .line 16973840
    new-instance p1, Lh84/a;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lj84/a;->a:Lg84/a;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Lh84/a;-><init>(Lg84/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    aput-object p1, v1, v0

    .line 16973849
    .line 16973850
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


