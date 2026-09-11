## classes8/com/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d:Z

    .line 16973830
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->i:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

    .line 16973837
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->e:I

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d:Z

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->i:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->e:I

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final c(Lzo6/o0;)V
[MOD-CHANGED]
.method public final c(Lzo6/o0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lzo6/o0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->e:I

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
    new-instance v0, Lup6/b;

    .line 262156
    invoke-direct {v0, v2, v1}, Lup6/b;-><init>(IZ)V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    new-instance v0, Lup6/b;

    .line 262164
    invoke-direct {v0, v2, v3}, Lup6/b;-><init>(IZ)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    new-instance v0, Lup6/b;

    .line 262172
    const v2, 0x800003

    .line 262175
    invoke-direct {v0, v2, v1}, Lup6/b;-><init>(IZ)V

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262180
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262182
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;

    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V

    .line 262187
    iput-object v1, v0, Lup6/b;->f:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->e:I

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
    new-instance v0, Lup6/b;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lup6/b;-><init>(IZ)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262160
    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    new-instance v0, Lup6/b;

    .line 262163
    .line 262164
    invoke-direct {v0, v2, v3}, Lup6/b;-><init>(IZ)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    new-instance v0, Lup6/b;

    .line 262171
    .line 262172
    const v2, 0x800003

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v0, v2, v1}, Lup6/b;-><init>(IZ)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262179
    .line 262180
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, v0, Lup6/b;->f:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$a;

    .line 262188
    .line 262189
    return-void
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
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17039369
    if-nez p1, :cond_e

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d()V

    .line 17039374
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_22

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    invoke-virtual {p1, v0}, Lup6/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->i:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

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
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lup6/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->i:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685509
    if-eqz p1, :cond_c

    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->i:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_c

    .line 33685510
    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->i:Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager$b;

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
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_7d

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-eq p1, v1, :cond_6c

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    if-eq p1, v2, :cond_b

    .line 17170441
    goto/16 :goto_92

    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17170445
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_92

    .line 17170451
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170454
    move-result p1

    .line 17170455
    iget-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->g:Z

    .line 17170457
    if-eqz v2, :cond_45

    .line 17170459
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

    .line 17170461
    if-ltz v2, :cond_32

    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170465
    if-eqz v2, :cond_69

    .line 17170467
    add-int/lit8 v3, p1, 0x1

    .line 17170469
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170472
    move-result v4

    .line 17170473
    sub-int/2addr v4, v1

    .line 17170474
    if-ne p1, v4, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v2, v3, v1}, Lup6/a;->a(IZ)V

    .line 17170481
    goto :goto_69

    .line 17170482
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170484
    if-eqz v2, :cond_69

    .line 17170486
    add-int/lit8 v3, p1, -0x1

    .line 17170488
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170491
    move-result v4

    .line 17170492
    sub-int/2addr v4, v1

    .line 17170493
    if-ne p1, v4, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    invoke-interface {v2, v3, v1}, Lup6/a;->a(IZ)V

    .line 17170500
    goto :goto_69

    .line 17170501
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170503
    if-eqz v2, :cond_69

    .line 17170505
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->h:I

    .line 17170507
    if-ltz v3, :cond_5d

    .line 17170509
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170512
    move-result v4

    .line 17170513
    sub-int/2addr v4, v1

    .line 17170514
    if-ne p1, v4, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :goto_56
    invoke-interface {v2, v3, v1}, Lup6/a;->a(IZ)V

    .line 17170521
    const/4 p1, -0x1

    .line 17170522
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->h:I

    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170528
    move-result v3

    .line 17170529
    sub-int/2addr v3, v1

    .line 17170530
    if-ne p1, v3, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    invoke-interface {v2, p1, v1}, Lup6/a;->a(IZ)V

    .line 17170537
    :cond_69
    :goto_69
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->g:Z

    .line 17170539
    goto :goto_92

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17170542
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_92

    .line 17170548
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170553
    invoke-interface {p1}, Lup6/a;->e()V

    .line 17170556
    goto :goto_92

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17170559
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8a

    .line 17170565
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170568
    move-result p1

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170575
    invoke-interface {v0, p1}, Lup6/a;->b(I)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_7d

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-eq p1, v1, :cond_6c

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    if-eq p1, v2, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_92

    .line 17170442
    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_92

    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    iget-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->g:Z

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_45

    .line 17170458
    .line 17170459
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

    .line 17170460
    .line 17170461
    if-ltz v2, :cond_32

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_69

    .line 17170466
    .line 17170467
    add-int/lit8 v3, p1, 0x1

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    sub-int/2addr v4, v1

    .line 17170474
    if-ne p1, v4, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v2, v3, v1}, Lup6/a;->a(IZ)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_69

    .line 17170482
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_69

    .line 17170485
    .line 17170486
    add-int/lit8 v3, p1, -0x1

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    sub-int/2addr v4, v1

    .line 17170493
    if-ne p1, v4, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    invoke-interface {v2, v3, v1}, Lup6/a;->a(IZ)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_69

    .line 17170501
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_69

    .line 17170504
    .line 17170505
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->h:I

    .line 17170506
    .line 17170507
    if-ltz v3, :cond_5d

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    sub-int/2addr v4, v1

    .line 17170514
    if-ne p1, v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :goto_56
    invoke-interface {v2, v3, v1}, Lup6/a;->a(IZ)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 p1, -0x1

    .line 17170522
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->h:I

    .line 17170523
    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    sub-int/2addr v3, v1

    .line 17170530
    if-ne p1, v3, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    invoke-interface {v2, p1, v1}, Lup6/a;->a(IZ)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->g:Z

    .line 17170538
    .line 17170539
    goto :goto_92

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_92

    .line 17170547
    .line 17170548
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lup6/a;->e()V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_92

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->b:Lup6/b;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8a

    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->c:Lup6/a;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_92

    .line 17170574
    .line 17170575
    invoke-interface {v0, p1}, Lup6/a;->b(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->f:I

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


.method public final setCanScrollVertically(Z)V
[MOD-CHANGED]
.method public final setCanScrollVertically(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanScrollVertically(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->h:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;->h:I

    .line 50397188
    .line 50397189
    return-void
.end method


