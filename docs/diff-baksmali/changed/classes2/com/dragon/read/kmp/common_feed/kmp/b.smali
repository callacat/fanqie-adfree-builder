## classes2/com/dragon/read/kmp/common_feed/kmp/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lta5/r;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lca5/l0;->Companion:Lca5/l0$b;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039370
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lca5/l0;->e:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lca5/l0;

    .line 17039389
    iget-boolean v2, p1, Lca5/l0;->a:Z

    .line 17039391
    if-eqz v2, :cond_3b

    .line 17039393
    iget-boolean v2, p1, Lca5/l0;->c:Z

    .line 17039395
    if-nez v2, :cond_26

    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    iget-object v2, p1, Lca5/l0;->b:Ljava/util/List;

    .line 17039400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039403
    move-result v2

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    if-eqz v2, :cond_30

    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    if-eqz v1, :cond_3b

    .line 17039410
    iget-object p1, p1, Lca5/l0;->b:Ljava/util/List;

    .line 17039412
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    :goto_3b
    move v3, v0

    .line 17039420
    :goto_3c
    return v3
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lta5/r;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lca5/l0;->Companion:Lca5/l0$b;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lca5/l0;->e:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lca5/l0;

    .line 17039388
    .line 17039389
    iget-boolean v2, p1, Lca5/l0;->a:Z

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_3b

    .line 17039392
    .line 17039393
    iget-boolean v2, p1, Lca5/l0;->c:Z

    .line 17039394
    .line 17039395
    if-nez v2, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    iget-object v2, p1, Lca5/l0;->b:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    if-eqz v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    if-eqz v1, :cond_3b

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lca5/l0;->b:Ljava/util/List;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    :goto_3b
    move v3, v0

    .line 17039420
    :goto_3c
    return v3
.end method


.method public final i2()Luh5/b;
[MOD-CHANGED]
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/kmp/b$a;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/kmp/b$a;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lta5/r;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;-><init>(Lxh5/j;)V

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lta5/r;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;-><init>(Lxh5/j;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V
[MOD-CHANGED]
.method public final q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v7, Lw05/h;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816580
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816583
    move-result-object v2

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816586
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v3

    .line 33816594
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    move-object v0, v7

    .line 33816602
    move v4, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-direct/range {v0 .. v6}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816607
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v7, Lw05/h;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816579
    .line 33816580
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    const-string v0, ""

    .line 33816597
    .line 33816598
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    move-object v0, v7

    .line 33816602
    move v4, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-direct/range {v0 .. v6}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


