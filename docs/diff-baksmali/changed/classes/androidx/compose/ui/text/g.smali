## classes/androidx/compose/ui/text/g.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroidx/compose/ui/text/h;JII)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/h;JII)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567623
    iput-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567625
    move/from16 v2, p4

    .line 67567627
    iput v2, v0, Landroidx/compose/ui/text/g;->b:I

    .line 67567629
    invoke-static/range {p2 .. p3}, Lc1/b;->j(J)I

    .line 67567632
    move-result v2

    .line 67567633
    const/4 v4, 0x0

    .line 67567634
    if-nez v2, :cond_1c

    .line 67567636
    invoke-static/range {p2 .. p3}, Lc1/b;->i(J)I

    .line 67567639
    move-result v2

    .line 67567640
    if-nez v2, :cond_1c

    .line 67567642
    const/4 v2, 0x1

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x0

    .line 67567645
    :goto_1d
    if-nez v2, :cond_24

    .line 67567647
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 67567649
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67567652
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 67567654
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567657
    iget-object v1, v1, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 67567659
    check-cast v1, Ljava/util/ArrayList;

    .line 67567661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567664
    move-result v5

    .line 67567665
    const/4 v6, 0x0

    .line 67567666
    const/4 v6, 0x0

    .line 67567667
    const/4 v11, 0x0

    .line 67567668
    const/4 v13, 0x0

    .line 67567669
    :goto_35
    if-ge v6, v5, :cond_c2

    .line 67567671
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567674
    move-result-object v7

    .line 67567675
    check-cast v7, Ls0/r;

    .line 67567677
    iget-object v8, v7, Ls0/r;->a:Ls0/s;

    .line 67567679
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 67567682
    move-result v9

    .line 67567683
    invoke-static/range {p2 .. p3}, Lc1/b;->c(J)Z

    .line 67567686
    move-result v10

    .line 67567687
    if-eqz v10, :cond_5c

    .line 67567689
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 67567692
    move-result v10

    .line 67567693
    sget v12, Landroidx/compose/ui/text/l;->a:I

    .line 67567695
    float-to-double v14, v13

    .line 67567696
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 67567699
    move-result-wide v14

    .line 67567700
    double-to-float v12, v14

    .line 67567701
    float-to-int v12, v12

    .line 67567702
    sub-int/2addr v10, v12

    .line 67567703
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567706
    move-result v10

    .line 67567707
    goto :goto_60

    .line 67567708
    :cond_5c
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 67567711
    move-result v10

    .line 67567712
    :goto_60
    const/4 v12, 0x5

    .line 67567713
    invoke-static {v4, v9, v10, v12}, Lc1/c;->b(IIII)J

    .line 67567716
    move-result-wide v18

    .line 67567717
    iget v9, v0, Landroidx/compose/ui/text/g;->b:I

    .line 67567719
    sub-int v16, v9, v11

    .line 67567721
    sget v9, Landroidx/compose/ui/text/l;->a:I

    .line 67567723
    sget v9, Ly0/g;->a:I

    .line 67567725
    new-instance v12, Landroidx/compose/ui/text/a;

    .line 67567727
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567730
    move-object v15, v8

    .line 67567731
    check-cast v15, Ly0/e;

    .line 67567733
    move-object v14, v12

    .line 67567734
    move/from16 v17, p5

    .line 67567736
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/a;-><init>(Ly0/e;IIJ)V

    .line 67567739
    invoke-virtual {v12}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 67567742
    move-result v8

    .line 67567743
    add-float v15, v13, v8

    .line 67567745
    iget-object v8, v12, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67567747
    iget v8, v8, Lt0/f0;->h:I

    .line 67567749
    add-int v14, v11, v8

    .line 67567751
    new-instance v10, Landroidx/compose/ui/text/j;

    .line 67567753
    iget v9, v7, Ls0/r;->b:I

    .line 67567755
    iget v8, v7, Ls0/r;->c:I

    .line 67567757
    move-object v7, v10

    .line 67567758
    move/from16 v16, v8

    .line 67567760
    move-object v8, v12

    .line 67567761
    move-object v3, v10

    .line 67567762
    move/from16 v10, v16

    .line 67567764
    move-object v4, v12

    .line 67567765
    move v12, v14

    .line 67567766
    move-object/from16 p1, v1

    .line 67567768
    move v1, v14

    .line 67567769
    move v14, v15

    .line 67567770
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;IIIIFF)V

    .line 67567773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567776
    iget-object v3, v4, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67567778
    iget-boolean v3, v3, Lt0/f0;->e:Z

    .line 67567780
    if-nez v3, :cond_be

    .line 67567782
    iget v3, v0, Landroidx/compose/ui/text/g;->b:I

    .line 67567784
    if-ne v1, v3, :cond_b5

    .line 67567786
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567788
    iget-object v3, v3, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 67567790
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567793
    move-result v3

    .line 67567794
    if-eq v6, v3, :cond_b5

    .line 67567796
    goto :goto_be

    .line 67567797
    :cond_b5
    add-int/lit8 v6, v6, 0x1

    .line 67567799
    move v11, v1

    .line 67567800
    move v13, v15

    .line 67567801
    const/4 v4, 0x0

    .line 67567802
    move-object/from16 v1, p1

    .line 67567804
    goto/16 :goto_35

    .line 67567806
    :cond_be
    :goto_be
    move v11, v1

    .line 67567807
    move v13, v15

    .line 67567808
    const/4 v3, 0x1

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v3, 0x0

    .line 67567811
    :goto_c3
    iput v13, v0, Landroidx/compose/ui/text/g;->e:F

    .line 67567813
    iput v11, v0, Landroidx/compose/ui/text/g;->f:I

    .line 67567815
    iput-boolean v3, v0, Landroidx/compose/ui/text/g;->c:Z

    .line 67567817
    iput-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 67567819
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 67567822
    move-result v1

    .line 67567823
    int-to-float v1, v1

    .line 67567824
    iput v1, v0, Landroidx/compose/ui/text/g;->d:F

    .line 67567826
    new-instance v1, Ljava/util/ArrayList;

    .line 67567828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567831
    move-result v3

    .line 67567832
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567835
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567838
    move-result v3

    .line 67567839
    const/4 v4, 0x0

    .line 67567840
    :goto_e0
    const/4 v5, 0x0

    .line 67567841
    if-ge v4, v3, :cond_119

    .line 67567843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567846
    move-result-object v6

    .line 67567847
    check-cast v6, Landroidx/compose/ui/text/j;

    .line 67567849
    iget-object v7, v6, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 67567851
    invoke-interface {v7}, Ls0/q;->y()Ljava/util/List;

    .line 67567854
    move-result-object v7

    .line 67567855
    new-instance v8, Ljava/util/ArrayList;

    .line 67567857
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67567860
    move-result v9

    .line 67567861
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567864
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 67567867
    move-result v9

    .line 67567868
    const/4 v10, 0x0

    .line 67567869
    :goto_fd
    if-ge v10, v9, :cond_113

    .line 67567871
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567874
    move-result-object v11

    .line 67567875
    check-cast v11, Lc0/g;

    .line 67567877
    if-eqz v11, :cond_10c

    .line 67567879
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/j;->b(Lc0/g;)Lc0/g;

    .line 67567882
    move-result-object v11

    .line 67567883
    goto :goto_10d

    .line 67567884
    :cond_10c
    move-object v11, v5

    .line 67567885
    :goto_10d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567888
    add-int/lit8 v10, v10, 0x1

    .line 67567890
    goto :goto_fd

    .line 67567891
    :cond_113
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67567894
    add-int/lit8 v4, v4, 0x1

    .line 67567896
    goto :goto_e0

    .line 67567897
    :cond_119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567900
    move-result v2

    .line 67567901
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567903
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 67567905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567908
    move-result v3

    .line 67567909
    if-ge v2, v3, :cond_146

    .line 67567911
    iget-object v2, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567913
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 67567915
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567918
    move-result v2

    .line 67567919
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567922
    move-result v3

    .line 67567923
    sub-int/2addr v2, v3

    .line 67567924
    new-instance v3, Ljava/util/ArrayList;

    .line 67567926
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567929
    const/4 v4, 0x0

    .line 67567930
    :goto_13a
    if-ge v4, v2, :cond_142

    .line 67567932
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567935
    add-int/lit8 v4, v4, 0x1

    .line 67567937
    goto :goto_13a

    .line 67567938
    :cond_142
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567941
    move-result-object v1

    .line 67567942
    :cond_146
    iput-object v1, v0, Landroidx/compose/ui/text/g;->g:Ljava/util/List;

    .line 67567944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/h;JII)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567621
    .line 67567622
    .line 67567623
    iput-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567624
    .line 67567625
    move/from16 v2, p4

    .line 67567626
    .line 67567627
    iput v2, v0, Landroidx/compose/ui/text/g;->b:I

    .line 67567628
    .line 67567629
    invoke-static/range {p2 .. p3}, Lc1/b;->j(J)I

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v2

    .line 67567633
    const/4 v4, 0x0

    .line 67567634
    if-nez v2, :cond_1c

    .line 67567635
    .line 67567636
    invoke-static/range {p2 .. p3}, Lc1/b;->i(J)I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-nez v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x1

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x0

    .line 67567645
    :goto_1d
    if-nez v2, :cond_24

    .line 67567646
    .line 67567647
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 67567648
    .line 67567649
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 67567653
    .line 67567654
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567655
    .line 67567656
    .line 67567657
    iget-object v1, v1, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 67567658
    .line 67567659
    check-cast v1, Ljava/util/ArrayList;

    .line 67567660
    .line 67567661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v5

    .line 67567665
    const/4 v6, 0x0

    .line 67567666
    const/4 v6, 0x0

    .line 67567667
    const/4 v11, 0x0

    .line 67567668
    const/4 v13, 0x0

    .line 67567669
    :goto_35
    if-ge v6, v5, :cond_c2

    .line 67567670
    .line 67567671
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v7

    .line 67567675
    check-cast v7, Ls0/r;

    .line 67567676
    .line 67567677
    iget-object v8, v7, Ls0/r;->a:Ls0/s;

    .line 67567678
    .line 67567679
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v9

    .line 67567683
    invoke-static/range {p2 .. p3}, Lc1/b;->c(J)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v10

    .line 67567687
    if-eqz v10, :cond_5c

    .line 67567688
    .line 67567689
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v10

    .line 67567693
    sget v12, Landroidx/compose/ui/text/l;->a:I

    .line 67567694
    .line 67567695
    float-to-double v14, v13

    .line 67567696
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-wide v14

    .line 67567700
    double-to-float v12, v14

    .line 67567701
    float-to-int v12, v12

    .line 67567702
    sub-int/2addr v10, v12

    .line 67567703
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v10

    .line 67567707
    goto :goto_60

    .line 67567708
    :cond_5c
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v10

    .line 67567712
    :goto_60
    const/4 v12, 0x5

    .line 67567713
    invoke-static {v4, v9, v10, v12}, Lc1/c;->b(IIII)J

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide v18

    .line 67567717
    iget v9, v0, Landroidx/compose/ui/text/g;->b:I

    .line 67567718
    .line 67567719
    sub-int v16, v9, v11

    .line 67567720
    .line 67567721
    sget v9, Landroidx/compose/ui/text/l;->a:I

    .line 67567722
    .line 67567723
    sget v9, Ly0/g;->a:I

    .line 67567724
    .line 67567725
    new-instance v12, Landroidx/compose/ui/text/a;

    .line 67567726
    .line 67567727
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567728
    .line 67567729
    .line 67567730
    move-object v15, v8

    .line 67567731
    check-cast v15, Ly0/e;

    .line 67567732
    .line 67567733
    move-object v14, v12

    .line 67567734
    move/from16 v17, p5

    .line 67567735
    .line 67567736
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/a;-><init>(Ly0/e;IIJ)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {v12}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v8

    .line 67567743
    add-float v15, v13, v8

    .line 67567744
    .line 67567745
    iget-object v8, v12, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67567746
    .line 67567747
    iget v8, v8, Lt0/f0;->h:I

    .line 67567748
    .line 67567749
    add-int v14, v11, v8

    .line 67567750
    .line 67567751
    new-instance v10, Landroidx/compose/ui/text/j;

    .line 67567752
    .line 67567753
    iget v9, v7, Ls0/r;->b:I

    .line 67567754
    .line 67567755
    iget v8, v7, Ls0/r;->c:I

    .line 67567756
    .line 67567757
    move-object v7, v10

    .line 67567758
    move/from16 v16, v8

    .line 67567759
    .line 67567760
    move-object v8, v12

    .line 67567761
    move-object v3, v10

    .line 67567762
    move/from16 v10, v16

    .line 67567763
    .line 67567764
    move-object v4, v12

    .line 67567765
    move v12, v14

    .line 67567766
    move-object/from16 p1, v1

    .line 67567767
    .line 67567768
    move v1, v14

    .line 67567769
    move v14, v15

    .line 67567770
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;IIIIFF)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    iget-object v3, v4, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67567777
    .line 67567778
    iget-boolean v3, v3, Lt0/f0;->e:Z

    .line 67567779
    .line 67567780
    if-nez v3, :cond_be

    .line 67567781
    .line 67567782
    iget v3, v0, Landroidx/compose/ui/text/g;->b:I

    .line 67567783
    .line 67567784
    if-ne v1, v3, :cond_b5

    .line 67567785
    .line 67567786
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567787
    .line 67567788
    iget-object v3, v3, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 67567789
    .line 67567790
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v3

    .line 67567794
    if-eq v6, v3, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_be

    .line 67567797
    :cond_b5
    add-int/lit8 v6, v6, 0x1

    .line 67567798
    .line 67567799
    move v11, v1

    .line 67567800
    move v13, v15

    .line 67567801
    const/4 v4, 0x0

    .line 67567802
    move-object/from16 v1, p1

    .line 67567803
    .line 67567804
    goto/16 :goto_35

    .line 67567805
    .line 67567806
    :cond_be
    :goto_be
    move v11, v1

    .line 67567807
    move v13, v15

    .line 67567808
    const/4 v3, 0x1

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v3, 0x0

    .line 67567811
    :goto_c3
    iput v13, v0, Landroidx/compose/ui/text/g;->e:F

    .line 67567812
    .line 67567813
    iput v11, v0, Landroidx/compose/ui/text/g;->f:I

    .line 67567814
    .line 67567815
    iput-boolean v3, v0, Landroidx/compose/ui/text/g;->c:Z

    .line 67567816
    .line 67567817
    iput-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 67567818
    .line 67567819
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v1

    .line 67567823
    int-to-float v1, v1

    .line 67567824
    iput v1, v0, Landroidx/compose/ui/text/g;->d:F

    .line 67567825
    .line 67567826
    new-instance v1, Ljava/util/ArrayList;

    .line 67567827
    .line 67567828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v3

    .line 67567832
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v3

    .line 67567839
    const/4 v4, 0x0

    .line 67567840
    :goto_e0
    const/4 v5, 0x0

    .line 67567841
    if-ge v4, v3, :cond_119

    .line 67567842
    .line 67567843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v6

    .line 67567847
    check-cast v6, Landroidx/compose/ui/text/j;

    .line 67567848
    .line 67567849
    iget-object v7, v6, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 67567850
    .line 67567851
    invoke-interface {v7}, Ls0/q;->y()Ljava/util/List;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v7

    .line 67567855
    new-instance v8, Ljava/util/ArrayList;

    .line 67567856
    .line 67567857
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v9

    .line 67567861
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v9

    .line 67567868
    const/4 v10, 0x0

    .line 67567869
    :goto_fd
    if-ge v10, v9, :cond_113

    .line 67567870
    .line 67567871
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v11

    .line 67567875
    check-cast v11, Lc0/g;

    .line 67567876
    .line 67567877
    if-eqz v11, :cond_10c

    .line 67567878
    .line 67567879
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/j;->b(Lc0/g;)Lc0/g;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v11

    .line 67567883
    goto :goto_10d

    .line 67567884
    :cond_10c
    move-object v11, v5

    .line 67567885
    :goto_10d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    add-int/lit8 v10, v10, 0x1

    .line 67567889
    .line 67567890
    goto :goto_fd

    .line 67567891
    :cond_113
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67567892
    .line 67567893
    .line 67567894
    add-int/lit8 v4, v4, 0x1

    .line 67567895
    .line 67567896
    goto :goto_e0

    .line 67567897
    :cond_119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v2

    .line 67567901
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567902
    .line 67567903
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 67567904
    .line 67567905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v3

    .line 67567909
    if-ge v2, v3, :cond_146

    .line 67567910
    .line 67567911
    iget-object v2, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 67567912
    .line 67567913
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 67567914
    .line 67567915
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v2

    .line 67567919
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v3

    .line 67567923
    sub-int/2addr v2, v3

    .line 67567924
    new-instance v3, Ljava/util/ArrayList;

    .line 67567925
    .line 67567926
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567927
    .line 67567928
    .line 67567929
    const/4 v4, 0x0

    .line 67567930
    :goto_13a
    if-ge v4, v2, :cond_142

    .line 67567931
    .line 67567932
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567933
    .line 67567934
    .line 67567935
    add-int/lit8 v4, v4, 0x1

    .line 67567936
    .line 67567937
    goto :goto_13a

    .line 67567938
    :cond_142
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v1

    .line 67567942
    :cond_146
    iput-object v1, v0, Landroidx/compose/ui/text/g;->g:Ljava/util/List;

    .line 67567943
    .line 67567944
    return-void
.end method


.method public static j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
[MOD-CHANGED]
.method public static j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    .registers 16

    .prologue
    .line 100859904
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859909
    sget v8, Ld0/h$a;->b:I

    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-wide v3, p2

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object v7, p6

    .line 100859917
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/g;->i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    .registers 16

    .prologue
    .line 100859904
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100859905
    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859907
    .line 100859908
    .line 100859909
    sget v8, Ld0/h$a;->b:I

    .line 100859910
    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-wide v3, p2

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object v7, p6

    .line 100859917
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/g;->i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public static l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
[MOD-CHANGED]
.method public static l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    .registers 16

    .prologue
    .line 117637120
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 117637122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637125
    sget v8, Ld0/h$a;->b:I

    .line 117637127
    move-object v1, p0

    .line 117637128
    move-object v2, p1

    .line 117637129
    move-object v3, p2

    .line 117637130
    move v4, p3

    .line 117637131
    move-object v5, p4

    .line 117637132
    move-object v6, p5

    .line 117637133
    move-object v7, p6

    .line 117637134
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/g;->k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    .registers 16

    .prologue
    .line 117637120
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 117637121
    .line 117637122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637123
    .line 117637124
    .line 117637125
    sget v8, Ld0/h$a;->b:I

    .line 117637126
    .line 117637127
    move-object v1, p0

    .line 117637128
    move-object v2, p1

    .line 117637129
    move-object v3, p2

    .line 117637130
    move v4, p3

    .line 117637131
    move-object v5, p4

    .line 117637132
    move-object v6, p5

    .line 117637133
    move-object v7, p6

    .line 117637134
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/g;->k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(J[F)V
[MOD-CHANGED]
.method public final a(J[F)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->m(I)V

    .line 33816583
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->n(I)V

    .line 33816590
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816592
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816598
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816600
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 33816603
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816605
    new-instance v7, Ls0/i;

    .line 33816607
    move-object v1, v7

    .line 33816608
    move-wide v2, p1

    .line 33816609
    move-object v4, p3

    .line 33816610
    invoke-direct/range {v1 .. v6}, Ls0/i;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 33816613
    invoke-static {p1, p2, v0, v7}, Ls0/n;->d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J[F)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->m(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->n(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816591
    .line 33816592
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816597
    .line 33816598
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816599
    .line 33816600
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816604
    .line 33816605
    new-instance v7, Ls0/i;

    .line 33816606
    .line 33816607
    move-object v1, v7

    .line 33816608
    move-wide v2, p1

    .line 33816609
    move-object v4, p3

    .line 33816610
    invoke-direct/range {v1 .. v6}, Ls0/i;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1, p2, v0, v7}, Ls0/n;->d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final b(I)F
[MOD-CHANGED]
.method public final b(I)F
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973827
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973829
    invoke-static {p1, v0}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973835
    check-cast v1, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973843
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973845
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973847
    sub-int/2addr p1, v2

    .line 16973848
    invoke-interface {v1, p1}, Ls0/q;->s(I)F

    .line 16973851
    move-result p1

    .line 16973852
    iget v0, v0, Landroidx/compose/ui/text/j;->f:F

    .line 16973854
    add-float/2addr p1, v0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)F
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973834
    .line 16973835
    check-cast v1, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973842
    .line 16973843
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973844
    .line 16973845
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973846
    .line 16973847
    sub-int/2addr p1, v2

    .line 16973848
    invoke-interface {v1, p1}, Ls0/q;->s(I)F

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    iget v0, v0, Landroidx/compose/ui/text/j;->f:F

    .line 16973853
    .line 16973854
    add-float/2addr p1, v0

    .line 16973855
    return p1
.end method


.method public final c(IZ)I
[MOD-CHANGED]
.method public final c(IZ)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 33751043
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33751045
    invoke-static {p1, v0}, Ls0/n;->b(ILjava/util/List;)I

    .line 33751048
    move-result v0

    .line 33751049
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33751051
    check-cast v1, Ljava/util/ArrayList;

    .line 33751053
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33751059
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 33751061
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 33751063
    sub-int/2addr p1, v2

    .line 33751064
    invoke-interface {v1, p1, p2}, Ls0/q;->m(IZ)I

    .line 33751067
    move-result p1

    .line 33751068
    iget p2, v0, Landroidx/compose/ui/text/j;->b:I

    .line 33751070
    add-int/2addr p1, p2

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(IZ)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Ls0/n;->b(ILjava/util/List;)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33751050
    .line 33751051
    check-cast v1, Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33751058
    .line 33751059
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 33751060
    .line 33751061
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 33751062
    .line 33751063
    sub-int/2addr p1, v2

    .line 33751064
    invoke-interface {v1, p1, p2}, Ls0/q;->m(IZ)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    iget p2, v0, Landroidx/compose/ui/text/j;->b:I

    .line 33751069
    .line 33751070
    add-int/2addr p1, p2

    .line 33751071
    return p1
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_11

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    if-gez p1, :cond_15

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039383
    invoke-static {p1, v0}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039386
    move-result v0

    .line 17039387
    :goto_1b
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039389
    check-cast v1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039397
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039399
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039402
    move-result p1

    .line 17039403
    invoke-interface {v1, p1}, Ls0/q;->h(I)I

    .line 17039406
    move-result p1

    .line 17039407
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039409
    add-int/2addr p1, v0

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    if-gez p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    :goto_1b
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039396
    .line 17039397
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-interface {v1, p1}, Ls0/q;->h(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039408
    .line 17039409
    add-int/2addr p1, v0

    .line 17039410
    return p1
.end method


.method public final e(F)I
[MOD-CHANGED]
.method public final e(F)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039362
    invoke-static {v0, p1}, Ls0/n;->c(Ljava/util/List;F)I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039376
    iget v1, v0, Landroidx/compose/ui/text/j;->c:I

    .line 17039378
    iget v2, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17039380
    sub-int/2addr v1, v2

    .line 17039381
    if-nez v1, :cond_1a

    .line 17039383
    iget p1, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039388
    iget v2, v0, Landroidx/compose/ui/text/j;->f:F

    .line 17039390
    sub-float/2addr p1, v2

    .line 17039391
    invoke-interface {v1, p1}, Ls0/q;->p(F)I

    .line 17039394
    move-result p1

    .line 17039395
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039397
    add-int/2addr p1, v0

    .line 17039398
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(F)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Ls0/n;->c(Ljava/util/List;F)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039375
    .line 17039376
    iget v1, v0, Landroidx/compose/ui/text/j;->c:I

    .line 17039377
    .line 17039378
    iget v2, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17039379
    .line 17039380
    sub-int/2addr v1, v2

    .line 17039381
    if-nez v1, :cond_1a

    .line 17039382
    .line 17039383
    iget p1, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039387
    .line 17039388
    iget v2, v0, Landroidx/compose/ui/text/j;->f:F

    .line 17039389
    .line 17039390
    sub-float/2addr p1, v2

    .line 17039391
    invoke-interface {v1, p1}, Ls0/q;->p(F)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039396
    .line 17039397
    add-int/2addr p1, v0

    .line 17039398
    :goto_26
    return p1
.end method


.method public final f(I)F
[MOD-CHANGED]
.method public final f(I)F
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973827
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973829
    invoke-static {p1, v0}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973835
    check-cast v1, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973843
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973845
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973847
    sub-int/2addr p1, v2

    .line 16973848
    invoke-interface {v1, p1}, Ls0/q;->b(I)F

    .line 16973851
    move-result p1

    .line 16973852
    iget v0, v0, Landroidx/compose/ui/text/j;->f:F

    .line 16973854
    add-float/2addr p1, v0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)F
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973834
    .line 16973835
    check-cast v1, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973842
    .line 16973843
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973844
    .line 16973845
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973846
    .line 16973847
    sub-int/2addr p1, v2

    .line 16973848
    invoke-interface {v1, p1}, Ls0/q;->b(I)F

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    iget v0, v0, Landroidx/compose/ui/text/j;->f:F

    .line 16973853
    .line 16973854
    add-float/2addr p1, v0

    .line 16973855
    return p1
.end method


.method public final g(J)I
[MOD-CHANGED]
.method public final g(J)I
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17104898
    const-wide v1, 0xffffffffL

    .line 17104903
    and-long v3, p1, v1

    .line 17104905
    long-to-int v4, v3

    .line 17104906
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104909
    move-result v3

    .line 17104910
    invoke-static {v0, v3}, Ls0/n;->c(Ljava/util/List;F)I

    .line 17104913
    move-result v0

    .line 17104914
    iget-object v3, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17104916
    check-cast v3, Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17104924
    iget v3, v0, Landroidx/compose/ui/text/j;->c:I

    .line 17104926
    iget v5, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17104928
    sub-int/2addr v3, v5

    .line 17104929
    if-nez v3, :cond_24

    .line 17104931
    goto :goto_4d

    .line 17104932
    :cond_24
    iget-object v3, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104934
    const/16 v5, 0x20

    .line 17104936
    shr-long/2addr p1, v5

    .line 17104937
    long-to-int p2, p1

    .line 17104938
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104945
    move-result p2

    .line 17104946
    iget v4, v0, Landroidx/compose/ui/text/j;->f:F

    .line 17104948
    sub-float/2addr p2, v4

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104952
    move-result p1

    .line 17104953
    int-to-long v6, p1

    .line 17104954
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104957
    move-result p1

    .line 17104958
    int-to-long p1, p1

    .line 17104959
    shl-long v4, v6, v5

    .line 17104961
    and-long/2addr p1, v1

    .line 17104962
    or-long/2addr p1, v4

    .line 17104963
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17104965
    invoke-interface {v3, p1, p2}, Ls0/q;->l(J)I

    .line 17104968
    move-result p1

    .line 17104969
    iget p2, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17104971
    add-int v5, p1, p2

    .line 17104973
    :goto_4d
    return v5
.end method

[INNER-ORIGINAL]
.method public final g(J)I
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17104897
    .line 17104898
    const-wide v1, 0xffffffffL

    .line 17104899
    .line 17104900
    .line 17104901
    .line 17104902
    .line 17104903
    and-long v3, p1, v1

    .line 17104904
    .line 17104905
    long-to-int v4, v3

    .line 17104906
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    invoke-static {v0, v3}, Ls0/n;->c(Ljava/util/List;F)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget-object v3, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17104915
    .line 17104916
    check-cast v3, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17104923
    .line 17104924
    iget v3, v0, Landroidx/compose/ui/text/j;->c:I

    .line 17104925
    .line 17104926
    iget v5, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17104927
    .line 17104928
    sub-int/2addr v3, v5

    .line 17104929
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4d

    .line 17104932
    :cond_24
    iget-object v3, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104933
    .line 17104934
    const/16 v5, 0x20

    .line 17104935
    .line 17104936
    shr-long/2addr p1, v5

    .line 17104937
    long-to-int p2, p1

    .line 17104938
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p2

    .line 17104946
    iget v4, v0, Landroidx/compose/ui/text/j;->f:F

    .line 17104947
    .line 17104948
    sub-float/2addr p2, v4

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    int-to-long v6, p1

    .line 17104954
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    int-to-long p1, p1

    .line 17104959
    shl-long v4, v6, v5

    .line 17104960
    .line 17104961
    and-long/2addr p1, v1

    .line 17104962
    or-long/2addr p1, v4

    .line 17104963
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17104964
    .line 17104965
    invoke-interface {v3, p1, p2}, Ls0/q;->l(J)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iget p2, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17104970
    .line 17104971
    add-int v5, p1, p2

    .line 17104972
    .line 17104973
    :goto_4d
    return v5
.end method


.method public final h(Lc0/g;ILs0/z1;)J
[MOD-CHANGED]
.method public final h(Lc0/g;ILs0/z1;)J
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724866
    iget v1, p1, Lc0/g;->b:F

    .line 50724868
    invoke-static {v0, v1}, Ls0/n;->c(Ljava/util/List;F)I

    .line 50724871
    move-result v0

    .line 50724872
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724874
    check-cast v1, Ljava/util/ArrayList;

    .line 50724876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/compose/ui/text/j;

    .line 50724882
    iget v1, v1, Landroidx/compose/ui/text/j;->g:F

    .line 50724884
    iget v2, p1, Lc0/g;->d:F

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    cmpl-float v1, v1, v2

    .line 50724889
    if-gez v1, :cond_a4

    .line 50724891
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724893
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724896
    move-result v1

    .line 50724897
    if-ne v0, v1, :cond_25

    .line 50724899
    goto/16 :goto_a4

    .line 50724901
    :cond_25
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724903
    iget v2, p1, Lc0/g;->d:F

    .line 50724905
    invoke-static {v1, v2}, Ls0/n;->c(Ljava/util/List;F)I

    .line 50724908
    move-result v1

    .line 50724909
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget-wide v4, Landroidx/compose/ui/text/z;->c:J

    .line 50724916
    :goto_34
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    sget-wide v6, Landroidx/compose/ui/text/z;->c:J

    .line 50724923
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_5e

    .line 50724929
    if-gt v0, v1, :cond_5e

    .line 50724931
    iget-object v2, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724933
    check-cast v2, Ljava/util/ArrayList;

    .line 50724935
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724938
    move-result-object v2

    .line 50724939
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 50724941
    iget-object v4, v2, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50724943
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/j;->d(Lc0/g;)Lc0/g;

    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-interface {v4, v5, p2, p3}, Ls0/q;->j(Lc0/g;ILs0/z1;)J

    .line 50724950
    move-result-wide v4

    .line 50724951
    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 50724954
    move-result-wide v4

    .line 50724955
    add-int/lit8 v0, v0, 0x1

    .line 50724957
    goto :goto_34

    .line 50724958
    :cond_5e
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_65

    .line 50724964
    return-wide v6

    .line 50724965
    :cond_65
    :goto_65
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget-wide v8, Landroidx/compose/ui/text/z;->c:J

    .line 50724972
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_8f

    .line 50724978
    if-gt v0, v1, :cond_8f

    .line 50724980
    iget-object v2, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724982
    check-cast v2, Ljava/util/ArrayList;

    .line 50724984
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724987
    move-result-object v2

    .line 50724988
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 50724990
    iget-object v6, v2, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50724992
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/j;->d(Lc0/g;)Lc0/g;

    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-interface {v6, v7, p2, p3}, Ls0/q;->j(Lc0/g;ILs0/z1;)J

    .line 50724999
    move-result-wide v6

    .line 50725000
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 50725003
    move-result-wide v6

    .line 50725004
    add-int/lit8 v1, v1, -0x1

    .line 50725006
    goto :goto_65

    .line 50725007
    :cond_8f
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50725010
    move-result p1

    .line 50725011
    if-eqz p1, :cond_96

    .line 50725013
    return-wide v4

    .line 50725014
    :cond_96
    const/16 p1, 0x20

    .line 50725016
    shr-long p1, v4, p1

    .line 50725018
    long-to-int p2, p1

    .line 50725019
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50725022
    move-result p1

    .line 50725023
    invoke-static {p2, p1}, Ls0/g2;->a(II)J

    .line 50725026
    move-result-wide p1

    .line 50725027
    return-wide p1

    .line 50725028
    :cond_a4
    :goto_a4
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50725030
    check-cast v1, Ljava/util/ArrayList;

    .line 50725032
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725035
    move-result-object v0

    .line 50725036
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 50725038
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50725040
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->d(Lc0/g;)Lc0/g;

    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-interface {v1, p1, p2, p3}, Ls0/q;->j(Lc0/g;ILs0/z1;)J

    .line 50725047
    move-result-wide p1

    .line 50725048
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 50725051
    move-result-wide p1

    .line 50725052
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(Lc0/g;ILs0/z1;)J
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724865
    .line 50724866
    iget v1, p1, Lc0/g;->b:F

    .line 50724867
    .line 50724868
    invoke-static {v0, v1}, Ls0/n;->c(Ljava/util/List;F)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724873
    .line 50724874
    check-cast v1, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/compose/ui/text/j;

    .line 50724881
    .line 50724882
    iget v1, v1, Landroidx/compose/ui/text/j;->g:F

    .line 50724883
    .line 50724884
    iget v2, p1, Lc0/g;->d:F

    .line 50724885
    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    cmpl-float v1, v1, v2

    .line 50724888
    .line 50724889
    if-gez v1, :cond_a4

    .line 50724890
    .line 50724891
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724892
    .line 50724893
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-ne v0, v1, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_a4

    .line 50724900
    .line 50724901
    :cond_25
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724902
    .line 50724903
    iget v2, p1, Lc0/g;->d:F

    .line 50724904
    .line 50724905
    invoke-static {v1, v2}, Ls0/n;->c(Ljava/util/List;F)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget-wide v4, Landroidx/compose/ui/text/z;->c:J

    .line 50724915
    .line 50724916
    :goto_34
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    sget-wide v6, Landroidx/compose/ui/text/z;->c:J

    .line 50724922
    .line 50724923
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_5e

    .line 50724928
    .line 50724929
    if-gt v0, v1, :cond_5e

    .line 50724930
    .line 50724931
    iget-object v2, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724932
    .line 50724933
    check-cast v2, Ljava/util/ArrayList;

    .line 50724934
    .line 50724935
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 50724940
    .line 50724941
    iget-object v4, v2, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50724942
    .line 50724943
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/j;->d(Lc0/g;)Lc0/g;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-interface {v4, v5, p2, p3}, Ls0/q;->j(Lc0/g;ILs0/z1;)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v4

    .line 50724951
    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v4

    .line 50724955
    add-int/lit8 v0, v0, 0x1

    .line 50724956
    .line 50724957
    goto :goto_34

    .line 50724958
    :cond_5e
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_65

    .line 50724963
    .line 50724964
    return-wide v6

    .line 50724965
    :cond_65
    :goto_65
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724966
    .line 50724967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-wide v8, Landroidx/compose/ui/text/z;->c:J

    .line 50724971
    .line 50724972
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_8f

    .line 50724977
    .line 50724978
    if-gt v0, v1, :cond_8f

    .line 50724979
    .line 50724980
    iget-object v2, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50724981
    .line 50724982
    check-cast v2, Ljava/util/ArrayList;

    .line 50724983
    .line 50724984
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 50724989
    .line 50724990
    iget-object v6, v2, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50724991
    .line 50724992
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/j;->d(Lc0/g;)Lc0/g;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-interface {v6, v7, p2, p3}, Ls0/q;->j(Lc0/g;ILs0/z1;)J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v6

    .line 50725000
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-wide v6

    .line 50725004
    add-int/lit8 v1, v1, -0x1

    .line 50725005
    .line 50725006
    goto :goto_65

    .line 50725007
    :cond_8f
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    if-eqz p1, :cond_96

    .line 50725012
    .line 50725013
    return-wide v4

    .line 50725014
    :cond_96
    const/16 p1, 0x20

    .line 50725015
    .line 50725016
    shr-long p1, v4, p1

    .line 50725017
    .line 50725018
    long-to-int p2, p1

    .line 50725019
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p1

    .line 50725023
    invoke-static {p2, p1}, Ls0/g2;->a(II)J

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-wide p1

    .line 50725027
    return-wide p1

    .line 50725028
    :cond_a4
    :goto_a4
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50725029
    .line 50725030
    check-cast v1, Ljava/util/ArrayList;

    .line 50725031
    .line 50725032
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 50725037
    .line 50725038
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50725039
    .line 50725040
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->d(Lc0/g;)Lc0/g;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-interface {v1, p1, p2, p3}, Ls0/q;->j(Lc0/g;ILs0/z1;)J

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-wide p1

    .line 50725048
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-wide p1

    .line 50725052
    return-wide p1
.end method


.method public final i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 21

    .prologue
    .line 100925440
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 100925443
    move-object v0, p0

    .line 100925444
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 100925446
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100925449
    move-result v2

    .line 100925450
    const/4 v3, 0x0

    .line 100925451
    :goto_b
    if-ge v3, v2, :cond_32

    .line 100925453
    move-object v4, v1

    .line 100925454
    check-cast v4, Ljava/util/ArrayList;

    .line 100925456
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100925459
    move-result-object v4

    .line 100925460
    check-cast v4, Landroidx/compose/ui/text/j;

    .line 100925462
    iget-object v5, v4, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 100925464
    move-object v6, p1

    .line 100925465
    move-wide v7, p2

    .line 100925466
    move-object/from16 v9, p4

    .line 100925468
    move-object/from16 v10, p5

    .line 100925470
    move-object/from16 v11, p6

    .line 100925472
    move/from16 v12, p7

    .line 100925474
    invoke-interface/range {v5 .. v12}, Ls0/q;->o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 100925477
    iget-object v4, v4, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 100925479
    invoke-interface {v4}, Ls0/q;->getHeight()F

    .line 100925482
    move-result v4

    .line 100925483
    const/4 v5, 0x0

    .line 100925484
    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 100925487
    add-int/lit8 v3, v3, 0x1

    .line 100925489
    goto :goto_b

    .line 100925490
    :cond_32
    move-object v6, p1

    .line 100925491
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 21

    .prologue
    .line 100925440
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 100925441
    .line 100925442
    .line 100925443
    move-object v0, p0

    .line 100925444
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 100925445
    .line 100925446
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v2

    .line 100925450
    const/4 v3, 0x0

    .line 100925451
    :goto_b
    if-ge v3, v2, :cond_32

    .line 100925452
    .line 100925453
    move-object v4, v1

    .line 100925454
    check-cast v4, Ljava/util/ArrayList;

    .line 100925455
    .line 100925456
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object v4

    .line 100925460
    check-cast v4, Landroidx/compose/ui/text/j;

    .line 100925461
    .line 100925462
    iget-object v5, v4, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 100925463
    .line 100925464
    move-object v6, p1

    .line 100925465
    move-wide v7, p2

    .line 100925466
    move-object/from16 v9, p4

    .line 100925467
    .line 100925468
    move-object/from16 v10, p5

    .line 100925469
    .line 100925470
    move-object/from16 v11, p6

    .line 100925471
    .line 100925472
    move/from16 v12, p7

    .line 100925473
    .line 100925474
    invoke-interface/range {v5 .. v12}, Ls0/q;->o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 100925475
    .line 100925476
    .line 100925477
    iget-object v4, v4, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 100925478
    .line 100925479
    invoke-interface {v4}, Ls0/q;->getHeight()F

    .line 100925480
    .line 100925481
    .line 100925482
    move-result v4

    .line 100925483
    const/4 v5, 0x0

    .line 100925484
    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 100925485
    .line 100925486
    .line 100925487
    add-int/lit8 v3, v3, 0x1

    .line 100925488
    .line 100925489
    goto :goto_b

    .line 100925490
    :cond_32
    move-object v6, p1

    .line 100925491
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 100925492
    .line 100925493
    .line 100925494
    return-void
.end method


.method public final k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v1, p2

    .line 117833732
    sget v2, Ly0/b;->a:I

    .line 117833734
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 117833737
    iget-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 117833739
    check-cast v2, Ljava/util/ArrayList;

    .line 117833741
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117833744
    move-result v2

    .line 117833745
    const/4 v3, 0x1

    .line 117833746
    if-gt v2, v3, :cond_1b

    .line 117833748
    invoke-static/range {p0 .. p7}, Ly0/b;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117833751
    :cond_17
    :goto_17
    move-object/from16 v9, p1

    .line 117833753
    goto/16 :goto_b5

    .line 117833755
    :cond_1b
    instance-of v2, v1, Landroidx/compose/ui/graphics/i2;

    .line 117833757
    if-eqz v2, :cond_23

    .line 117833759
    invoke-static/range {p0 .. p7}, Ly0/b;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117833762
    goto :goto_17

    .line 117833763
    :cond_23
    instance-of v2, v1, Landroidx/compose/ui/graphics/d2;

    .line 117833765
    if-eqz v2, :cond_b9

    .line 117833767
    iget-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 117833769
    check-cast v2, Ljava/util/ArrayList;

    .line 117833771
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117833774
    move-result v3

    .line 117833775
    const/4 v4, 0x0

    .line 117833776
    const/4 v5, 0x0

    .line 117833777
    const/4 v6, 0x0

    .line 117833778
    const/4 v7, 0x0

    .line 117833779
    const/4 v8, 0x0

    .line 117833780
    :goto_34
    if-ge v6, v3, :cond_50

    .line 117833782
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117833785
    move-result-object v9

    .line 117833786
    check-cast v9, Landroidx/compose/ui/text/j;

    .line 117833788
    iget-object v10, v9, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833790
    invoke-interface {v10}, Ls0/q;->getHeight()F

    .line 117833793
    move-result v10

    .line 117833794
    add-float/2addr v8, v10

    .line 117833795
    iget-object v9, v9, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833797
    invoke-interface {v9}, Ls0/q;->getWidth()F

    .line 117833800
    move-result v9

    .line 117833801
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 117833804
    move-result v7

    .line 117833805
    add-int/lit8 v6, v6, 0x1

    .line 117833807
    goto :goto_34

    .line 117833808
    :cond_50
    check-cast v1, Landroidx/compose/ui/graphics/d2;

    .line 117833810
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833813
    move-result v2

    .line 117833814
    int-to-long v2, v2

    .line 117833815
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833818
    move-result v6

    .line 117833819
    int-to-long v6, v6

    .line 117833820
    const/16 v8, 0x20

    .line 117833822
    shl-long/2addr v2, v8

    .line 117833823
    const-wide v8, 0xffffffffL

    .line 117833828
    and-long/2addr v6, v8

    .line 117833829
    or-long/2addr v2, v6

    .line 117833830
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 117833832
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 117833835
    move-result-object v1

    .line 117833836
    new-instance v2, Landroid/graphics/Matrix;

    .line 117833838
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117833841
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 117833844
    iget-object v3, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 117833846
    check-cast v3, Ljava/util/ArrayList;

    .line 117833848
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117833851
    move-result v6

    .line 117833852
    :goto_7c
    if-ge v4, v6, :cond_17

    .line 117833854
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117833857
    move-result-object v7

    .line 117833858
    check-cast v7, Landroidx/compose/ui/text/j;

    .line 117833860
    iget-object v8, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833862
    sget v9, Landroidx/compose/ui/graphics/e0;->a:I

    .line 117833864
    new-instance v10, Landroidx/compose/ui/graphics/d0;

    .line 117833866
    invoke-direct {v10, v1}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 117833869
    move-object/from16 v9, p1

    .line 117833871
    move/from16 v11, p3

    .line 117833873
    move-object/from16 v12, p4

    .line 117833875
    move-object/from16 v13, p5

    .line 117833877
    move-object/from16 v14, p6

    .line 117833879
    move/from16 v15, p7

    .line 117833881
    invoke-interface/range {v8 .. v15}, Ls0/q;->e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117833884
    iget-object v8, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833886
    invoke-interface {v8}, Ls0/q;->getHeight()F

    .line 117833889
    move-result v8

    .line 117833890
    invoke-interface {v9, v5, v8}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 117833893
    iget-object v7, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833895
    invoke-interface {v7}, Ls0/q;->getHeight()F

    .line 117833898
    move-result v7

    .line 117833899
    neg-float v7, v7

    .line 117833900
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 117833903
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117833906
    add-int/lit8 v4, v4, 0x1

    .line 117833908
    goto :goto_7c

    .line 117833909
    :goto_b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 117833912
    return-void

    .line 117833913
    :cond_b9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 117833915
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117833918
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v1, p2

    .line 117833731
    .line 117833732
    sget v2, Ly0/b;->a:I

    .line 117833733
    .line 117833734
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 117833735
    .line 117833736
    .line 117833737
    iget-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 117833738
    .line 117833739
    check-cast v2, Ljava/util/ArrayList;

    .line 117833740
    .line 117833741
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117833742
    .line 117833743
    .line 117833744
    move-result v2

    .line 117833745
    const/4 v3, 0x1

    .line 117833746
    if-gt v2, v3, :cond_1b

    .line 117833747
    .line 117833748
    invoke-static/range {p0 .. p7}, Ly0/b;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117833749
    .line 117833750
    .line 117833751
    :cond_17
    :goto_17
    move-object/from16 v9, p1

    .line 117833752
    .line 117833753
    goto/16 :goto_b5

    .line 117833754
    .line 117833755
    :cond_1b
    instance-of v2, v1, Landroidx/compose/ui/graphics/i2;

    .line 117833756
    .line 117833757
    if-eqz v2, :cond_23

    .line 117833758
    .line 117833759
    invoke-static/range {p0 .. p7}, Ly0/b;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117833760
    .line 117833761
    .line 117833762
    goto :goto_17

    .line 117833763
    :cond_23
    instance-of v2, v1, Landroidx/compose/ui/graphics/d2;

    .line 117833764
    .line 117833765
    if-eqz v2, :cond_b9

    .line 117833766
    .line 117833767
    iget-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 117833768
    .line 117833769
    check-cast v2, Ljava/util/ArrayList;

    .line 117833770
    .line 117833771
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v3

    .line 117833775
    const/4 v4, 0x0

    .line 117833776
    const/4 v5, 0x0

    .line 117833777
    const/4 v6, 0x0

    .line 117833778
    const/4 v7, 0x0

    .line 117833779
    const/4 v8, 0x0

    .line 117833780
    :goto_34
    if-ge v6, v3, :cond_50

    .line 117833781
    .line 117833782
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117833783
    .line 117833784
    .line 117833785
    move-result-object v9

    .line 117833786
    check-cast v9, Landroidx/compose/ui/text/j;

    .line 117833787
    .line 117833788
    iget-object v10, v9, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833789
    .line 117833790
    invoke-interface {v10}, Ls0/q;->getHeight()F

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v10

    .line 117833794
    add-float/2addr v8, v10

    .line 117833795
    iget-object v9, v9, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833796
    .line 117833797
    invoke-interface {v9}, Ls0/q;->getWidth()F

    .line 117833798
    .line 117833799
    .line 117833800
    move-result v9

    .line 117833801
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 117833802
    .line 117833803
    .line 117833804
    move-result v7

    .line 117833805
    add-int/lit8 v6, v6, 0x1

    .line 117833806
    .line 117833807
    goto :goto_34

    .line 117833808
    :cond_50
    check-cast v1, Landroidx/compose/ui/graphics/d2;

    .line 117833809
    .line 117833810
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833811
    .line 117833812
    .line 117833813
    move-result v2

    .line 117833814
    int-to-long v2, v2

    .line 117833815
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833816
    .line 117833817
    .line 117833818
    move-result v6

    .line 117833819
    int-to-long v6, v6

    .line 117833820
    const/16 v8, 0x20

    .line 117833821
    .line 117833822
    shl-long/2addr v2, v8

    .line 117833823
    const-wide v8, 0xffffffffL

    .line 117833824
    .line 117833825
    .line 117833826
    .line 117833827
    .line 117833828
    and-long/2addr v6, v8

    .line 117833829
    or-long/2addr v2, v6

    .line 117833830
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 117833831
    .line 117833832
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object v1

    .line 117833836
    new-instance v2, Landroid/graphics/Matrix;

    .line 117833837
    .line 117833838
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 117833842
    .line 117833843
    .line 117833844
    iget-object v3, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 117833845
    .line 117833846
    check-cast v3, Ljava/util/ArrayList;

    .line 117833847
    .line 117833848
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v6

    .line 117833852
    :goto_7c
    if-ge v4, v6, :cond_17

    .line 117833853
    .line 117833854
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117833855
    .line 117833856
    .line 117833857
    move-result-object v7

    .line 117833858
    check-cast v7, Landroidx/compose/ui/text/j;

    .line 117833859
    .line 117833860
    iget-object v8, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833861
    .line 117833862
    sget v9, Landroidx/compose/ui/graphics/e0;->a:I

    .line 117833863
    .line 117833864
    new-instance v10, Landroidx/compose/ui/graphics/d0;

    .line 117833865
    .line 117833866
    invoke-direct {v10, v1}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 117833867
    .line 117833868
    .line 117833869
    move-object/from16 v9, p1

    .line 117833870
    .line 117833871
    move/from16 v11, p3

    .line 117833872
    .line 117833873
    move-object/from16 v12, p4

    .line 117833874
    .line 117833875
    move-object/from16 v13, p5

    .line 117833876
    .line 117833877
    move-object/from16 v14, p6

    .line 117833878
    .line 117833879
    move/from16 v15, p7

    .line 117833880
    .line 117833881
    invoke-interface/range {v8 .. v15}, Ls0/q;->e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 117833882
    .line 117833883
    .line 117833884
    iget-object v8, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833885
    .line 117833886
    invoke-interface {v8}, Ls0/q;->getHeight()F

    .line 117833887
    .line 117833888
    .line 117833889
    move-result v8

    .line 117833890
    invoke-interface {v9, v5, v8}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 117833891
    .line 117833892
    .line 117833893
    iget-object v7, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117833894
    .line 117833895
    invoke-interface {v7}, Ls0/q;->getHeight()F

    .line 117833896
    .line 117833897
    .line 117833898
    move-result v7

    .line 117833899
    neg-float v7, v7

    .line 117833900
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 117833901
    .line 117833902
    .line 117833903
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117833904
    .line 117833905
    .line 117833906
    add-int/lit8 v4, v4, 0x1

    .line 117833907
    .line 117833908
    goto :goto_7c

    .line 117833909
    :goto_b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 117833910
    .line 117833911
    .line 117833912
    return-void

    .line 117833913
    :cond_b9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 117833914
    .line 117833915
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117833916
    .line 117833917
    .line 117833918
    throw v1
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_10

    .line 17039363
    iget-object v1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039365
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039369
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ge p1, v1, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-nez v0, :cond_38

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "offset("

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, ") is out of bounds [0, "

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object p1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039395
    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039397
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    const/16 p1, 0x29

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_10

    .line 17039362
    .line 17039363
    iget-object v1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ge p1, v1, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-nez v0, :cond_38

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "offset("

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, ") is out of bounds [0, "

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const/16 p1, 0x29

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_10

    .line 17039363
    iget-object v1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039365
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-gt p1, v1, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-nez v0, :cond_38

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "offset("

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, ") is out of bounds [0, "

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object p1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039395
    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039397
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    const/16 p1, 0x5d

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_10

    .line 17039362
    .line 17039363
    iget-object v1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-gt p1, v1, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-nez v0, :cond_38

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "offset("

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, ") is out of bounds [0, "

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const/16 p1, 0x5d

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_8

    .line 17039363
    iget v1, p0, Landroidx/compose/ui/text/g;->f:I

    .line 17039365
    if-ge p1, v1, :cond_8

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-nez v0, :cond_2a

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "lineIndex("

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p1, ") is out of bounds [0, "

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget p1, p0, Landroidx/compose/ui/text/g;->f:I

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const/16 p1, 0x29

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_8

    .line 17039362
    .line 17039363
    iget v1, p0, Landroidx/compose/ui/text/g;->f:I

    .line 17039364
    .line 17039365
    if-ge p1, v1, :cond_8

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-nez v0, :cond_2a

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "lineIndex("

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, ") is out of bounds [0, "

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget p1, p0, Landroidx/compose/ui/text/g;->f:I

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 p1, 0x29

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


