## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->b:Landroid/view/View;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816578
    check-cast p1, Lsw4/i0;

    .line 33816580
    invoke-virtual {p1}, Lsw4/i0;->x2()Ltw4/d;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_12

    .line 33816586
    invoke-interface {p1, p2}, Ltw4/d;->c(Landroid/graphics/Bitmap;)Z

    .line 33816589
    move-result p1

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-ne p1, v0, :cond_12

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_3d

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816599
    move-object v0, p1

    .line 33816600
    check-cast v0, Lsw4/i0;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->b:Landroid/view/View;

    .line 33816605
    check-cast p1, Liw4/p;

    .line 33816607
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 33816610
    move-result p1

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object v3

    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->b:Landroid/view/View;

    .line 33816617
    check-cast p1, Liw4/p;

    .line 33816619
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 33816622
    move-result p1

    .line 33816623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    move-result-object v4

    .line 33816627
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->c:I

    .line 33816629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816632
    move-result-object v5

    .line 33816633
    move-object v1, p2

    .line 33816634
    invoke-virtual/range {v0 .. v5}, Lsw4/i0;->Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816577
    .line 33816578
    check-cast p1, Lsw4/i0;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lsw4/i0;->x2()Ltw4/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_12

    .line 33816585
    .line 33816586
    invoke-interface {p1, p2}, Ltw4/d;->c(Landroid/graphics/Bitmap;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-ne p1, v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_3d

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816598
    .line 33816599
    move-object v0, p1

    .line 33816600
    check-cast v0, Lsw4/i0;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->b:Landroid/view/View;

    .line 33816604
    .line 33816605
    check-cast p1, Liw4/p;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->b:Landroid/view/View;

    .line 33816616
    .line 33816617
    check-cast p1, Liw4/p;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v4

    .line 33816627
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$e;->c:I

    .line 33816628
    .line 33816629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v5

    .line 33816633
    move-object v1, p2

    .line 33816634
    invoke-virtual/range {v0 .. v5}, Lsw4/i0;->Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


