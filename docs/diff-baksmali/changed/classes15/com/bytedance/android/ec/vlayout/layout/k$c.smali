## classes15/com/bytedance/android/ec/vlayout/layout/k$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 16973834
    const/high16 v0, -0x80000000

    .line 16973836
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 16973843
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 16973845
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 16973847
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    const/high16 v0, -0x80000000

    .line 16973835
    .line 16973836
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 16973842
    .line 16973843
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 16973844
    .line 16973845
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 16973846
    .line 16973847
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(ILcom/bytedance/android/ec/vlayout/f;)I
[MOD-CHANGED]
.method public final a(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816578
    const/high16 v1, -0x80000000

    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    if-eq p1, v1, :cond_17

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816593
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 33816595
    if-eq p2, v1, :cond_16

    .line 33816597
    return p2

    .line 33816598
    :cond_16
    return p1

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816601
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816604
    move-result p1

    .line 33816605
    if-nez p1, :cond_22

    .line 33816607
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816612
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816615
    move-result v0

    .line 33816616
    add-int/lit8 v0, v0, -0x1

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Landroid/view/View;

    .line 33816624
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 33816627
    move-result p1

    .line 33816628
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816630
    :goto_36
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816632
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816577
    .line 33816578
    const/high16 v1, -0x80000000

    .line 33816579
    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    if-eq p1, v1, :cond_17

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816592
    .line 33816593
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 33816594
    .line 33816595
    if-eq p2, v1, :cond_16

    .line 33816596
    .line 33816597
    return p2

    .line 33816598
    :cond_16
    return p1

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-nez p1, :cond_22

    .line 33816606
    .line 33816607
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816608
    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    add-int/lit8 v0, v0, -0x1

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Landroid/view/View;

    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816629
    .line 33816630
    :goto_36
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 33816631
    .line 33816632
    return p1
.end method


.method public final b(ILcom/bytedance/android/ec/vlayout/f;)I
[MOD-CHANGED]
.method public final b(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816578
    const/high16 v1, -0x80000000

    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    if-eq p1, v1, :cond_17

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816593
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 33816595
    if-eq p2, v1, :cond_16

    .line 33816597
    return p2

    .line 33816598
    :cond_16
    return p1

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816601
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816604
    move-result p1

    .line 33816605
    if-nez p1, :cond_22

    .line 33816607
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Landroid/view/View;

    .line 33816619
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 33816622
    move-result p1

    .line 33816623
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816625
    :goto_31
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816627
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816577
    .line 33816578
    const/high16 v1, -0x80000000

    .line 33816579
    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    if-eq p1, v1, :cond_17

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816592
    .line 33816593
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 33816594
    .line 33816595
    if-eq p2, v1, :cond_16

    .line 33816596
    .line 33816597
    return p2

    .line 33816598
    :cond_16
    return p1

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-nez p1, :cond_22

    .line 33816606
    .line 33816607
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816608
    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Landroid/view/View;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816624
    .line 33816625
    :goto_31
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 33816626
    .line 33816627
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973828
    if-eq v0, v1, :cond_9

    .line 16973830
    add-int/2addr v0, p1

    .line 16973831
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 16973833
    :cond_9
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 16973835
    if-eq v0, v1, :cond_10

    .line 16973837
    add-int/2addr v0, p1

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 16973840
    :cond_10
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 16973842
    if-eq v0, v1, :cond_17

    .line 16973844
    add-int/2addr v0, p1

    .line 16973845
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 16973847
    :cond_17
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 16973849
    if-eq v0, v1, :cond_1e

    .line 16973851
    add-int/2addr v0, p1

    .line 16973852
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 16973825
    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_9

    .line 16973829
    .line 16973830
    add-int/2addr v0, p1

    .line 16973831
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 16973832
    .line 16973833
    :cond_9
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 16973834
    .line 16973835
    if-eq v0, v1, :cond_10

    .line 16973836
    .line 16973837
    add-int/2addr v0, p1

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 16973839
    .line 16973840
    :cond_10
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 16973841
    .line 16973842
    if-eq v0, v1, :cond_17

    .line 16973843
    .line 16973844
    add-int/2addr v0, p1

    .line 16973845
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 16973846
    .line 16973847
    :cond_17
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 16973848
    .line 16973849
    if-eq v0, v1, :cond_1e

    .line 16973850
    .line 16973851
    add-int/2addr v0, p1

    .line 16973852
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/vlayout/f;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/vlayout/f;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039368
    add-int/lit8 v2, v0, -0x1

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Landroid/view/View;

    .line 17039376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039382
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_22

    .line 17039388
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2b

    .line 17039394
    :cond_22
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039396
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 17039399
    move-result p1

    .line 17039400
    sub-int/2addr v2, p1

    .line 17039401
    iput v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    const/high16 v1, -0x80000000

    .line 17039406
    if-ne v0, p1, :cond_32

    .line 17039408
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 17039410
    :cond_32
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/vlayout/f;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    add-int/lit8 v2, v0, -0x1

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_22

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2b

    .line 17039393
    .line 17039394
    :cond_22
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    sub-int/2addr v2, p1

    .line 17039401
    iput v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    const/high16 v1, -0x80000000

    .line 17039405
    .line 17039406
    if-ne v0, p1, :cond_32

    .line 17039407
    .line 17039408
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 17039409
    .line 17039410
    :cond_32
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final e(Lcom/bytedance/android/ec/vlayout/f;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/ec/vlayout/f;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Landroid/view/View;

    .line 17039369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v2

    .line 17039381
    const/high16 v3, -0x80000000

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_27

    .line 17039393
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_30

    .line 17039399
    :cond_27
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 17039404
    move-result p1

    .line 17039405
    sub-int/2addr v1, p1

    .line 17039406
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039408
    :cond_30
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/ec/vlayout/f;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/high16 v3, -0x80000000

    .line 17039382
    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_27

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_30

    .line 17039398
    .line 17039399
    :cond_27
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    sub-int/2addr v1, p1

    .line 17039406
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 17039407
    .line 17039408
    :cond_30
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 17039409
    .line 17039410
    return-void
.end method


