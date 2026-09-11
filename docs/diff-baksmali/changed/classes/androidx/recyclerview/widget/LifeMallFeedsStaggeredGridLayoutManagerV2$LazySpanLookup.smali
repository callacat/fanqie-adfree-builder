## classes/androidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup.smali
# added=0 removed=0 changed=9

.method public final a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_36

    .line 17039380
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039388
    iget v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039390
    iget v4, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039392
    if-ne v3, v4, :cond_27

    .line 17039394
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039396
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039399
    :cond_27
    iget v2, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039401
    iget v3, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039403
    if-lt v2, v3, :cond_33

    .line 17039405
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039407
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    goto :goto_12

    .line 17039414
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039416
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_36

    .line 17039379
    .line 17039380
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039387
    .line 17039388
    iget v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039389
    .line 17039390
    iget v4, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039391
    .line 17039392
    if-ne v3, v4, :cond_27

    .line 17039393
    .line 17039394
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget v2, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039400
    .line 17039401
    iget v3, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039402
    .line 17039403
    if-lt v2, v3, :cond_33

    .line 17039404
    .line 17039405
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_12

    .line 17039414
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039415
    .line 17039416
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, -0x1

    .line 131077
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, -0x1

    .line 131077
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 131082
    .line 131083
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_15

    .line 17039365
    const/16 v0, 0xa

    .line 17039367
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039370
    move-result p1

    .line 17039371
    add-int/lit8 p1, p1, 0x1

    .line 17039373
    new-array p1, p1, [I

    .line 17039375
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039377
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    array-length v2, v0

    .line 17039382
    if-lt p1, v2, :cond_2e

    .line 17039384
    array-length v2, v0

    .line 17039385
    :goto_19
    if-gt v2, p1, :cond_1e

    .line 17039387
    mul-int/lit8 v2, v2, 0x2

    .line 17039389
    goto :goto_19

    .line 17039390
    :cond_1e
    new-array p1, v2, [I

    .line 17039392
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039394
    array-length v2, v0

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039399
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039401
    array-length v0, v0

    .line 17039402
    array-length v2, p1

    .line 17039403
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_15

    .line 17039364
    .line 17039365
    const/16 v0, 0xa

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    add-int/lit8 p1, p1, 0x1

    .line 17039372
    .line 17039373
    new-array p1, p1, [I

    .line 17039374
    .line 17039375
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    array-length v2, v0

    .line 17039382
    if-lt p1, v2, :cond_2e

    .line 17039383
    .line 17039384
    array-length v2, v0

    .line 17039385
    :goto_19
    if-gt v2, p1, :cond_1e

    .line 17039386
    .line 17039387
    mul-int/lit8 v2, v2, 0x2

    .line 17039388
    .line 17039389
    goto :goto_19

    .line 17039390
    :cond_1e
    new-array p1, v2, [I

    .line 17039391
    .line 17039392
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039393
    .line 17039394
    array-length v2, v0

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17039400
    .line 17039401
    array-length v0, v0

    .line 17039402
    array-length v2, p1

    .line 17039403
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    :cond_8
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    if-ltz v0, :cond_1e

    .line 17039372
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039374
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039380
    iget v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039382
    if-lt v1, p1, :cond_8

    .line 17039384
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->g(I)I

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    :cond_8
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 17039369
    .line 17039370
    if-ltz v0, :cond_1e

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039379
    .line 17039380
    iget v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17039381
    .line 17039382
    if-lt v1, p1, :cond_8

    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->g(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
[MOD-CHANGED]
.method public final e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593801
    move-result v0

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    :goto_b
    if-ge v2, v0, :cond_2a

    .line 50593805
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 50593807
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v3

    .line 50593811
    check-cast v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50593813
    iget v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 50593815
    if-lt v4, p2, :cond_1a

    .line 50593817
    return-object v1

    .line 50593818
    :cond_1a
    if-lt v4, p1, :cond_27

    .line 50593820
    if-eqz p3, :cond_26

    .line 50593822
    iget v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->b:I

    .line 50593824
    if-eq v4, p3, :cond_26

    .line 50593826
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->d:Z

    .line 50593828
    if-eqz v4, :cond_27

    .line 50593830
    :cond_26
    return-object v3

    .line 50593831
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 50593833
    goto :goto_b

    .line 50593834
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    :goto_b
    if-ge v2, v0, :cond_2a

    .line 50593804
    .line 50593805
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 50593806
    .line 50593807
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v3

    .line 50593811
    check-cast v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50593812
    .line 50593813
    iget v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 50593814
    .line 50593815
    if-lt v4, p2, :cond_1a

    .line 50593816
    .line 50593817
    return-object v1

    .line 50593818
    :cond_1a
    if-lt v4, p1, :cond_27

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_26

    .line 50593821
    .line 50593822
    iget v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->b:I

    .line 50593823
    .line 50593824
    if-eq v4, p3, :cond_26

    .line 50593825
    .line 50593826
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->d:Z

    .line 50593827
    .line 50593828
    if-eqz v4, :cond_27

    .line 50593829
    .line 50593830
    :cond_26
    return-object v3

    .line 50593831
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 50593832
    .line 50593833
    goto :goto_b

    .line 50593834
    :cond_2a
    return-object v1
.end method


.method public final f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
[MOD-CHANGED]
.method public final f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    :goto_c
    if-ltz v0, :cond_1e

    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 16973840
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 16973846
    iget v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 16973848
    if-ne v3, p1, :cond_1b

    .line 16973850
    return-object v2

    .line 16973851
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    add-int/lit8 v0, v0, -0x1

    .line 16973835
    .line 16973836
    :goto_c
    if-ltz v0, :cond_1e

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 16973845
    .line 16973846
    iget v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 16973847
    .line 16973848
    if-ne v3, p1, :cond_1b

    .line 16973849
    .line 16973850
    return-object v2

    .line 16973851
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 16973852
    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-object v1
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    array-length v0, v0

    .line 17104903
    if-lt p1, v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    :cond_e
    const/4 v0, -0x1

    .line 17104911
    goto :goto_46

    .line 17104912
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104920
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    if-ge v2, v0, :cond_34

    .line 17104932
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104934
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104940
    iget v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17104942
    if-lt v3, p1, :cond_31

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    goto :goto_22

    .line 17104948
    :cond_34
    const/4 v2, -0x1

    .line 17104949
    :goto_35
    if-eq v2, v1, :cond_e

    .line 17104951
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104953
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104959
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104961
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104964
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17104966
    :goto_46
    if-ne v0, v1, :cond_52

    .line 17104968
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104970
    array-length v2, v0

    .line 17104971
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17104974
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104976
    array-length p1, p1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 17104980
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104982
    array-length v2, v2

    .line 17104983
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17104986
    move-result v0

    .line 17104987
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104989
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17104992
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    array-length v0, v0

    .line 17104903
    if-lt p1, v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    :cond_e
    const/4 v0, -0x1

    .line 17104911
    goto :goto_46

    .line 17104912
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    if-ge v2, v0, :cond_34

    .line 17104931
    .line 17104932
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104939
    .line 17104940
    iget v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17104941
    .line 17104942
    if-lt v3, p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17104946
    .line 17104947
    goto :goto_22

    .line 17104948
    :cond_34
    const/4 v2, -0x1

    .line 17104949
    :goto_35
    if-eq v2, v1, :cond_e

    .line 17104950
    .line 17104951
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104958
    .line 17104959
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 17104965
    .line 17104966
    :goto_46
    if-ne v0, v1, :cond_52

    .line 17104967
    .line 17104968
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104969
    .line 17104970
    array-length v2, v0

    .line 17104971
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104975
    .line 17104976
    array-length p1, p1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 17104979
    .line 17104980
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104981
    .line 17104982
    array-length v2, v2

    .line 17104983
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17104988
    .line 17104989
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 17104990
    .line 17104991
    .line 17104992
    return v0
.end method


.method public final h(II)V
[MOD-CHANGED]
.method public final h(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816580
    array-length v0, v0

    .line 33816581
    if-lt p1, v0, :cond_8

    .line 33816583
    goto :goto_3a

    .line 33816584
    :cond_8
    add-int v0, p1, p2

    .line 33816586
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->c(I)V

    .line 33816589
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33816591
    array-length v2, v1

    .line 33816592
    sub-int/2addr v2, p1

    .line 33816593
    sub-int/2addr v2, p2

    .line 33816594
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816597
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33816599
    const/4 v2, -0x1

    .line 33816600
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 33816603
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33816605
    if-nez v0, :cond_20

    .line 33816607
    goto :goto_3a

    .line 33816608
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816611
    move-result v0

    .line 33816612
    add-int/2addr v0, v2

    .line 33816613
    :goto_25
    if-ltz v0, :cond_3a

    .line 33816615
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33816617
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 33816623
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33816625
    if-ge v2, p1, :cond_34

    .line 33816627
    goto :goto_37

    .line 33816628
    :cond_34
    add-int/2addr v2, p2

    .line 33816629
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33816631
    :goto_37
    add-int/lit8 v0, v0, -0x1

    .line 33816633
    goto :goto_25

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816579
    .line 33816580
    array-length v0, v0

    .line 33816581
    if-lt p1, v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_3a

    .line 33816584
    :cond_8
    add-int v0, p1, p2

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->c(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33816590
    .line 33816591
    array-length v2, v1

    .line 33816592
    sub-int/2addr v2, p1

    .line 33816593
    sub-int/2addr v2, p2

    .line 33816594
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33816598
    .line 33816599
    const/4 v2, -0x1

    .line 33816600
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33816604
    .line 33816605
    if-nez v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_3a

    .line 33816608
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    add-int/2addr v0, v2

    .line 33816613
    :goto_25
    if-ltz v0, :cond_3a

    .line 33816614
    .line 33816615
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33816616
    .line 33816617
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 33816622
    .line 33816623
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33816624
    .line 33816625
    if-ge v2, p1, :cond_34

    .line 33816626
    .line 33816627
    goto :goto_37

    .line 33816628
    :cond_34
    add-int/2addr v2, p2

    .line 33816629
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33816630
    .line 33816631
    :goto_37
    add-int/lit8 v0, v0, -0x1

    .line 33816632
    .line 33816633
    goto :goto_25

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33882114
    if-eqz v0, :cond_45

    .line 33882116
    array-length v0, v0

    .line 33882117
    if-lt p1, v0, :cond_8

    .line 33882119
    goto :goto_45

    .line 33882120
    :cond_8
    add-int v0, p1, p2

    .line 33882122
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->c(I)V

    .line 33882125
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33882127
    array-length v2, v1

    .line 33882128
    sub-int/2addr v2, p1

    .line 33882129
    sub-int/2addr v2, p2

    .line 33882130
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882133
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33882135
    array-length v2, v1

    .line 33882136
    sub-int/2addr v2, p2

    .line 33882137
    array-length v3, v1

    .line 33882138
    const/4 v4, -0x1

    .line 33882139
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 33882142
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33882144
    if-nez v1, :cond_23

    .line 33882146
    goto :goto_45

    .line 33882147
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882150
    move-result v1

    .line 33882151
    add-int/2addr v1, v4

    .line 33882152
    :goto_28
    if-ltz v1, :cond_45

    .line 33882154
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33882156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 33882162
    iget v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33882164
    if-ge v3, p1, :cond_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    if-ge v3, v0, :cond_3f

    .line 33882169
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33882171
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    sub-int/2addr v3, p2

    .line 33882176
    iput v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33882178
    :goto_42
    add-int/lit8 v1, v1, -0x1

    .line 33882180
    goto :goto_28

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_45

    .line 33882115
    .line 33882116
    array-length v0, v0

    .line 33882117
    if-lt p1, v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_45

    .line 33882120
    :cond_8
    add-int v0, p1, p2

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->c(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33882126
    .line 33882127
    array-length v2, v1

    .line 33882128
    sub-int/2addr v2, p1

    .line 33882129
    sub-int/2addr v2, p2

    .line 33882130
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 33882134
    .line 33882135
    array-length v2, v1

    .line 33882136
    sub-int/2addr v2, p2

    .line 33882137
    array-length v3, v1

    .line 33882138
    const/4 v4, -0x1

    .line 33882139
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33882143
    .line 33882144
    if-nez v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_45

    .line 33882147
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    add-int/2addr v1, v4

    .line 33882152
    :goto_28
    if-ltz v1, :cond_45

    .line 33882153
    .line 33882154
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 33882161
    .line 33882162
    iget v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33882163
    .line 33882164
    if-ge v3, p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    if-ge v3, v0, :cond_3f

    .line 33882168
    .line 33882169
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    sub-int/2addr v3, p2

    .line 33882176
    iput v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 33882177
    .line 33882178
    :goto_42
    add-int/lit8 v1, v1, -0x1

    .line 33882179
    .line 33882180
    goto :goto_28

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


