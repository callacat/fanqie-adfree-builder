## classes4/com/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16973829
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c:Z

    .line 16973831
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 16973833
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;)V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->f:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 16973838
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->d:I

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c:Z

    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->f:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 16973837
    .line 16973838
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->d:I

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->d:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    const/16 v2, 0x30

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eq v0, v3, :cond_12

    .line 262154
    new-instance v0, Lmt4/a;

    .line 262156
    invoke-direct {v0, v2, v1}, Lmt4/a;-><init>(IZ)V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    new-instance v0, Lmt4/a;

    .line 262164
    invoke-direct {v0, v2, v3}, Lmt4/a;-><init>(IZ)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    new-instance v0, Lmt4/a;

    .line 262172
    const v2, 0x800003

    .line 262175
    invoke-direct {v0, v2, v1}, Lmt4/a;-><init>(IZ)V

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->d:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    const/16 v2, 0x30

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eq v0, v3, :cond_12

    .line 262153
    .line 262154
    new-instance v0, Lmt4/a;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lmt4/a;-><init>(IZ)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 262160
    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    new-instance v0, Lmt4/a;

    .line 262163
    .line 262164
    invoke-direct {v0, v2, v3}, Lmt4/a;-><init>(IZ)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    new-instance v0, Lmt4/a;

    .line 262171
    .line 262172
    const v2, 0x800003

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v0, v2, v1}, Lmt4/a;-><init>(IZ)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039365
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039369
    if-nez p1, :cond_e

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c()V

    .line 17039374
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_22

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    invoke-virtual {p1, v0}, Lmt4/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->f:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039404
    const-string v0, "The attach RecycleView must not null!!"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->c()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_22

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lmt4/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->f:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039403
    .line 17039404
    const-string v0, "The attach RecycleView must not null!!"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685509
    if-eqz p1, :cond_c

    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->f:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 33685513
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_c

    .line 33685510
    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->f:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_15

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039371
    invoke-virtual {p1, p0}, Lmt4/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_31

    .line 17039377
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039383
    invoke-virtual {p1, p0}, Lmt4/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    goto :goto_31

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039397
    invoke-virtual {p1, p0}, Lmt4/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_15

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, p0}, Lmt4/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_31

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, p0}, Lmt4/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_31

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->b:Lmt4/a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, p0}, Lmt4/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_10

    .line 50528262
    if-nez p1, :cond_9

    .line 50528264
    goto :goto_10

    .line 50528265
    :cond_9
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->e:I

    .line 50528267
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_10

    .line 50528261
    .line 50528262
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_10

    .line 50528265
    :cond_9
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->e:I

    .line 50528266
    .line 50528267
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method


.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_10

    .line 50528262
    if-nez p1, :cond_9

    .line 50528264
    goto :goto_10

    .line 50528265
    :cond_9
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->e:I

    .line 50528267
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_10

    .line 50528261
    .line 50528262
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_10

    .line 50528265
    :cond_9
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->e:I

    .line 50528266
    .line 50528267
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method


