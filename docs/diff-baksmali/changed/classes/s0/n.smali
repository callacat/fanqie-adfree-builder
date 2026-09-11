## classes/s0/n.smali
# added=0 removed=0 changed=4

.method public static final a(ILjava/util/List;)I
[MOD-CHANGED]
.method public static final a(ILjava/util/List;)I
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33947654
    iget v0, v0, Landroidx/compose/ui/text/j;->c:I

    .line 33947656
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Landroidx/compose/ui/text/j;

    .line 33947662
    iget v1, v1, Landroidx/compose/ui/text/j;->c:I

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-gt p0, v1, :cond_16

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    if-nez v1, :cond_32

    .line 33947673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v4, "Index "

    .line 33947677
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    const-string v4, " should be less or equal than last line\'s end "

    .line 33947685
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947698
    :cond_32
    move-object v4, p1

    .line 33947699
    check-cast v4, Ljava/util/ArrayList;

    .line 33947701
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947704
    move-result p1

    .line 33947705
    sub-int/2addr p1, v3

    .line 33947706
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-gt v0, p1, :cond_5d

    .line 33947709
    add-int v1, v0, p1

    .line 33947711
    ushr-int/2addr v1, v3

    .line 33947712
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 33947718
    iget v6, v5, Landroidx/compose/ui/text/j;->b:I

    .line 33947720
    if-le v6, p0, :cond_4c

    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    iget v5, v5, Landroidx/compose/ui/text/j;->c:I

    .line 33947726
    if-gt v5, p0, :cond_52

    .line 33947728
    const/4 v5, -0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v5, 0x0

    .line 33947731
    :goto_53
    if-gez v5, :cond_58

    .line 33947733
    add-int/lit8 v0, v1, 0x1

    .line 33947735
    goto :goto_3b

    .line 33947736
    :cond_58
    if-lez v5, :cond_5f

    .line 33947738
    add-int/lit8 p1, v1, -0x1

    .line 33947740
    goto :goto_3b

    .line 33947741
    :cond_5d
    add-int/2addr v0, v3

    .line 33947742
    neg-int v1, v0

    .line 33947743
    :cond_5f
    if-ltz v1, :cond_68

    .line 33947745
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33947748
    move-result p1

    .line 33947749
    if-ge v1, p1, :cond_68

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    :cond_68
    if-nez v2, :cond_aa

    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v0, "Found paragraph index "

    .line 33947758
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v0, " should be in range [0, "

    .line 33947766
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v0, ").\nDebug info: index="

    .line 33947778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p0, ", paragraphs=["

    .line 33947786
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    const/4 v5, 0x0

    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    const/4 v7, 0x0

    .line 33947792
    new-instance v8, Ls0/m;

    .line 33947794
    invoke-direct {v8}, Ls0/m;-><init>()V

    .line 33947797
    const/16 v9, 0x1f

    .line 33947799
    invoke-static/range {v4 .. v9}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33947802
    move-result-object p0

    .line 33947803
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    const/16 p0, 0x5d

    .line 33947808
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p0

    .line 33947815
    invoke-static {p0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947818
    :cond_aa
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/util/List;)I
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33947653
    .line 33947654
    iget v0, v0, Landroidx/compose/ui/text/j;->c:I

    .line 33947655
    .line 33947656
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Landroidx/compose/ui/text/j;

    .line 33947661
    .line 33947662
    iget v1, v1, Landroidx/compose/ui/text/j;->c:I

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-gt p0, v1, :cond_16

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    if-nez v1, :cond_32

    .line 33947672
    .line 33947673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v4, "Index "

    .line 33947676
    .line 33947677
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v4, " should be less or equal than last line\'s end "

    .line 33947684
    .line 33947685
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    move-object v4, p1

    .line 33947699
    check-cast v4, Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    sub-int/2addr p1, v3

    .line 33947706
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-gt v0, p1, :cond_5d

    .line 33947708
    .line 33947709
    add-int v1, v0, p1

    .line 33947710
    .line 33947711
    ushr-int/2addr v1, v3

    .line 33947712
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 33947717
    .line 33947718
    iget v6, v5, Landroidx/compose/ui/text/j;->b:I

    .line 33947719
    .line 33947720
    if-le v6, p0, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    iget v5, v5, Landroidx/compose/ui/text/j;->c:I

    .line 33947725
    .line 33947726
    if-gt v5, p0, :cond_52

    .line 33947727
    .line 33947728
    const/4 v5, -0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v5, 0x0

    .line 33947731
    :goto_53
    if-gez v5, :cond_58

    .line 33947732
    .line 33947733
    add-int/lit8 v0, v1, 0x1

    .line 33947734
    .line 33947735
    goto :goto_3b

    .line 33947736
    :cond_58
    if-lez v5, :cond_5f

    .line 33947737
    .line 33947738
    add-int/lit8 p1, v1, -0x1

    .line 33947739
    .line 33947740
    goto :goto_3b

    .line 33947741
    :cond_5d
    add-int/2addr v0, v3

    .line 33947742
    neg-int v1, v0

    .line 33947743
    :cond_5f
    if-ltz v1, :cond_68

    .line 33947744
    .line 33947745
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-ge v1, p1, :cond_68

    .line 33947750
    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    :cond_68
    if-nez v2, :cond_aa

    .line 33947753
    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v0, "Found paragraph index "

    .line 33947757
    .line 33947758
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v0, " should be in range [0, "

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v0, ").\nDebug info: index="

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p0, ", paragraphs=["

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const/4 v5, 0x0

    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    const/4 v7, 0x0

    .line 33947792
    new-instance v8, Ls0/m;

    .line 33947793
    .line 33947794
    invoke-direct {v8}, Ls0/m;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 v9, 0x1f

    .line 33947798
    .line 33947799
    invoke-static/range {v4 .. v9}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    const/16 p0, 0x5d

    .line 33947807
    .line 33947808
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    invoke-static {p0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return v1
.end method


.method public static final b(ILjava/util/List;)I
[MOD-CHANGED]
.method public static final b(ILjava/util/List;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    :goto_a
    if-gt v3, v0, :cond_2c

    .line 33816588
    add-int v4, v3, v0

    .line 33816590
    ushr-int/2addr v4, v1

    .line 33816591
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v5

    .line 33816595
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 33816597
    iget v6, v5, Landroidx/compose/ui/text/j;->d:I

    .line 33816599
    if-le v6, p0, :cond_1b

    .line 33816601
    const/4 v5, 0x1

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget v5, v5, Landroidx/compose/ui/text/j;->e:I

    .line 33816605
    if-gt v5, p0, :cond_21

    .line 33816607
    const/4 v5, -0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v5, 0x0

    .line 33816610
    :goto_22
    if-gez v5, :cond_27

    .line 33816612
    add-int/lit8 v3, v4, 0x1

    .line 33816614
    goto :goto_a

    .line 33816615
    :cond_27
    if-lez v5, :cond_2e

    .line 33816617
    add-int/lit8 v0, v4, -0x1

    .line 33816619
    goto :goto_a

    .line 33816620
    :cond_2c
    add-int/2addr v3, v1

    .line 33816621
    neg-int v4, v3

    .line 33816622
    :cond_2e
    return v4
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/util/List;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    :goto_a
    if-gt v3, v0, :cond_2c

    .line 33816587
    .line 33816588
    add-int v4, v3, v0

    .line 33816589
    .line 33816590
    ushr-int/2addr v4, v1

    .line 33816591
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v5

    .line 33816595
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 33816596
    .line 33816597
    iget v6, v5, Landroidx/compose/ui/text/j;->d:I

    .line 33816598
    .line 33816599
    if-le v6, p0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v5, 0x1

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget v5, v5, Landroidx/compose/ui/text/j;->e:I

    .line 33816604
    .line 33816605
    if-gt v5, p0, :cond_21

    .line 33816606
    .line 33816607
    const/4 v5, -0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v5, 0x0

    .line 33816610
    :goto_22
    if-gez v5, :cond_27

    .line 33816611
    .line 33816612
    add-int/lit8 v3, v4, 0x1

    .line 33816613
    .line 33816614
    goto :goto_a

    .line 33816615
    :cond_27
    if-lez v5, :cond_2e

    .line 33816616
    .line 33816617
    add-int/lit8 v0, v4, -0x1

    .line 33816618
    .line 33816619
    goto :goto_a

    .line 33816620
    :cond_2c
    add-int/2addr v3, v1

    .line 33816621
    neg-int v4, v3

    .line 33816622
    :cond_2e
    return v4
.end method


.method public static final c(Ljava/util/List;F)I
[MOD-CHANGED]
.method public static final c(Ljava/util/List;F)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/j;",
            ">;F)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    cmpg-float v0, p1, v0

    .line 33882116
    if-gtz v0, :cond_7

    .line 33882118
    return v1

    .line 33882119
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33882125
    iget v0, v0, Landroidx/compose/ui/text/j;->g:F

    .line 33882127
    cmpl-float v0, p1, v0

    .line 33882129
    if-ltz v0, :cond_18

    .line 33882131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882134
    move-result p0

    .line 33882135
    return p0

    .line 33882136
    :cond_18
    check-cast p0, Ljava/util/ArrayList;

    .line 33882138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33882141
    move-result v0

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    sub-int/2addr v0, v2

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-gt v3, v0, :cond_47

    .line 33882147
    add-int v4, v3, v0

    .line 33882149
    ushr-int/2addr v4, v2

    .line 33882150
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v5

    .line 33882154
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 33882156
    iget v6, v5, Landroidx/compose/ui/text/j;->f:F

    .line 33882158
    cmpl-float v6, v6, p1

    .line 33882160
    if-lez v6, :cond_34

    .line 33882162
    const/4 v5, 0x1

    .line 33882163
    goto :goto_3d

    .line 33882164
    :cond_34
    iget v5, v5, Landroidx/compose/ui/text/j;->g:F

    .line 33882166
    cmpg-float v5, v5, p1

    .line 33882168
    if-gtz v5, :cond_3c

    .line 33882170
    const/4 v5, -0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v5, 0x0

    .line 33882173
    :goto_3d
    if-gez v5, :cond_42

    .line 33882175
    add-int/lit8 v3, v4, 0x1

    .line 33882177
    goto :goto_21

    .line 33882178
    :cond_42
    if-lez v5, :cond_49

    .line 33882180
    add-int/lit8 v0, v4, -0x1

    .line 33882182
    goto :goto_21

    .line 33882183
    :cond_47
    add-int/2addr v3, v2

    .line 33882184
    neg-int v4, v3

    .line 33882185
    :cond_49
    return v4
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;F)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/j;",
            ">;F)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    cmpg-float v0, p1, v0

    .line 33882115
    .line 33882116
    if-gtz v0, :cond_7

    .line 33882117
    .line 33882118
    return v1

    .line 33882119
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33882124
    .line 33882125
    iget v0, v0, Landroidx/compose/ui/text/j;->g:F

    .line 33882126
    .line 33882127
    cmpl-float v0, p1, v0

    .line 33882128
    .line 33882129
    if-ltz v0, :cond_18

    .line 33882130
    .line 33882131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    return p0

    .line 33882136
    :cond_18
    check-cast p0, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    sub-int/2addr v0, v2

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-gt v3, v0, :cond_47

    .line 33882146
    .line 33882147
    add-int v4, v3, v0

    .line 33882148
    .line 33882149
    ushr-int/2addr v4, v2

    .line 33882150
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 33882155
    .line 33882156
    iget v6, v5, Landroidx/compose/ui/text/j;->f:F

    .line 33882157
    .line 33882158
    cmpl-float v6, v6, p1

    .line 33882159
    .line 33882160
    if-lez v6, :cond_34

    .line 33882161
    .line 33882162
    const/4 v5, 0x1

    .line 33882163
    goto :goto_3d

    .line 33882164
    :cond_34
    iget v5, v5, Landroidx/compose/ui/text/j;->g:F

    .line 33882165
    .line 33882166
    cmpg-float v5, v5, p1

    .line 33882167
    .line 33882168
    if-gtz v5, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v5, -0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v5, 0x0

    .line 33882173
    :goto_3d
    if-gez v5, :cond_42

    .line 33882174
    .line 33882175
    add-int/lit8 v3, v4, 0x1

    .line 33882176
    .line 33882177
    goto :goto_21

    .line 33882178
    :cond_42
    if-lez v5, :cond_49

    .line 33882179
    .line 33882180
    add-int/lit8 v0, v4, -0x1

    .line 33882181
    .line 33882182
    goto :goto_21

    .line 33882183
    :cond_47
    add-int/2addr v3, v2

    .line 33882184
    neg-int v4, v3

    .line 33882185
    :cond_49
    return v4
.end method


.method public static final d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {v0, p2}, Ls0/n;->a(ILjava/util/List;)I

    .line 50593799
    move-result v0

    .line 50593800
    check-cast p2, Ljava/util/ArrayList;

    .line 50593802
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593805
    move-result v1

    .line 50593806
    :goto_e
    if-ge v0, v1, :cond_2a

    .line 50593808
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 50593814
    iget v3, v2, Landroidx/compose/ui/text/j;->b:I

    .line 50593816
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 50593819
    move-result v4

    .line 50593820
    if-ge v3, v4, :cond_2a

    .line 50593822
    iget v3, v2, Landroidx/compose/ui/text/j;->b:I

    .line 50593824
    iget v4, v2, Landroidx/compose/ui/text/j;->c:I

    .line 50593826
    if-eq v3, v4, :cond_27

    .line 50593828
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 50593833
    goto :goto_e

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {v0, p2}, Ls0/n;->a(ILjava/util/List;)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    check-cast p2, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    :goto_e
    if-ge v0, v1, :cond_2a

    .line 50593807
    .line 50593808
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 50593813
    .line 50593814
    iget v3, v2, Landroidx/compose/ui/text/j;->b:I

    .line 50593815
    .line 50593816
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v4

    .line 50593820
    if-ge v3, v4, :cond_2a

    .line 50593821
    .line 50593822
    iget v3, v2, Landroidx/compose/ui/text/j;->b:I

    .line 50593823
    .line 50593824
    iget v4, v2, Landroidx/compose/ui/text/j;->c:I

    .line 50593825
    .line 50593826
    if-eq v3, v4, :cond_27

    .line 50593827
    .line 50593828
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 50593832
    .line 50593833
    goto :goto_e

    .line 50593834
    :cond_2a
    return-void
.end method


