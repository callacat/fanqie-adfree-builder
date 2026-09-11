## classes15/com/bytedance/android/ec/vlayout/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/f;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/f;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Landroid/view/View;)I
[MOD-CHANGED]
.method public final b(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16973843
    move-result p1

    .line 16973844
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973846
    add-int/2addr p1, v0

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973845
    .line 16973846
    add-int/2addr p1, v0

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final c(Landroid/view/View;)I
[MOD-CHANGED]
.method public final c(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1b

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039376
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 17039379
    move-result p1

    .line 17039380
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039382
    add-int/2addr p1, v1

    .line 17039383
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039385
    add-int/2addr p1, v0

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039389
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1b

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039381
    .line 17039382
    add-int/2addr p1, v1

    .line 17039383
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039384
    .line 17039385
    add-int/2addr p1, v0

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    return p1
.end method


.method public final d(Landroid/view/View;)I
[MOD-CHANGED]
.method public final d(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973832
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973837
    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973840
    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method


.method public final e(Landroid/view/View;)I
[MOD-CHANGED]
.method public final e(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16973843
    move-result p1

    .line 16973844
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973845
    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 131080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196616
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 196619
    move-result v1

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196623
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 196626
    move-result v1

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


