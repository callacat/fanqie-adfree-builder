## classes8/com/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager.smali
# added=0 removed=0 changed=11

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
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d:Z

    .line 16973830
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;)V

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->g:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

    .line 16973837
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->e:I

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d()V

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
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d:Z

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->g:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->e:I

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d()V

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
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lzo6/o0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

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
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d:Z

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
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->e:I

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
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    new-instance v0, Lup6/b;

    .line 262164
    invoke-direct {v0, v2, v3}, Lup6/b;-><init>(IZ)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

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
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->e:I

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
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

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
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

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
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 262179
    .line 262180
    :goto_24
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
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17039369
    if-nez p1, :cond_e

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d()V

    .line 17039374
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_22

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->g:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

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
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    :try_start_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->g:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685509
    if-eqz p1, :cond_c

    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->g:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

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
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_c

    .line 33685510
    .line 33685511
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->g:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager$a;

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
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_26

    .line 17104899
    if-eq p1, v0, :cond_15

    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17104907
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_44

    .line 17104913
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17104919
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_44

    .line 17104925
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 17104930
    invoke-interface {p1}, Lup6/a;->e()V

    .line 17104933
    goto :goto_44

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17104936
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104951
    move-result v1

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 17104954
    if-eqz v2, :cond_44

    .line 17104956
    sub-int/2addr v1, v0

    .line 17104957
    if-ne p1, v1, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    invoke-interface {v2, p1, v0}, Lup6/a;->a(IZ)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_26

    .line 17104898
    .line 17104899
    if-eq p1, v0, :cond_15

    .line 17104900
    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_44

    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_44

    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lup6/a;->e()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_44

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->b:Lup6/b;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, p0}, Lup6/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_44

    .line 17104955
    .line 17104956
    sub-int/2addr v1, v0

    .line 17104957
    if-ne p1, v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    invoke-interface {v2, p1, v0}, Lup6/a;->a(IZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->f:I

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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->f:I

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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->f:I

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
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->f:I

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
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanScrollVertically(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


