## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->a:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne p1, v0, :cond_16

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816583
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 33816593
    move-result v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eq v2, v0, :cond_17

    .line 33816598
    :cond_16
    const/4 v3, 0x1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816601
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->U(Z)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->Q(I)F

    .line 33816612
    move-result p1

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816615
    const v2, 0x7f1130b5

    .line 33816618
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Landroid/widget/TextView;

    .line 33816624
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816627
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816629
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 33816631
    if-nez v0, :cond_3d

    .line 33816633
    if-eqz p2, :cond_3d

    .line 33816635
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->a:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne p1, v0, :cond_16

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816582
    .line 33816583
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33816586
    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eq v2, v0, :cond_17

    .line 33816597
    .line 33816598
    :cond_16
    const/4 v3, 0x1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->U(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->Q(I)F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816614
    .line 33816615
    const v2, 0x7f1130b5

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33816628
    .line 33816629
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 33816630
    .line 33816631
    if-nez v0, :cond_3d

    .line 33816632
    .line 33816633
    if-eqz p2, :cond_3d

    .line 33816634
    .line 33816635
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


