## classes/b0/r.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lb0/q;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lb0/q;
    .registers 21

    .prologue
    .line 17301504
    new-instance v0, Landroidx/compose/runtime/tooling/b;

    .line 17301506
    move-object/from16 v1, p0

    .line 17301508
    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/b;-><init>(Ljava/lang/String;)V

    .line 17301511
    const/16 v1, 0x43

    .line 17301513
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301516
    move-result v2

    .line 17301517
    const/16 v4, 0x28

    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    if-eqz v2, :cond_39

    .line 17301523
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301529
    move-result v1

    .line 17301530
    if-eqz v1, :cond_1f

    .line 17301532
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301535
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301538
    move-result v1

    .line 17301539
    if-eqz v1, :cond_35

    .line 17301541
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301544
    const-string v1, ")"

    .line 17301546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301549
    move-result-object v1

    .line 17301550
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301553
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v1, v6

    .line 17301558
    :goto_36
    move-object v9, v1

    .line 17301559
    const/4 v8, 0x1

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    move-object v9, v6

    .line 17301562
    const/4 v8, 0x0

    .line 17301563
    :goto_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301566
    move-result-object v1

    .line 17301567
    :goto_3f
    move-object v11, v1

    .line 17301568
    :goto_40
    iget v1, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301570
    iget-object v2, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301575
    move-result v2

    .line 17301576
    sub-int/2addr v2, v5

    .line 17301577
    if-ge v1, v2, :cond_66

    .line 17301579
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301581
    iget v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301583
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301586
    move-result v1

    .line 17301587
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 17301590
    move-result v1

    .line 17301591
    if-eqz v1, :cond_66

    .line 17301593
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301595
    iget v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301597
    add-int/2addr v2, v5

    .line 17301598
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301601
    move-result v1

    .line 17301602
    if-ne v1, v4, :cond_66

    .line 17301604
    const/4 v1, 0x1

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v1, 0x0

    .line 17301607
    :goto_67
    const/16 v2, 0x2c

    .line 17301609
    const/16 v7, 0x3a

    .line 17301611
    if-eqz v1, :cond_1da

    .line 17301613
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301615
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301617
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 17301620
    move-result v1

    .line 17301621
    const/16 v10, 0x29

    .line 17301623
    const/16 v12, 0x4e

    .line 17301625
    const/4 v13, 0x2

    .line 17301626
    if-eq v1, v12, :cond_189

    .line 17301628
    const/16 v12, 0x50

    .line 17301630
    if-eq v1, v12, :cond_b5

    .line 17301632
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301635
    const/4 v1, 0x0

    .line 17301636
    :goto_84
    if-gtz v1, :cond_94

    .line 17301638
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301641
    move-result v2

    .line 17301642
    if-nez v2, :cond_8d

    .line 17301644
    goto :goto_94

    .line 17301645
    :cond_8d
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301648
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301651
    goto :goto_40

    .line 17301652
    :cond_94
    :goto_94
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301655
    move-result v2

    .line 17301656
    if-nez v2, :cond_af

    .line 17301658
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301661
    move-result v2

    .line 17301662
    if-eqz v2, :cond_a3

    .line 17301664
    add-int/lit8 v1, v1, 0x1

    .line 17301666
    goto :goto_ab

    .line 17301667
    :cond_a3
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301670
    move-result v2

    .line 17301671
    if-eqz v2, :cond_ab

    .line 17301673
    add-int/lit8 v1, v1, -0x1

    .line 17301675
    :cond_ab
    :goto_ab
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301678
    goto :goto_84

    .line 17301679
    :cond_af
    const-string v1, "unexpected end"

    .line 17301681
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->g(Ljava/lang/String;)V

    .line 17301684
    throw v6

    .line 17301685
    :cond_b5
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301688
    new-instance v1, Ljava/util/ArrayList;

    .line 17301690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301693
    const/4 v11, 0x0

    .line 17301694
    :cond_be
    :goto_be
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301697
    move-result v12

    .line 17301698
    if-nez v12, :cond_181

    .line 17301700
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301703
    move-result v12

    .line 17301704
    if-nez v12, :cond_181

    .line 17301706
    const/16 v12, 0x21

    .line 17301708
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301711
    move-result v12

    .line 17301712
    const-string v13, "!,)"

    .line 17301714
    if-eqz v12, :cond_11e

    .line 17301716
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301719
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301722
    move-result-object v12

    .line 17301723
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301726
    move-result v13

    .line 17301727
    if-nez v13, :cond_e3

    .line 17301729
    const/4 v13, 0x1

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v13, 0x0

    .line 17301732
    :goto_e4
    if-eqz v13, :cond_e9

    .line 17301734
    const/4 v11, 0x1

    .line 17301735
    goto/16 :goto_176

    .line 17301737
    :cond_e9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301740
    move-result v12

    .line 17301741
    const/4 v13, 0x0

    .line 17301742
    :goto_ee
    if-lez v12, :cond_176

    .line 17301744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301747
    move-result v14

    .line 17301748
    const/4 v15, 0x0

    .line 17301749
    :goto_f5
    if-ge v15, v14, :cond_10d

    .line 17301751
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301754
    move-result-object v16

    .line 17301755
    move-object/from16 v3, v16

    .line 17301757
    check-cast v3, Lb0/o;

    .line 17301759
    iget v3, v3, Lb0/o;->a:I

    .line 17301761
    if-ne v3, v13, :cond_105

    .line 17301763
    const/4 v3, 0x1

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v3, 0x0

    .line 17301766
    :goto_106
    if-eqz v3, :cond_10a

    .line 17301768
    const/4 v3, 0x1

    .line 17301769
    goto :goto_10e

    .line 17301770
    :cond_10a
    add-int/lit8 v15, v15, 0x1

    .line 17301772
    goto :goto_f5

    .line 17301773
    :cond_10d
    const/4 v3, 0x0

    .line 17301774
    :goto_10e
    if-eqz v3, :cond_113

    .line 17301776
    add-int/lit8 v13, v13, 0x1

    .line 17301778
    goto :goto_ee

    .line 17301779
    :cond_113
    new-instance v3, Lb0/o;

    .line 17301781
    invoke-direct {v3, v13}, Lb0/o;-><init>(I)V

    .line 17301784
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301787
    add-int/lit8 v12, v12, -0x1

    .line 17301789
    goto :goto_ee

    .line 17301790
    :cond_11e
    const-string v3, "!:,)"

    .line 17301792
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17301795
    move-result v3

    .line 17301796
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301799
    move-result v12

    .line 17301800
    if-eqz v12, :cond_13e

    .line 17301802
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301805
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301808
    move-result-object v14

    .line 17301809
    const-string v15, "c#"

    .line 17301811
    const-string v16, "androidx.compose."

    .line 17301813
    const/16 v17, 0x0

    .line 17301815
    const/16 v18, 0x4

    .line 17301817
    const/16 v19, 0x0

    .line 17301819
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301822
    :cond_13e
    if-eqz v11, :cond_16e

    .line 17301824
    const/4 v11, 0x0

    .line 17301825
    :goto_141
    if-ge v11, v3, :cond_16d

    .line 17301827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301830
    move-result v12

    .line 17301831
    const/4 v13, 0x0

    .line 17301832
    :goto_148
    if-ge v13, v12, :cond_15e

    .line 17301834
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301837
    move-result-object v14

    .line 17301838
    check-cast v14, Lb0/o;

    .line 17301840
    iget v14, v14, Lb0/o;->a:I

    .line 17301842
    if-ne v14, v11, :cond_156

    .line 17301844
    const/4 v14, 0x1

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v14, 0x0

    .line 17301847
    :goto_157
    if-eqz v14, :cond_15b

    .line 17301849
    const/4 v12, 0x1

    .line 17301850
    goto :goto_15f

    .line 17301851
    :cond_15b
    add-int/lit8 v13, v13, 0x1

    .line 17301853
    goto :goto_148

    .line 17301854
    :cond_15e
    const/4 v12, 0x0

    .line 17301855
    :goto_15f
    if-eqz v12, :cond_164

    .line 17301857
    add-int/lit8 v11, v11, 0x1

    .line 17301859
    goto :goto_141

    .line 17301860
    :cond_164
    new-instance v12, Lb0/o;

    .line 17301862
    invoke-direct {v12, v11}, Lb0/o;-><init>(I)V

    .line 17301865
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    goto :goto_141

    .line 17301869
    :cond_16d
    const/4 v11, 0x0

    .line 17301870
    :cond_16e
    new-instance v12, Lb0/o;

    .line 17301872
    invoke-direct {v12, v3}, Lb0/o;-><init>(I)V

    .line 17301875
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301878
    :cond_176
    :goto_176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301881
    move-result v3

    .line 17301882
    if-eqz v3, :cond_be

    .line 17301884
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301887
    goto/16 :goto_be

    .line 17301889
    :cond_181
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301892
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301895
    goto/16 :goto_3f

    .line 17301897
    :cond_189
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301900
    new-instance v1, Ljava/util/ArrayList;

    .line 17301902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301905
    :cond_191
    :goto_191
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301908
    move-result v3

    .line 17301909
    if-nez v3, :cond_1d2

    .line 17301911
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301914
    move-result v3

    .line 17301915
    if-nez v3, :cond_1d2

    .line 17301917
    const-string v3, ":,)"

    .line 17301919
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301925
    move-result v3

    .line 17301926
    if-eqz v3, :cond_1bc

    .line 17301928
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301931
    const-string v3, ",)"

    .line 17301933
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301936
    move-result-object v11

    .line 17301937
    const-string v12, "c#"

    .line 17301939
    const-string v13, "androidx.compose."

    .line 17301941
    const/4 v14, 0x0

    .line 17301942
    const/4 v15, 0x4

    .line 17301943
    const/16 v16, 0x0

    .line 17301945
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301948
    :cond_1bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301951
    move-result v3

    .line 17301952
    new-instance v11, Lb0/o;

    .line 17301954
    invoke-direct {v11, v3}, Lb0/o;-><init>(I)V

    .line 17301957
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301963
    move-result v3

    .line 17301964
    if-eqz v3, :cond_191

    .line 17301966
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301969
    goto :goto_191

    .line 17301970
    :cond_1d2
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301973
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301976
    goto/16 :goto_3f

    .line 17301978
    :cond_1da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301985
    move-result v3

    .line 17301986
    if-nez v3, :cond_257

    .line 17301988
    new-instance v1, Ljava/util/ArrayList;

    .line 17301990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301996
    move-result v3

    .line 17301997
    if-nez v3, :cond_253

    .line 17301999
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302002
    move-result v3

    .line 17302003
    if-nez v3, :cond_253

    .line 17302005
    const/16 v3, 0x2a

    .line 17302007
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302010
    move-result v3

    .line 17302011
    if-eqz v3, :cond_200

    .line 17302013
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302016
    :cond_200
    const/16 v3, 0x40

    .line 17302018
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302021
    move-result v3

    .line 17302022
    if-nez v3, :cond_214

    .line 17302024
    const-string v3, "@"

    .line 17302026
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17302029
    move-result v3

    .line 17302030
    add-int/2addr v3, v5

    .line 17302031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302034
    move-result-object v3

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v3, v6

    .line 17302037
    :goto_215
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302040
    const-string v4, "L,:"

    .line 17302042
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17302045
    const/16 v4, 0x4c

    .line 17302047
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302050
    move-result v4

    .line 17302051
    if-eqz v4, :cond_233

    .line 17302053
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302056
    const-string v4, ",:"

    .line 17302058
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17302061
    move-result v4

    .line 17302062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302065
    move-result-object v4

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    move-object v4, v6

    .line 17302068
    :goto_234
    new-instance v10, Lb0/m;

    .line 17302070
    if-eqz v3, :cond_23d

    .line 17302072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302075
    move-result v3

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    const/4 v3, -0x1

    .line 17302078
    :goto_23e
    if-eqz v4, :cond_243

    .line 17302080
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302083
    :cond_243
    invoke-direct {v10, v3}, Lb0/m;-><init>(I)V

    .line 17302086
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302089
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302092
    move-result v3

    .line 17302093
    if-eqz v3, :cond_1e9

    .line 17302095
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302098
    goto :goto_1e9

    .line 17302099
    :cond_253
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302102
    goto :goto_25a

    .line 17302103
    :cond_257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302106
    :goto_25a
    move-object v13, v1

    .line 17302107
    const-string v1, "#"

    .line 17302109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17302112
    move-result-object v1

    .line 17302113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302116
    move-result v2

    .line 17302117
    if-lez v2, :cond_269

    .line 17302119
    const/4 v3, 0x1

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    const/4 v3, 0x0

    .line 17302122
    :goto_26a
    if-eqz v3, :cond_26e

    .line 17302124
    move-object v10, v1

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    move-object v10, v6

    .line 17302127
    :goto_26f
    const/16 v1, 0x23

    .line 17302129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302132
    move-result v1

    .line 17302133
    if-eqz v1, :cond_28b

    .line 17302135
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302138
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17302140
    iget v0, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17302142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302145
    move-result v2

    .line 17302146
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302149
    move-result-object v6

    .line 17302150
    const-string v0, ""

    .line 17302152
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302155
    :cond_28b
    move-object v12, v6

    .line 17302156
    new-instance v0, Lb0/q;

    .line 17302158
    move-object v7, v0

    .line 17302159
    invoke-direct/range {v7 .. v13}, Lb0/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 17302162
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lb0/q;
    .registers 21

    .prologue
    .line 17301504
    new-instance v0, Landroidx/compose/runtime/tooling/b;

    .line 17301505
    .line 17301506
    move-object/from16 v1, p0

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/b;-><init>(Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    const/16 v1, 0x43

    .line 17301512
    .line 17301513
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v2

    .line 17301517
    const/16 v4, 0x28

    .line 17301518
    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    if-eqz v2, :cond_39

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    if-eqz v1, :cond_1f

    .line 17301531
    .line 17301532
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301533
    .line 17301534
    .line 17301535
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v1

    .line 17301539
    if-eqz v1, :cond_35

    .line 17301540
    .line 17301541
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v1, ")"

    .line 17301545
    .line 17301546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301554
    .line 17301555
    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v1, v6

    .line 17301558
    :goto_36
    move-object v9, v1

    .line 17301559
    const/4 v8, 0x1

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    move-object v9, v6

    .line 17301562
    const/4 v8, 0x0

    .line 17301563
    :goto_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v1

    .line 17301567
    :goto_3f
    move-object v11, v1

    .line 17301568
    :goto_40
    iget v1, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301569
    .line 17301570
    iget-object v2, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v2

    .line 17301576
    sub-int/2addr v2, v5

    .line 17301577
    if-ge v1, v2, :cond_66

    .line 17301578
    .line 17301579
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301580
    .line 17301581
    iget v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301582
    .line 17301583
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v1

    .line 17301587
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    if-eqz v1, :cond_66

    .line 17301592
    .line 17301593
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301594
    .line 17301595
    iget v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301596
    .line 17301597
    add-int/2addr v2, v5

    .line 17301598
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v1

    .line 17301602
    if-ne v1, v4, :cond_66

    .line 17301603
    .line 17301604
    const/4 v1, 0x1

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v1, 0x0

    .line 17301607
    :goto_67
    const/16 v2, 0x2c

    .line 17301608
    .line 17301609
    const/16 v7, 0x3a

    .line 17301610
    .line 17301611
    if-eqz v1, :cond_1da

    .line 17301612
    .line 17301613
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17301614
    .line 17301615
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17301616
    .line 17301617
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1

    .line 17301621
    const/16 v10, 0x29

    .line 17301622
    .line 17301623
    const/16 v12, 0x4e

    .line 17301624
    .line 17301625
    const/4 v13, 0x2

    .line 17301626
    if-eq v1, v12, :cond_189

    .line 17301627
    .line 17301628
    const/16 v12, 0x50

    .line 17301629
    .line 17301630
    if-eq v1, v12, :cond_b5

    .line 17301631
    .line 17301632
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301633
    .line 17301634
    .line 17301635
    const/4 v1, 0x0

    .line 17301636
    :goto_84
    if-gtz v1, :cond_94

    .line 17301637
    .line 17301638
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v2

    .line 17301642
    if-nez v2, :cond_8d

    .line 17301643
    .line 17301644
    goto :goto_94

    .line 17301645
    :cond_8d
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301649
    .line 17301650
    .line 17301651
    goto :goto_40

    .line 17301652
    :cond_94
    :goto_94
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v2

    .line 17301656
    if-nez v2, :cond_af

    .line 17301657
    .line 17301658
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    if-eqz v2, :cond_a3

    .line 17301663
    .line 17301664
    add-int/lit8 v1, v1, 0x1

    .line 17301665
    .line 17301666
    goto :goto_ab

    .line 17301667
    :cond_a3
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v2

    .line 17301671
    if-eqz v2, :cond_ab

    .line 17301672
    .line 17301673
    add-int/lit8 v1, v1, -0x1

    .line 17301674
    .line 17301675
    :cond_ab
    :goto_ab
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto :goto_84

    .line 17301679
    :cond_af
    const-string v1, "unexpected end"

    .line 17301680
    .line 17301681
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->g(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    throw v6

    .line 17301685
    :cond_b5
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301686
    .line 17301687
    .line 17301688
    new-instance v1, Ljava/util/ArrayList;

    .line 17301689
    .line 17301690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301691
    .line 17301692
    .line 17301693
    const/4 v11, 0x0

    .line 17301694
    :cond_be
    :goto_be
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v12

    .line 17301698
    if-nez v12, :cond_181

    .line 17301699
    .line 17301700
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v12

    .line 17301704
    if-nez v12, :cond_181

    .line 17301705
    .line 17301706
    const/16 v12, 0x21

    .line 17301707
    .line 17301708
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v12

    .line 17301712
    const-string v13, "!,)"

    .line 17301713
    .line 17301714
    if-eqz v12, :cond_11e

    .line 17301715
    .line 17301716
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v12

    .line 17301723
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v13

    .line 17301727
    if-nez v13, :cond_e3

    .line 17301728
    .line 17301729
    const/4 v13, 0x1

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    const/4 v13, 0x0

    .line 17301732
    :goto_e4
    if-eqz v13, :cond_e9

    .line 17301733
    .line 17301734
    const/4 v11, 0x1

    .line 17301735
    goto/16 :goto_176

    .line 17301736
    .line 17301737
    :cond_e9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v12

    .line 17301741
    const/4 v13, 0x0

    .line 17301742
    :goto_ee
    if-lez v12, :cond_176

    .line 17301743
    .line 17301744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v14

    .line 17301748
    const/4 v15, 0x0

    .line 17301749
    :goto_f5
    if-ge v15, v14, :cond_10d

    .line 17301750
    .line 17301751
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v16

    .line 17301755
    move-object/from16 v3, v16

    .line 17301756
    .line 17301757
    check-cast v3, Lb0/o;

    .line 17301758
    .line 17301759
    iget v3, v3, Lb0/o;->a:I

    .line 17301760
    .line 17301761
    if-ne v3, v13, :cond_105

    .line 17301762
    .line 17301763
    const/4 v3, 0x1

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v3, 0x0

    .line 17301766
    :goto_106
    if-eqz v3, :cond_10a

    .line 17301767
    .line 17301768
    const/4 v3, 0x1

    .line 17301769
    goto :goto_10e

    .line 17301770
    :cond_10a
    add-int/lit8 v15, v15, 0x1

    .line 17301771
    .line 17301772
    goto :goto_f5

    .line 17301773
    :cond_10d
    const/4 v3, 0x0

    .line 17301774
    :goto_10e
    if-eqz v3, :cond_113

    .line 17301775
    .line 17301776
    add-int/lit8 v13, v13, 0x1

    .line 17301777
    .line 17301778
    goto :goto_ee

    .line 17301779
    :cond_113
    new-instance v3, Lb0/o;

    .line 17301780
    .line 17301781
    invoke-direct {v3, v13}, Lb0/o;-><init>(I)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    add-int/lit8 v12, v12, -0x1

    .line 17301788
    .line 17301789
    goto :goto_ee

    .line 17301790
    :cond_11e
    const-string v3, "!:,)"

    .line 17301791
    .line 17301792
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v3

    .line 17301796
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v12

    .line 17301800
    if-eqz v12, :cond_13e

    .line 17301801
    .line 17301802
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v14

    .line 17301809
    const-string v15, "c#"

    .line 17301810
    .line 17301811
    const-string v16, "androidx.compose."

    .line 17301812
    .line 17301813
    const/16 v17, 0x0

    .line 17301814
    .line 17301815
    const/16 v18, 0x4

    .line 17301816
    .line 17301817
    const/16 v19, 0x0

    .line 17301818
    .line 17301819
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    if-eqz v11, :cond_16e

    .line 17301823
    .line 17301824
    const/4 v11, 0x0

    .line 17301825
    :goto_141
    if-ge v11, v3, :cond_16d

    .line 17301826
    .line 17301827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v12

    .line 17301831
    const/4 v13, 0x0

    .line 17301832
    :goto_148
    if-ge v13, v12, :cond_15e

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v14

    .line 17301838
    check-cast v14, Lb0/o;

    .line 17301839
    .line 17301840
    iget v14, v14, Lb0/o;->a:I

    .line 17301841
    .line 17301842
    if-ne v14, v11, :cond_156

    .line 17301843
    .line 17301844
    const/4 v14, 0x1

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v14, 0x0

    .line 17301847
    :goto_157
    if-eqz v14, :cond_15b

    .line 17301848
    .line 17301849
    const/4 v12, 0x1

    .line 17301850
    goto :goto_15f

    .line 17301851
    :cond_15b
    add-int/lit8 v13, v13, 0x1

    .line 17301852
    .line 17301853
    goto :goto_148

    .line 17301854
    :cond_15e
    const/4 v12, 0x0

    .line 17301855
    :goto_15f
    if-eqz v12, :cond_164

    .line 17301856
    .line 17301857
    add-int/lit8 v11, v11, 0x1

    .line 17301858
    .line 17301859
    goto :goto_141

    .line 17301860
    :cond_164
    new-instance v12, Lb0/o;

    .line 17301861
    .line 17301862
    invoke-direct {v12, v11}, Lb0/o;-><init>(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    goto :goto_141

    .line 17301869
    :cond_16d
    const/4 v11, 0x0

    .line 17301870
    :cond_16e
    new-instance v12, Lb0/o;

    .line 17301871
    .line 17301872
    invoke-direct {v12, v3}, Lb0/o;-><init>(I)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    :goto_176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v3

    .line 17301882
    if-eqz v3, :cond_be

    .line 17301883
    .line 17301884
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto/16 :goto_be

    .line 17301888
    .line 17301889
    :cond_181
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301893
    .line 17301894
    .line 17301895
    goto/16 :goto_3f

    .line 17301896
    .line 17301897
    :cond_189
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    new-instance v1, Ljava/util/ArrayList;

    .line 17301901
    .line 17301902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    :goto_191
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v3

    .line 17301909
    if-nez v3, :cond_1d2

    .line 17301910
    .line 17301911
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v3

    .line 17301915
    if-nez v3, :cond_1d2

    .line 17301916
    .line 17301917
    const-string v3, ":,)"

    .line 17301918
    .line 17301919
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v3

    .line 17301926
    if-eqz v3, :cond_1bc

    .line 17301927
    .line 17301928
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301929
    .line 17301930
    .line 17301931
    const-string v3, ",)"

    .line 17301932
    .line 17301933
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v11

    .line 17301937
    const-string v12, "c#"

    .line 17301938
    .line 17301939
    const-string v13, "androidx.compose."

    .line 17301940
    .line 17301941
    const/4 v14, 0x0

    .line 17301942
    const/4 v15, 0x4

    .line 17301943
    const/16 v16, 0x0

    .line 17301944
    .line 17301945
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v3

    .line 17301952
    new-instance v11, Lb0/o;

    .line 17301953
    .line 17301954
    invoke-direct {v11, v3}, Lb0/o;-><init>(I)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v3

    .line 17301964
    if-eqz v3, :cond_191

    .line 17301965
    .line 17301966
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_191

    .line 17301970
    :cond_1d2
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->c()V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17301974
    .line 17301975
    .line 17301976
    goto/16 :goto_3f

    .line 17301977
    .line 17301978
    :cond_1da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v3

    .line 17301986
    if-nez v3, :cond_257

    .line 17301987
    .line 17301988
    new-instance v1, Ljava/util/ArrayList;

    .line 17301989
    .line 17301990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v3

    .line 17301997
    if-nez v3, :cond_253

    .line 17301998
    .line 17301999
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v3

    .line 17302003
    if-nez v3, :cond_253

    .line 17302004
    .line 17302005
    const/16 v3, 0x2a

    .line 17302006
    .line 17302007
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v3

    .line 17302011
    if-eqz v3, :cond_200

    .line 17302012
    .line 17302013
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    const/16 v3, 0x40

    .line 17302017
    .line 17302018
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v3

    .line 17302022
    if-nez v3, :cond_214

    .line 17302023
    .line 17302024
    const-string v3, "@"

    .line 17302025
    .line 17302026
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    add-int/2addr v3, v5

    .line 17302031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v3

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v3, v6

    .line 17302037
    :goto_215
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302038
    .line 17302039
    .line 17302040
    const-string v4, "L,:"

    .line 17302041
    .line 17302042
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17302043
    .line 17302044
    .line 17302045
    const/16 v4, 0x4c

    .line 17302046
    .line 17302047
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v4

    .line 17302051
    if-eqz v4, :cond_233

    .line 17302052
    .line 17302053
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302054
    .line 17302055
    .line 17302056
    const-string v4, ",:"

    .line 17302057
    .line 17302058
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v4

    .line 17302062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v4

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    move-object v4, v6

    .line 17302068
    :goto_234
    new-instance v10, Lb0/m;

    .line 17302069
    .line 17302070
    if-eqz v3, :cond_23d

    .line 17302071
    .line 17302072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v3

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    const/4 v3, -0x1

    .line 17302078
    :goto_23e
    if-eqz v4, :cond_243

    .line 17302079
    .line 17302080
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    invoke-direct {v10, v3}, Lb0/m;-><init>(I)V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v3

    .line 17302093
    if-eqz v3, :cond_1e9

    .line 17302094
    .line 17302095
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_1e9

    .line 17302099
    :cond_253
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302100
    .line 17302101
    .line 17302102
    goto :goto_25a

    .line 17302103
    :cond_257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302104
    .line 17302105
    .line 17302106
    :goto_25a
    move-object v13, v1

    .line 17302107
    const-string v1, "#"

    .line 17302108
    .line 17302109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v1

    .line 17302113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v2

    .line 17302117
    if-lez v2, :cond_269

    .line 17302118
    .line 17302119
    const/4 v3, 0x1

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    const/4 v3, 0x0

    .line 17302122
    :goto_26a
    if-eqz v3, :cond_26e

    .line 17302123
    .line 17302124
    move-object v10, v1

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    move-object v10, v6

    .line 17302127
    :goto_26f
    const/16 v1, 0x23

    .line 17302128
    .line 17302129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v1

    .line 17302133
    if-eqz v1, :cond_28b

    .line 17302134
    .line 17302135
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/b;->a(I)V

    .line 17302136
    .line 17302137
    .line 17302138
    iget-object v1, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17302139
    .line 17302140
    iget v0, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17302141
    .line 17302142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v2

    .line 17302146
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v6

    .line 17302150
    const-string v0, ""

    .line 17302151
    .line 17302152
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    :cond_28b
    move-object v12, v6

    .line 17302156
    new-instance v0, Lb0/q;

    .line 17302157
    .line 17302158
    move-object v7, v0

    .line 17302159
    invoke-direct/range {v7 .. v13}, Lb0/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 17302160
    .line 17302161
    .line 17302162
    return-object v0
.end method


