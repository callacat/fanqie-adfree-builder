## classes2/com/dragon/read/component/audio/impl/ui/page/header/l2.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 151322626
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322629
    move-result-object p2

    .line 151322630
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->e:I

    .line 151322632
    sub-int/2addr p5, p3

    .line 151322633
    if-eq p2, p5, :cond_54

    .line 151322635
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322638
    move-result-object p2

    .line 151322639
    iput p5, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->e:I

    .line 151322641
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322644
    move-result-object p2

    .line 151322645
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 151322647
    if-nez p2, :cond_25

    .line 151322649
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322652
    move-result-object p2

    .line 151322653
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322656
    move-result-object p3

    .line 151322657
    iget p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->e:I

    .line 151322659
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 151322661
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322664
    move-result-object p2

    .line 151322665
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 151322667
    if-nez p2, :cond_54

    .line 151322669
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322672
    move-result-object p2

    .line 151322673
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 151322675
    iget-object p3, p3, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151322677
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 151322680
    move-result p3

    .line 151322681
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 151322683
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 151322685
    const/4 p3, 0x1

    .line 151322686
    new-array p3, p3, [Ljava/lang/Object;

    .line 151322688
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322691
    move-result-object p1

    .line 151322692
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 151322694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322697
    move-result-object p1

    .line 151322698
    const/4 p4, 0x0

    .line 151322699
    aput-object p1, p3, p4

    .line 151322701
    const-string p1, "experience"

    .line 151322703
    const-string p4, "[\u97f3\u9891\u65b0\u6837\u5f0f] onLayoutChange(), originalBookInfoHeight = %s"

    .line 151322705
    invoke-static {p1, p2, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322708
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 151322625
    .line 151322626
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322627
    .line 151322628
    .line 151322629
    move-result-object p2

    .line 151322630
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->e:I

    .line 151322631
    .line 151322632
    sub-int/2addr p5, p3

    .line 151322633
    if-eq p2, p5, :cond_54

    .line 151322634
    .line 151322635
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object p2

    .line 151322639
    iput p5, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->e:I

    .line 151322640
    .line 151322641
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322642
    .line 151322643
    .line 151322644
    move-result-object p2

    .line 151322645
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 151322646
    .line 151322647
    if-nez p2, :cond_25

    .line 151322648
    .line 151322649
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322650
    .line 151322651
    .line 151322652
    move-result-object p2

    .line 151322653
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322654
    .line 151322655
    .line 151322656
    move-result-object p3

    .line 151322657
    iget p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->e:I

    .line 151322658
    .line 151322659
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 151322660
    .line 151322661
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p2

    .line 151322665
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 151322666
    .line 151322667
    if-nez p2, :cond_54

    .line 151322668
    .line 151322669
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322670
    .line 151322671
    .line 151322672
    move-result-object p2

    .line 151322673
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 151322674
    .line 151322675
    iget-object p3, p3, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151322676
    .line 151322677
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 151322678
    .line 151322679
    .line 151322680
    move-result p3

    .line 151322681
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 151322682
    .line 151322683
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 151322684
    .line 151322685
    const/4 p3, 0x1

    .line 151322686
    new-array p3, p3, [Ljava/lang/Object;

    .line 151322687
    .line 151322688
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 151322689
    .line 151322690
    .line 151322691
    move-result-object p1

    .line 151322692
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->f:I

    .line 151322693
    .line 151322694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322695
    .line 151322696
    .line 151322697
    move-result-object p1

    .line 151322698
    const/4 p4, 0x0

    .line 151322699
    aput-object p1, p3, p4

    .line 151322700
    .line 151322701
    const-string p1, "experience"

    .line 151322702
    .line 151322703
    const-string p4, "[\u97f3\u9891\u65b0\u6837\u5f0f] onLayoutChange(), originalBookInfoHeight = %s"

    .line 151322704
    .line 151322705
    invoke-static {p1, p2, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322706
    .line 151322707
    .line 151322708
    :cond_54
    return-void
.end method


