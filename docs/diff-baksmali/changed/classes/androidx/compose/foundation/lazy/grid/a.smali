## classes/androidx/compose/foundation/lazy/grid/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 16973832
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 16973834
    const/16 v1, 0x10

    .line 16973836
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 16973838
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 16973841
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 16973843
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    .line 16973845
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
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 16973828
    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 16973831
    .line 16973832
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 16973833
    .line 16973834
    const/16 v1, 0x10

    .line 16973835
    .line 16973836
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 16973842
    .line 16973843
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static e(Landroidx/compose/foundation/lazy/grid/h0;Z)I
[MOD-CHANGED]
.method public static e(Landroidx/compose/foundation/lazy/grid/h0;Z)I
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816578
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816588
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 33816591
    move-result p0

    .line 33816592
    add-int/lit8 p0, p0, 0x1

    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816605
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 33816608
    move-result p0

    .line 33816609
    add-int/lit8 p0, p0, -0x1

    .line 33816611
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/foundation/lazy/grid/h0;Z)I
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    add-int/lit8 p0, p0, 0x1

    .line 33816593
    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    add-int/lit8 p0, p0, -0x1

    .line 33816610
    .line 33816611
    :goto_23
    return p0
.end method


.method public static f(Landroidx/compose/foundation/lazy/grid/h0;Z)I
[MOD-CHANGED]
.method public static f(Landroidx/compose/foundation/lazy/grid/h0;Z)I
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816578
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816588
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33816591
    move-result-object p0

    .line 33816592
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816594
    if-ne p0, v0, :cond_19

    .line 33816596
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 33816599
    move-result p0

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 33816604
    move-result p0

    .line 33816605
    :goto_1d
    add-int/lit8 p0, p0, 0x1

    .line 33816607
    goto :goto_3d

    .line 33816608
    :cond_20
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816618
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33816621
    move-result-object p0

    .line 33816622
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816624
    if-ne p0, v0, :cond_37

    .line 33816626
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 33816629
    move-result p0

    .line 33816630
    goto :goto_3b

    .line 33816631
    :cond_37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 33816634
    move-result p0

    .line 33816635
    :goto_3b
    add-int/lit8 p0, p0, -0x1

    .line 33816637
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/compose/foundation/lazy/grid/h0;Z)I
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816593
    .line 33816594
    if-ne p0, v0, :cond_19

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    :goto_1d
    add-int/lit8 p0, p0, 0x1

    .line 33816606
    .line 33816607
    goto :goto_3d

    .line 33816608
    :cond_20
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 33816617
    .line 33816618
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816623
    .line 33816624
    if-ne p0, v0, :cond_37

    .line 33816625
    .line 33816626
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    goto :goto_3b

    .line 33816631
    :cond_37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p0

    .line 33816635
    :goto_3b
    add-int/lit8 p0, p0, -0x1

    .line 33816636
    .line 33816637
    :goto_3d
    return p0
.end method


.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_a

    .line 33751047
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751053
    move-result v0

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    if-ge v1, v0, :cond_19

    .line 33751057
    add-int v2, p2, v1

    .line 33751059
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    goto :goto_f

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_a

    .line 33751046
    .line 33751047
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 33751048
    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    if-ge v1, v0, :cond_19

    .line 33751056
    .line 33751057
    add-int v2, p2, v1

    .line 33751058
    .line 33751059
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    .line 33751064
    goto :goto_f

    .line 33751065
    :cond_19
    return-void
.end method


.method public final c(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;Landroidx/compose/foundation/lazy/grid/h0;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;Landroidx/compose/foundation/lazy/grid/h0;)V
    .registers 10

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947650
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x1

    .line 33947655
    if-eq v0, v2, :cond_34

    .line 33947657
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947660
    move-result-object v5

    .line 33947661
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947664
    move-result v5

    .line 33947665
    xor-int/2addr v5, v4

    .line 33947666
    if-eqz v5, :cond_34

    .line 33947668
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/grid/a;->f(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 33947671
    move-result v1

    .line 33947672
    if-eq v0, v1, :cond_34

    .line 33947674
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947676
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947678
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947680
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    :goto_23
    if-ge v5, v0, :cond_2f

    .line 33947685
    aget-object v6, v1, v5

    .line 33947687
    check-cast v6, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947689
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33947692
    add-int/lit8 v5, v5, 0x1

    .line 33947694
    goto :goto_23

    .line 33947695
    :cond_2f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947697
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947700
    :cond_34
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 33947703
    move-result v0

    .line 33947704
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    .line 33947706
    if-eq v1, v2, :cond_92

    .line 33947708
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 33947710
    const/4 v5, 0x0

    .line 33947711
    cmpg-float v2, v2, v5

    .line 33947713
    if-nez v2, :cond_45

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-nez v2, :cond_92

    .line 33947720
    if-eq v1, v0, :cond_92

    .line 33947722
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947729
    move-result v1

    .line 33947730
    xor-int/2addr v1, v4

    .line 33947731
    if-eqz v1, :cond_92

    .line 33947733
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 33947735
    cmpg-float v1, v1, v5

    .line 33947737
    if-gez v1, :cond_5d

    .line 33947739
    const/4 v1, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v1, 0x0

    .line 33947742
    :goto_5e
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/grid/a;->f(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 33947745
    move-result v1

    .line 33947746
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 33947748
    cmpg-float v2, v2, v5

    .line 33947750
    if-gez v2, :cond_6a

    .line 33947752
    const/4 v2, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 33947758
    move-result v2

    .line 33947759
    if-ltz v2, :cond_78

    .line 33947761
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 33947764
    move-result p2

    .line 33947765
    if-ge v2, p2, :cond_78

    .line 33947767
    const/4 v3, 0x1

    .line 33947768
    :cond_78
    if-eqz v3, :cond_92

    .line 33947770
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947772
    if-eq v1, p2, :cond_92

    .line 33947774
    if-ltz v1, :cond_92

    .line 33947776
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947778
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947780
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947783
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947785
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a(I)Ljava/util/List;

    .line 33947788
    move-result-object p1

    .line 33947789
    iget v1, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947791
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 33947794
    :cond_92
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;Landroidx/compose/foundation/lazy/grid/h0;)V
    .registers 10

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947649
    .line 33947650
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 33947651
    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x1

    .line 33947655
    if-eq v0, v2, :cond_34

    .line 33947656
    .line 33947657
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v5

    .line 33947661
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v5

    .line 33947665
    xor-int/2addr v5, v4

    .line 33947666
    if-eqz v5, :cond_34

    .line 33947667
    .line 33947668
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/grid/a;->f(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eq v0, v1, :cond_34

    .line 33947673
    .line 33947674
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947675
    .line 33947676
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947677
    .line 33947678
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947679
    .line 33947680
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947681
    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    :goto_23
    if-ge v5, v0, :cond_2f

    .line 33947684
    .line 33947685
    aget-object v6, v1, v5

    .line 33947686
    .line 33947687
    check-cast v6, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947688
    .line 33947689
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33947690
    .line 33947691
    .line 33947692
    add-int/lit8 v5, v5, 0x1

    .line 33947693
    .line 33947694
    goto :goto_23

    .line 33947695
    :cond_2f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    .line 33947705
    .line 33947706
    if-eq v1, v2, :cond_92

    .line 33947707
    .line 33947708
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 33947709
    .line 33947710
    const/4 v5, 0x0

    .line 33947711
    cmpg-float v2, v2, v5

    .line 33947712
    .line 33947713
    if-nez v2, :cond_45

    .line 33947714
    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-nez v2, :cond_92

    .line 33947719
    .line 33947720
    if-eq v1, v0, :cond_92

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    xor-int/2addr v1, v4

    .line 33947731
    if-eqz v1, :cond_92

    .line 33947732
    .line 33947733
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 33947734
    .line 33947735
    cmpg-float v1, v1, v5

    .line 33947736
    .line 33947737
    if-gez v1, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v1, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v1, 0x0

    .line 33947742
    :goto_5e
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/grid/a;->f(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 33947747
    .line 33947748
    cmpg-float v2, v2, v5

    .line 33947749
    .line 33947750
    if-gez v2, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v2, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-ltz v2, :cond_78

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-ge v2, p2, :cond_78

    .line 33947766
    .line 33947767
    const/4 v3, 0x1

    .line 33947768
    :cond_78
    if-eqz v3, :cond_92

    .line 33947769
    .line 33947770
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947771
    .line 33947772
    if-eq v1, p2, :cond_92

    .line 33947773
    .line 33947774
    if-ltz v1, :cond_92

    .line 33947775
    .line 33947776
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 33947777
    .line 33947778
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a(I)Ljava/util/List;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    iget v1, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    .line 33947795
    .line 33947796
    return-void
.end method


.method public final d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    xor-int/2addr v0, v1

    .line 50724874
    if-eqz v0, :cond_dc

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    cmpg-float v0, p2, v0

    .line 50724880
    if-gez v0, :cond_14

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/grid/a;->f(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 50724888
    move-result v3

    .line 50724889
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 50724892
    move-result v4

    .line 50724893
    if-ltz v4, :cond_26

    .line 50724895
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 50724898
    move-result v5

    .line 50724899
    if-ge v4, v5, :cond_26

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    if-eqz v1, :cond_dc

    .line 50724905
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 50724907
    if-eq v3, v1, :cond_5a

    .line 50724909
    if-ltz v3, :cond_5a

    .line 50724911
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 50724913
    if-eq v1, v0, :cond_46

    .line 50724915
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50724917
    iget-object v4, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724919
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724921
    const/4 v5, 0x0

    .line 50724922
    :goto_3a
    if-ge v5, v1, :cond_46

    .line 50724924
    aget-object v6, v4, v5

    .line 50724926
    check-cast v6, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724928
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50724931
    add-int/lit8 v5, v5, 0x1

    .line 50724933
    goto :goto_3a

    .line 50724934
    :cond_46
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 50724936
    iput v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 50724938
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50724940
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 50724943
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50724945
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a(I)Ljava/util/List;

    .line 50724948
    move-result-object p1

    .line 50724949
    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724951
    invoke-virtual {v1, v3, p1}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 50724954
    :cond_5a
    if-eqz v0, :cond_ae

    .line 50724956
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724963
    move-result-object p1

    .line 50724964
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 50724966
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50724969
    move-result-object v0

    .line 50724970
    sget v1, Landroidx/compose/foundation/gestures/snapping/e;->a:I

    .line 50724972
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724974
    if-ne v0, v1, :cond_7b

    .line 50724976
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 50724979
    move-result-wide v0

    .line 50724980
    const-wide v3, 0xffffffffL

    .line 50724985
    and-long/2addr v0, v3

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 50724990
    move-result-wide v0

    .line 50724991
    const/16 v3, 0x20

    .line 50724993
    shr-long/2addr v0, v3

    .line 50724994
    :goto_82
    long-to-int v1, v0

    .line 50724995
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->g()I

    .line 50724998
    move-result v0

    .line 50724999
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50725002
    move-result-object v3

    .line 50725003
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 50725006
    move-result p1

    .line 50725007
    add-int/2addr p1, v1

    .line 50725008
    add-int/2addr p1, v0

    .line 50725009
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->c()I

    .line 50725012
    move-result p3

    .line 50725013
    sub-int/2addr p1, p3

    .line 50725014
    int-to-float p1, p1

    .line 50725015
    neg-float p3, p2

    .line 50725016
    cmpg-float p1, p1, p3

    .line 50725018
    if-gez p1, :cond_dc

    .line 50725020
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50725022
    iget-object p3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50725024
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50725026
    :goto_a2
    if-ge v2, p1, :cond_dc

    .line 50725028
    aget-object v0, p3, v2

    .line 50725030
    check-cast v0, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50725032
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50725035
    add-int/lit8 v2, v2, 0x1

    .line 50725037
    goto :goto_a2

    .line 50725038
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725045
    move-result-object p1

    .line 50725046
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 50725048
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->b()I

    .line 50725051
    move-result v0

    .line 50725052
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 50725059
    move-result p1

    .line 50725060
    sub-int/2addr v0, p1

    .line 50725061
    int-to-float p1, v0

    .line 50725062
    cmpg-float p1, p1, p2

    .line 50725064
    if-gez p1, :cond_dc

    .line 50725066
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50725068
    iget-object p3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50725070
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50725072
    :goto_d0
    if-ge v2, p1, :cond_dc

    .line 50725074
    aget-object v0, p3, v2

    .line 50725076
    check-cast v0, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50725078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50725081
    add-int/lit8 v2, v2, 0x1

    .line 50725083
    goto :goto_d0

    .line 50725084
    :cond_dc
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 50725086
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    xor-int/2addr v0, v1

    .line 50724874
    if-eqz v0, :cond_dc

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    cmpg-float v0, p2, v0

    .line 50724879
    .line 50724880
    if-gez v0, :cond_14

    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/grid/a;->f(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v3

    .line 50724889
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/h0;Z)I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    if-ltz v4, :cond_26

    .line 50724894
    .line 50724895
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v5

    .line 50724899
    if-ge v4, v5, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    if-eqz v1, :cond_dc

    .line 50724904
    .line 50724905
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 50724906
    .line 50724907
    if-eq v3, v1, :cond_5a

    .line 50724908
    .line 50724909
    if-ltz v3, :cond_5a

    .line 50724910
    .line 50724911
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 50724912
    .line 50724913
    if-eq v1, v0, :cond_46

    .line 50724914
    .line 50724915
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50724916
    .line 50724917
    iget-object v4, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724918
    .line 50724919
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724920
    .line 50724921
    const/4 v5, 0x0

    .line 50724922
    :goto_3a
    if-ge v5, v1, :cond_46

    .line 50724923
    .line 50724924
    aget-object v6, v4, v5

    .line 50724925
    .line 50724926
    check-cast v6, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724927
    .line 50724928
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50724929
    .line 50724930
    .line 50724931
    add-int/lit8 v5, v5, 0x1

    .line 50724932
    .line 50724933
    goto :goto_3a

    .line 50724934
    :cond_46
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 50724935
    .line 50724936
    iput v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 50724937
    .line 50724938
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50724944
    .line 50724945
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a(I)Ljava/util/List;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724950
    .line 50724951
    invoke-virtual {v1, v3, p1}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    if-eqz v0, :cond_ae

    .line 50724955
    .line 50724956
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 50724965
    .line 50724966
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    sget v1, Landroidx/compose/foundation/gestures/snapping/e;->a:I

    .line 50724971
    .line 50724972
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724973
    .line 50724974
    if-ne v0, v1, :cond_7b

    .line 50724975
    .line 50724976
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-wide v0

    .line 50724980
    const-wide v3, 0xffffffffL

    .line 50724981
    .line 50724982
    .line 50724983
    .line 50724984
    .line 50724985
    and-long/2addr v0, v3

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v0

    .line 50724991
    const/16 v3, 0x20

    .line 50724992
    .line 50724993
    shr-long/2addr v0, v3

    .line 50724994
    :goto_82
    long-to-int v1, v0

    .line 50724995
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->g()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    add-int/2addr p1, v1

    .line 50725008
    add-int/2addr p1, v0

    .line 50725009
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->c()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    sub-int/2addr p1, p3

    .line 50725014
    int-to-float p1, p1

    .line 50725015
    neg-float p3, p2

    .line 50725016
    cmpg-float p1, p1, p3

    .line 50725017
    .line 50725018
    if-gez p1, :cond_dc

    .line 50725019
    .line 50725020
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50725021
    .line 50725022
    iget-object p3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50725023
    .line 50725024
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50725025
    .line 50725026
    :goto_a2
    if-ge v2, p1, :cond_dc

    .line 50725027
    .line 50725028
    aget-object v0, p3, v2

    .line 50725029
    .line 50725030
    check-cast v0, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50725031
    .line 50725032
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50725033
    .line 50725034
    .line 50725035
    add-int/lit8 v2, v2, 0x1

    .line 50725036
    .line 50725037
    goto :goto_a2

    .line 50725038
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 50725047
    .line 50725048
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->b()I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v0

    .line 50725052
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p1

    .line 50725060
    sub-int/2addr v0, p1

    .line 50725061
    int-to-float p1, v0

    .line 50725062
    cmpg-float p1, p1, p2

    .line 50725063
    .line 50725064
    if-gez p1, :cond_dc

    .line 50725065
    .line 50725066
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/d;

    .line 50725067
    .line 50725068
    iget-object p3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50725069
    .line 50725070
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50725071
    .line 50725072
    :goto_d0
    if-ge v2, p1, :cond_dc

    .line 50725073
    .line 50725074
    aget-object v0, p3, v2

    .line 50725075
    .line 50725076
    check-cast v0, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50725077
    .line 50725078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50725079
    .line 50725080
    .line 50725081
    add-int/lit8 v2, v2, 0x1

    .line 50725082
    .line 50725083
    goto :goto_d0

    .line 50725084
    :cond_dc
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    .line 50725085
    .line 50725086
    return-void
.end method


