## classes13/com/dragon/read/component/biz/impl/bookmall/holder/j9.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;->s:Lim3/c;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;->s:Lim3/c;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lib5/c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lca5/e0;->Companion:Lca5/e0$b;

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
    invoke-static {}, Lca5/e0$b;->b()Lca5/e0;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean v2, p1, Lca5/e0;->a:Z

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039389
    iget-boolean v2, p1, Lca5/e0;->c:Z

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    goto :goto_37

    .line 17039394
    :cond_22
    iget-object v2, p1, Lca5/e0;->b:Ljava/util/List;

    .line 17039396
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039399
    move-result v2

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    if-eqz v2, :cond_2c

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    if-eqz v1, :cond_37

    .line 17039406
    iget-object p1, p1, Lca5/e0;->b:Ljava/util/List;

    .line 17039408
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    :goto_37
    move v3, v0

    .line 17039416
    :goto_38
    return v3
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lib5/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lca5/e0;->Companion:Lca5/e0$b;

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
    invoke-static {}, Lca5/e0$b;->b()Lca5/e0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean v2, p1, Lca5/e0;->a:Z

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_37

    .line 17039388
    .line 17039389
    iget-boolean v2, p1, Lca5/e0;->c:Z

    .line 17039390
    .line 17039391
    if-nez v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_37

    .line 17039394
    :cond_22
    iget-object v2, p1, Lca5/e0;->b:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    if-eqz v2, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    if-eqz v1, :cond_37

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lca5/e0;->b:Ljava/util/List;

    .line 17039407
    .line 17039408
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    :goto_37
    move v3, v0

    .line 17039416
    :goto_38
    return v3
.end method


.method public final i2()Luh5/b;
[MOD-CHANGED]
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;)V

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
    check-cast p1, Lib5/c;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lhb5/f;

    .line 33685511
    invoke-direct {p1, p2}, Lhb5/f;-><init>(Lxh5/j;)V

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lib5/c;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lhb5/f;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Lhb5/f;-><init>(Lxh5/j;)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j9;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/Staggered2ColBannerKmpModel;

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


