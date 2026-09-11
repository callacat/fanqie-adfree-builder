## classes5/com/dragon/read/kmp/widget/w1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v6, 0x0

    .line 50921491
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v4, 0x12

    .line 50921512
    if-eq v3, v4, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_408

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921531
    const v3, 0x64381cbb

    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.widget.SearchDoubleTextLayout.<anonymous> (DoubleTextLayout.kt:90)"

    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921543
    move-result-wide v1

    .line 50921544
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50921547
    move-result v1

    .line 50921548
    const v2, -0x6815fd56

    .line 50921551
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921554
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921557
    move-result v3

    .line 50921558
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->a:I

    .line 50921560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921563
    move-result v4

    .line 50921564
    or-int/2addr v3, v4

    .line 50921565
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->b:I

    .line 50921567
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921570
    move-result v4

    .line 50921571
    or-int/2addr v3, v4

    .line 50921572
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->a:I

    .line 50921574
    iget v5, v0, Lcom/dragon/read/kmp/widget/w1$a;->b:I

    .line 50921576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921579
    move-result-object v8

    .line 50921580
    const v9, 0x7fffffff

    .line 50921583
    if-nez v3, :cond_79

    .line 50921585
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921587
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921590
    move-result-object v3

    .line 50921591
    if-ne v8, v3, :cond_8c

    .line 50921593
    :cond_79
    if-ne v1, v9, :cond_7f

    .line 50921595
    const v1, 0x7fffffff

    .line 50921598
    goto :goto_85

    .line 50921599
    :cond_7f
    sub-int/2addr v1, v4

    .line 50921600
    sub-int/2addr v1, v5

    .line 50921601
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921604
    move-result v1

    .line 50921605
    :goto_85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921608
    move-result-object v8

    .line 50921609
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921612
    :cond_8c
    check-cast v8, Ljava/lang/Number;

    .line 50921614
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50921617
    move-result v1

    .line 50921618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921621
    const v3, -0x48fade91

    .line 50921624
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921627
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->c:Ljava/lang/String;

    .line 50921629
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921632
    move-result v3

    .line 50921633
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921636
    move-result v4

    .line 50921637
    or-int/2addr v3, v4

    .line 50921638
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->d:Landroidx/compose/ui/text/a0;

    .line 50921640
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921643
    move-result v4

    .line 50921644
    or-int/2addr v3, v4

    .line 50921645
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->e:Landroidx/compose/ui/text/x;

    .line 50921647
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921650
    move-result v4

    .line 50921651
    or-int/2addr v3, v4

    .line 50921652
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->e:Landroidx/compose/ui/text/x;

    .line 50921654
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/w1$a;->c:Ljava/lang/String;

    .line 50921656
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/w1$a;->d:Landroidx/compose/ui/text/a0;

    .line 50921658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921661
    move-result-object v10

    .line 50921662
    if-nez v3, :cond_c8

    .line 50921664
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921666
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921669
    move-result-object v3

    .line 50921670
    if-ne v10, v3, :cond_148

    .line 50921672
    :cond_c8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921675
    move-result v3

    .line 50921676
    if-nez v3, :cond_d0

    .line 50921678
    const/4 v3, 0x1

    .line 50921679
    goto :goto_d1

    .line 50921680
    :cond_d0
    const/4 v3, 0x0

    .line 50921681
    :goto_d1
    const-string v10, ""

    .line 50921683
    if-eqz v3, :cond_db

    .line 50921685
    new-instance v1, Lcom/dragon/read/kmp/widget/t4;

    .line 50921687
    invoke-direct {v1, v10, v10, v6}, Lcom/dragon/read/kmp/widget/t4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50921690
    goto :goto_144

    .line 50921691
    :cond_db
    if-lez v1, :cond_13b

    .line 50921693
    if-ne v1, v9, :cond_e0

    .line 50921695
    goto :goto_13b

    .line 50921696
    :cond_e0
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50921698
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921701
    const/16 v19, 0x0

    .line 50921703
    const/16 v9, 0xd

    .line 50921705
    invoke-static {v6, v1, v6, v9}, Lc1/c;->b(IIII)J

    .line 50921708
    move-result-wide v23

    .line 50921709
    const/16 v20, 0x1

    .line 50921711
    const v21, 0x7fffffff

    .line 50921714
    const/16 v22, 0x0

    .line 50921716
    const/16 v25, 0x0

    .line 50921718
    const/16 v26, 0x0

    .line 50921720
    const/16 v27, 0x0

    .line 50921722
    const/16 v28, 0x0

    .line 50921724
    const/16 v29, 0x7a4

    .line 50921726
    move-object/from16 v16, v4

    .line 50921728
    move-object/from16 v17, v3

    .line 50921730
    move-object/from16 v18, v8

    .line 50921732
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921735
    move-result-object v1

    .line 50921736
    iget-object v3, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921738
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 50921740
    if-lez v3, :cond_11b

    .line 50921742
    invoke-virtual {v1, v6, v6}, Ls0/b2;->g(IZ)I

    .line 50921745
    move-result v1

    .line 50921746
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921749
    move-result v3

    .line 50921750
    invoke-static {v1, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50921753
    move-result v1

    .line 50921754
    goto :goto_11f

    .line 50921755
    :cond_11b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921758
    move-result v1

    .line 50921759
    :goto_11f
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921762
    move-result-object v3

    .line 50921763
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921769
    move-result v4

    .line 50921770
    if-ge v1, v4, :cond_134

    .line 50921772
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50921775
    move-result-object v4

    .line 50921776
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921779
    move-object v10, v4

    .line 50921780
    :cond_134
    new-instance v4, Lcom/dragon/read/kmp/widget/t4;

    .line 50921782
    invoke-direct {v4, v3, v10, v1}, Lcom/dragon/read/kmp/widget/t4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50921785
    move-object v10, v4

    .line 50921786
    goto :goto_145

    .line 50921787
    :cond_13b
    :goto_13b
    new-instance v1, Lcom/dragon/read/kmp/widget/t4;

    .line 50921789
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921792
    move-result v3

    .line 50921793
    invoke-direct {v1, v5, v10, v3}, Lcom/dragon/read/kmp/widget/t4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50921796
    :goto_144
    move-object v10, v1

    .line 50921797
    :goto_145
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921800
    :cond_148
    check-cast v10, Lcom/dragon/read/kmp/widget/t4;

    .line 50921802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921805
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921808
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921811
    move-result v1

    .line 50921812
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921814
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921817
    move-result v3

    .line 50921818
    or-int/2addr v1, v3

    .line 50921819
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921821
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921824
    move-result v3

    .line 50921825
    or-int/2addr v1, v3

    .line 50921826
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921828
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921833
    move-result-object v8

    .line 50921834
    if-nez v1, :cond_174

    .line 50921836
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921838
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921841
    move-result-object v1

    .line 50921842
    if-ne v8, v1, :cond_17d

    .line 50921844
    :cond_174
    iget-object v1, v10, Lcom/dragon/read/kmp/widget/t4;->a:Ljava/lang/String;

    .line 50921846
    invoke-static {v6, v4, v5, v1, v3}, Lcom/dragon/read/kmp/widget/w1;->b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50921849
    move-result-object v8

    .line 50921850
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921853
    :cond_17d
    move-object v1, v8

    .line 50921854
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 50921856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921862
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921865
    move-result v2

    .line 50921866
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921868
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921871
    move-result v3

    .line 50921872
    or-int/2addr v2, v3

    .line 50921873
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921875
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921878
    move-result v3

    .line 50921879
    or-int/2addr v2, v3

    .line 50921880
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921882
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921887
    move-result-object v8

    .line 50921888
    if-nez v2, :cond_1aa

    .line 50921890
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921892
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921895
    move-result-object v2

    .line 50921896
    if-ne v8, v2, :cond_1c5

    .line 50921898
    :cond_1aa
    iget-object v2, v10, Lcom/dragon/read/kmp/widget/t4;->b:Ljava/lang/String;

    .line 50921900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921903
    move-result v2

    .line 50921904
    if-nez v2, :cond_1b4

    .line 50921906
    const/4 v2, 0x1

    .line 50921907
    goto :goto_1b5

    .line 50921908
    :cond_1b4
    const/4 v2, 0x0

    .line 50921909
    :goto_1b5
    if-eqz v2, :cond_1b9

    .line 50921911
    const/4 v8, 0x0

    .line 50921912
    goto :goto_1c2

    .line 50921913
    :cond_1b9
    iget-object v2, v10, Lcom/dragon/read/kmp/widget/t4;->b:Ljava/lang/String;

    .line 50921915
    iget v8, v10, Lcom/dragon/read/kmp/widget/t4;->c:I

    .line 50921917
    invoke-static {v8, v4, v5, v2, v3}, Lcom/dragon/read/kmp/widget/w1;->b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50921920
    move-result-object v2

    .line 50921921
    move-object v8, v2

    .line 50921922
    :goto_1c2
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921925
    :cond_1c5
    move-object/from16 v28, v8

    .line 50921927
    check-cast v28, Landroidx/compose/ui/text/b;

    .line 50921929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921932
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->h:F

    .line 50921934
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->i:J

    .line 50921936
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/w1$a;->j:J

    .line 50921938
    iget-wide v2, v0, Lcom/dragon/read/kmp/widget/w1$a;->k:J

    .line 50921940
    iget v5, v0, Lcom/dragon/read/kmp/widget/w1$a;->l:F

    .line 50921942
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/w1$a;->m:Landroidx/compose/ui/text/b;

    .line 50921944
    iget v8, v0, Lcom/dragon/read/kmp/widget/w1$a;->n:F

    .line 50921946
    move-wide/from16 v18, v11

    .line 50921948
    iget v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->o:F

    .line 50921950
    move/from16 v16, v11

    .line 50921952
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->p:J

    .line 50921954
    move-wide/from16 v20, v11

    .line 50921956
    iget v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->q:F

    .line 50921958
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921960
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921962
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921965
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921967
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921969
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921972
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921974
    invoke-static {v9, v7, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921977
    move-result-object v7

    .line 50921978
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921981
    move-result-wide v22

    .line 50921982
    const/16 v9, 0x20

    .line 50921984
    ushr-long v24, v22, v9

    .line 50921986
    move-object/from16 v26, v10

    .line 50921988
    xor-long v9, v22, v24

    .line 50921990
    long-to-int v10, v9

    .line 50921991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921994
    move-result-object v9

    .line 50921995
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921998
    move-result-object v12

    .line 50921999
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922001
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922004
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922009
    move-result-object v0

    .line 50922010
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50922012
    if-eqz v0, :cond_403

    .line 50922014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922020
    move-result v0

    .line 50922021
    if-eqz v0, :cond_22b

    .line 50922023
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922026
    goto :goto_22e

    .line 50922027
    :cond_22b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922030
    :goto_22e
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50922032
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922034
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922037
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922039
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922042
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922047
    move-result v7

    .line 50922048
    if-nez v7, :cond_250

    .line 50922050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922053
    move-result-object v7

    .line 50922054
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922057
    move-result-object v9

    .line 50922058
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922061
    move-result v7

    .line 50922062
    if-nez v7, :cond_25e

    .line 50922064
    :cond_250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922067
    move-result-object v7

    .line 50922068
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922074
    move-result-object v7

    .line 50922075
    invoke-interface {v15, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922078
    :cond_25e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922080
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922083
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922085
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922087
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922089
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922091
    const/16 v10, 0x30

    .line 50922093
    invoke-static {v9, v0, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922096
    move-result-object v0

    .line 50922097
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922100
    move-result-wide v9

    .line 50922101
    const/16 v12, 0x20

    .line 50922103
    ushr-long v22, v9, v12

    .line 50922105
    xor-long v9, v9, v22

    .line 50922107
    long-to-int v10, v9

    .line 50922108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922111
    move-result-object v9

    .line 50922112
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922115
    move-result-object v12

    .line 50922116
    move-wide/from16 v22, v2

    .line 50922118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922121
    move-result-object v2

    .line 50922122
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 50922124
    if-eqz v2, :cond_3fe

    .line 50922126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922132
    move-result v2

    .line 50922133
    if-eqz v2, :cond_29b

    .line 50922135
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922138
    goto :goto_29e

    .line 50922139
    :cond_29b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922142
    :goto_29e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922144
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922149
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922157
    move-result v2

    .line 50922158
    if-nez v2, :cond_2be

    .line 50922160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922163
    move-result-object v2

    .line 50922164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922167
    move-result-object v3

    .line 50922168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922171
    move-result v2

    .line 50922172
    if-nez v2, :cond_2cc

    .line 50922174
    :cond_2be
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922177
    move-result-object v2

    .line 50922178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922184
    move-result-object v2

    .line 50922185
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922188
    :cond_2cc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922190
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922193
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50922195
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50922197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922200
    sget v17, Lb1/u;->d:I

    .line 50922202
    const/4 v2, 0x0

    .line 50922203
    const/4 v6, 0x1

    .line 50922204
    invoke-static {v7, v2, v5, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922207
    move-result-object v3

    .line 50922208
    move-wide/from16 v29, v22

    .line 50922210
    const/4 v2, 0x0

    .line 50922211
    move v5, v8

    .line 50922212
    move-object v8, v2

    .line 50922213
    move-object/from16 v31, v26

    .line 50922215
    move-object v10, v2

    .line 50922216
    move-object v9, v2

    .line 50922217
    move-wide/from16 v32, v13

    .line 50922219
    move-object v13, v2

    .line 50922220
    move-object v14, v2

    .line 50922221
    const-wide/16 v22, 0x0

    .line 50922223
    move/from16 v38, v11

    .line 50922225
    move/from16 v2, v16

    .line 50922227
    move-wide/from16 v34, v18

    .line 50922229
    move-wide/from16 v36, v20

    .line 50922231
    move-wide/from16 v11, v22

    .line 50922233
    const/16 v39, 0x0

    .line 50922235
    const/16 v40, 0x1

    .line 50922237
    const/16 v20, 0x0

    .line 50922239
    const/16 v21, 0x0

    .line 50922241
    const/16 v22, 0x0

    .line 50922243
    const/16 v41, 0x0

    .line 50922245
    const/16 v25, 0x30

    .line 50922247
    const/16 v42, 0xc30

    .line 50922249
    const v43, 0x3d3f0

    .line 50922252
    const/16 v18, 0x0

    .line 50922254
    const/16 v19, 0x1

    .line 50922256
    const/16 v23, 0x0

    .line 50922258
    const/16 v26, 0xc30

    .line 50922260
    const v27, 0x3d3f0

    .line 50922263
    move/from16 v44, v2

    .line 50922265
    move-object/from16 v2, v31

    .line 50922267
    move/from16 v45, v4

    .line 50922269
    move/from16 v46, v5

    .line 50922271
    move-wide/from16 v4, v34

    .line 50922273
    move-object/from16 v47, v7

    .line 50922275
    move-wide/from16 v6, v32

    .line 50922277
    move-object/from16 p1, v15

    .line 50922279
    move-wide/from16 v15, v29

    .line 50922281
    move-object/from16 v24, p1

    .line 50922283
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922286
    move/from16 v2, v46

    .line 50922288
    move-object/from16 v15, v47

    .line 50922290
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922293
    move-result-object v2

    .line 50922294
    const/4 v3, 0x6

    .line 50922295
    move-object/from16 v6, p1

    .line 50922297
    invoke-static {v2, v6, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922300
    move/from16 v2, v44

    .line 50922302
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922305
    move-result-object v2

    .line 50922306
    invoke-static/range {v32 .. v33}, Lc1/w;->d(J)F

    .line 50922309
    move-result v4

    .line 50922310
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50922312
    const v5, 0x3f4ccccd    # 0.8f

    .line 50922315
    mul-float v4, v4, v5

    .line 50922317
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922320
    move-result-object v2

    .line 50922321
    move-wide/from16 v4, v36

    .line 50922323
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922326
    move-result-object v2

    .line 50922327
    const/4 v7, 0x0

    .line 50922328
    invoke-static {v2, v6, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922331
    move/from16 v2, v38

    .line 50922333
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922336
    move-result-object v2

    .line 50922337
    invoke-static {v2, v6, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922340
    sget v17, Lb1/u;->d:I

    .line 50922342
    sget v2, Lj/c2;->a:I

    .line 50922344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50922346
    const/4 v3, 0x1

    .line 50922347
    invoke-virtual {v0, v2, v15, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922350
    move-result-object v3

    .line 50922351
    const/4 v8, 0x0

    .line 50922352
    const/4 v9, 0x0

    .line 50922353
    const/4 v10, 0x0

    .line 50922354
    const-wide/16 v11, 0x0

    .line 50922356
    const/4 v13, 0x0

    .line 50922357
    const/4 v14, 0x0

    .line 50922358
    const/16 v20, 0x0

    .line 50922360
    const/16 v21, 0x0

    .line 50922362
    const/16 v22, 0x0

    .line 50922364
    const/16 v25, 0x0

    .line 50922366
    move-object v2, v1

    .line 50922367
    move-wide/from16 v4, v34

    .line 50922369
    move-object v0, v6

    .line 50922370
    const/4 v1, 0x0

    .line 50922371
    move-wide/from16 v6, v32

    .line 50922373
    move-object/from16 v48, v15

    .line 50922375
    move-wide/from16 v15, v29

    .line 50922377
    move/from16 v18, v39

    .line 50922379
    move/from16 v19, v40

    .line 50922381
    move-object/from16 v23, v41

    .line 50922383
    move-object/from16 v24, v0

    .line 50922385
    move/from16 v26, v42

    .line 50922387
    move/from16 v27, v43

    .line 50922389
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922392
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922395
    const v2, 0x63add83d

    .line 50922398
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922401
    if-eqz v28, :cond_3ee

    .line 50922403
    const v2, 0x63addcd2

    .line 50922406
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922409
    int-to-float v2, v1

    .line 50922410
    move/from16 v3, v45

    .line 50922412
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50922415
    move-result v2

    .line 50922416
    if-lez v2, :cond_3bc

    .line 50922418
    move-object/from16 v2, v48

    .line 50922420
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922423
    move-result-object v3

    .line 50922424
    invoke-static {v3, v0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922427
    goto :goto_3be

    .line 50922428
    :cond_3bc
    move-object/from16 v2, v48

    .line 50922430
    :goto_3be
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922433
    sget v17, Lb1/u;->d:I

    .line 50922435
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922438
    move-result-object v3

    .line 50922439
    const/4 v8, 0x0

    .line 50922440
    const/4 v9, 0x0

    .line 50922441
    const/4 v10, 0x0

    .line 50922442
    const-wide/16 v11, 0x0

    .line 50922444
    const/4 v13, 0x0

    .line 50922445
    const/4 v14, 0x0

    .line 50922446
    const/16 v18, 0x0

    .line 50922448
    const/16 v19, 0x1

    .line 50922450
    const/16 v20, 0x0

    .line 50922452
    const/16 v21, 0x0

    .line 50922454
    const/16 v22, 0x0

    .line 50922456
    const/16 v23, 0x0

    .line 50922458
    const/16 v25, 0x30

    .line 50922460
    const/16 v26, 0xc30

    .line 50922462
    const v27, 0x3d3f0

    .line 50922465
    move-object/from16 v2, v28

    .line 50922467
    move-wide/from16 v4, v34

    .line 50922469
    move-wide/from16 v6, v32

    .line 50922471
    move-wide/from16 v15, v29

    .line 50922473
    move-object/from16 v24, v0

    .line 50922475
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922478
    :cond_3ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922481
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922487
    move-result v0

    .line 50922488
    if-eqz v0, :cond_40c

    .line 50922490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922493
    goto :goto_40c

    .line 50922494
    :cond_3fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922497
    const/4 v0, 0x0

    .line 50922498
    throw v0

    .line 50922499
    :cond_403
    const/4 v0, 0x0

    .line 50922500
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922503
    throw v0

    .line 50922504
    :cond_408
    move-object v0, v15

    .line 50922505
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922508
    :cond_40c
    :goto_40c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922510
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v6, 0x0

    .line 50921491
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v4, 0x12

    .line 50921511
    .line 50921512
    if-eq v3, v4, :cond_2c

    .line 50921513
    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_408

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921530
    .line 50921531
    const v3, 0x64381cbb

    .line 50921532
    .line 50921533
    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.widget.SearchDoubleTextLayout.<anonymous> (DoubleTextLayout.kt:90)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921541
    .line 50921542
    .line 50921543
    move-result-wide v1

    .line 50921544
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50921545
    .line 50921546
    .line 50921547
    move-result v1

    .line 50921548
    const v2, -0x6815fd56

    .line 50921549
    .line 50921550
    .line 50921551
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921552
    .line 50921553
    .line 50921554
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v3

    .line 50921558
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->a:I

    .line 50921559
    .line 50921560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921561
    .line 50921562
    .line 50921563
    move-result v4

    .line 50921564
    or-int/2addr v3, v4

    .line 50921565
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->b:I

    .line 50921566
    .line 50921567
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921568
    .line 50921569
    .line 50921570
    move-result v4

    .line 50921571
    or-int/2addr v3, v4

    .line 50921572
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->a:I

    .line 50921573
    .line 50921574
    iget v5, v0, Lcom/dragon/read/kmp/widget/w1$a;->b:I

    .line 50921575
    .line 50921576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v8

    .line 50921580
    const v9, 0x7fffffff

    .line 50921581
    .line 50921582
    .line 50921583
    if-nez v3, :cond_79

    .line 50921584
    .line 50921585
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921586
    .line 50921587
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v3

    .line 50921591
    if-ne v8, v3, :cond_8c

    .line 50921592
    .line 50921593
    :cond_79
    if-ne v1, v9, :cond_7f

    .line 50921594
    .line 50921595
    const v1, 0x7fffffff

    .line 50921596
    .line 50921597
    .line 50921598
    goto :goto_85

    .line 50921599
    :cond_7f
    sub-int/2addr v1, v4

    .line 50921600
    sub-int/2addr v1, v5

    .line 50921601
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v1

    .line 50921605
    :goto_85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v8

    .line 50921609
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921610
    .line 50921611
    .line 50921612
    :cond_8c
    check-cast v8, Ljava/lang/Number;

    .line 50921613
    .line 50921614
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50921615
    .line 50921616
    .line 50921617
    move-result v1

    .line 50921618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921619
    .line 50921620
    .line 50921621
    const v3, -0x48fade91

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921625
    .line 50921626
    .line 50921627
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->c:Ljava/lang/String;

    .line 50921628
    .line 50921629
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921630
    .line 50921631
    .line 50921632
    move-result v3

    .line 50921633
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921634
    .line 50921635
    .line 50921636
    move-result v4

    .line 50921637
    or-int/2addr v3, v4

    .line 50921638
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->d:Landroidx/compose/ui/text/a0;

    .line 50921639
    .line 50921640
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921641
    .line 50921642
    .line 50921643
    move-result v4

    .line 50921644
    or-int/2addr v3, v4

    .line 50921645
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->e:Landroidx/compose/ui/text/x;

    .line 50921646
    .line 50921647
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921648
    .line 50921649
    .line 50921650
    move-result v4

    .line 50921651
    or-int/2addr v3, v4

    .line 50921652
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->e:Landroidx/compose/ui/text/x;

    .line 50921653
    .line 50921654
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/w1$a;->c:Ljava/lang/String;

    .line 50921655
    .line 50921656
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/w1$a;->d:Landroidx/compose/ui/text/a0;

    .line 50921657
    .line 50921658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v10

    .line 50921662
    if-nez v3, :cond_c8

    .line 50921663
    .line 50921664
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921665
    .line 50921666
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v3

    .line 50921670
    if-ne v10, v3, :cond_148

    .line 50921671
    .line 50921672
    :cond_c8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921673
    .line 50921674
    .line 50921675
    move-result v3

    .line 50921676
    if-nez v3, :cond_d0

    .line 50921677
    .line 50921678
    const/4 v3, 0x1

    .line 50921679
    goto :goto_d1

    .line 50921680
    :cond_d0
    const/4 v3, 0x0

    .line 50921681
    :goto_d1
    const-string v10, ""

    .line 50921682
    .line 50921683
    if-eqz v3, :cond_db

    .line 50921684
    .line 50921685
    new-instance v1, Lcom/dragon/read/kmp/widget/t4;

    .line 50921686
    .line 50921687
    invoke-direct {v1, v10, v10, v6}, Lcom/dragon/read/kmp/widget/t4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50921688
    .line 50921689
    .line 50921690
    goto :goto_144

    .line 50921691
    :cond_db
    if-lez v1, :cond_13b

    .line 50921692
    .line 50921693
    if-ne v1, v9, :cond_e0

    .line 50921694
    .line 50921695
    goto :goto_13b

    .line 50921696
    :cond_e0
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50921697
    .line 50921698
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921699
    .line 50921700
    .line 50921701
    const/16 v19, 0x0

    .line 50921702
    .line 50921703
    const/16 v9, 0xd

    .line 50921704
    .line 50921705
    invoke-static {v6, v1, v6, v9}, Lc1/c;->b(IIII)J

    .line 50921706
    .line 50921707
    .line 50921708
    move-result-wide v23

    .line 50921709
    const/16 v20, 0x1

    .line 50921710
    .line 50921711
    const v21, 0x7fffffff

    .line 50921712
    .line 50921713
    .line 50921714
    const/16 v22, 0x0

    .line 50921715
    .line 50921716
    const/16 v25, 0x0

    .line 50921717
    .line 50921718
    const/16 v26, 0x0

    .line 50921719
    .line 50921720
    const/16 v27, 0x0

    .line 50921721
    .line 50921722
    const/16 v28, 0x0

    .line 50921723
    .line 50921724
    const/16 v29, 0x7a4

    .line 50921725
    .line 50921726
    move-object/from16 v16, v4

    .line 50921727
    .line 50921728
    move-object/from16 v17, v3

    .line 50921729
    .line 50921730
    move-object/from16 v18, v8

    .line 50921731
    .line 50921732
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v1

    .line 50921736
    iget-object v3, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921737
    .line 50921738
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 50921739
    .line 50921740
    if-lez v3, :cond_11b

    .line 50921741
    .line 50921742
    invoke-virtual {v1, v6, v6}, Ls0/b2;->g(IZ)I

    .line 50921743
    .line 50921744
    .line 50921745
    move-result v1

    .line 50921746
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921747
    .line 50921748
    .line 50921749
    move-result v3

    .line 50921750
    invoke-static {v1, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50921751
    .line 50921752
    .line 50921753
    move-result v1

    .line 50921754
    goto :goto_11f

    .line 50921755
    :cond_11b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v1

    .line 50921759
    :goto_11f
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v3

    .line 50921763
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921764
    .line 50921765
    .line 50921766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v4

    .line 50921770
    if-ge v1, v4, :cond_134

    .line 50921771
    .line 50921772
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v4

    .line 50921776
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921777
    .line 50921778
    .line 50921779
    move-object v10, v4

    .line 50921780
    :cond_134
    new-instance v4, Lcom/dragon/read/kmp/widget/t4;

    .line 50921781
    .line 50921782
    invoke-direct {v4, v3, v10, v1}, Lcom/dragon/read/kmp/widget/t4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50921783
    .line 50921784
    .line 50921785
    move-object v10, v4

    .line 50921786
    goto :goto_145

    .line 50921787
    :cond_13b
    :goto_13b
    new-instance v1, Lcom/dragon/read/kmp/widget/t4;

    .line 50921788
    .line 50921789
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921790
    .line 50921791
    .line 50921792
    move-result v3

    .line 50921793
    invoke-direct {v1, v5, v10, v3}, Lcom/dragon/read/kmp/widget/t4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50921794
    .line 50921795
    .line 50921796
    :goto_144
    move-object v10, v1

    .line 50921797
    :goto_145
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921798
    .line 50921799
    .line 50921800
    :cond_148
    check-cast v10, Lcom/dragon/read/kmp/widget/t4;

    .line 50921801
    .line 50921802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921803
    .line 50921804
    .line 50921805
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921806
    .line 50921807
    .line 50921808
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v1

    .line 50921812
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921813
    .line 50921814
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921815
    .line 50921816
    .line 50921817
    move-result v3

    .line 50921818
    or-int/2addr v1, v3

    .line 50921819
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921820
    .line 50921821
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921822
    .line 50921823
    .line 50921824
    move-result v3

    .line 50921825
    or-int/2addr v1, v3

    .line 50921826
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921827
    .line 50921828
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921829
    .line 50921830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v8

    .line 50921834
    if-nez v1, :cond_174

    .line 50921835
    .line 50921836
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921837
    .line 50921838
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v1

    .line 50921842
    if-ne v8, v1, :cond_17d

    .line 50921843
    .line 50921844
    :cond_174
    iget-object v1, v10, Lcom/dragon/read/kmp/widget/t4;->a:Ljava/lang/String;

    .line 50921845
    .line 50921846
    invoke-static {v6, v4, v5, v1, v3}, Lcom/dragon/read/kmp/widget/w1;->b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v8

    .line 50921850
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921851
    .line 50921852
    .line 50921853
    :cond_17d
    move-object v1, v8

    .line 50921854
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 50921855
    .line 50921856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921857
    .line 50921858
    .line 50921859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921860
    .line 50921861
    .line 50921862
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921863
    .line 50921864
    .line 50921865
    move-result v2

    .line 50921866
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921867
    .line 50921868
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v3

    .line 50921872
    or-int/2addr v2, v3

    .line 50921873
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921874
    .line 50921875
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921876
    .line 50921877
    .line 50921878
    move-result v3

    .line 50921879
    or-int/2addr v2, v3

    .line 50921880
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/w1$a;->f:Ljava/util/List;

    .line 50921881
    .line 50921882
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->g:J

    .line 50921883
    .line 50921884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v8

    .line 50921888
    if-nez v2, :cond_1aa

    .line 50921889
    .line 50921890
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921891
    .line 50921892
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v2

    .line 50921896
    if-ne v8, v2, :cond_1c5

    .line 50921897
    .line 50921898
    :cond_1aa
    iget-object v2, v10, Lcom/dragon/read/kmp/widget/t4;->b:Ljava/lang/String;

    .line 50921899
    .line 50921900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v2

    .line 50921904
    if-nez v2, :cond_1b4

    .line 50921905
    .line 50921906
    const/4 v2, 0x1

    .line 50921907
    goto :goto_1b5

    .line 50921908
    :cond_1b4
    const/4 v2, 0x0

    .line 50921909
    :goto_1b5
    if-eqz v2, :cond_1b9

    .line 50921910
    .line 50921911
    const/4 v8, 0x0

    .line 50921912
    goto :goto_1c2

    .line 50921913
    :cond_1b9
    iget-object v2, v10, Lcom/dragon/read/kmp/widget/t4;->b:Ljava/lang/String;

    .line 50921914
    .line 50921915
    iget v8, v10, Lcom/dragon/read/kmp/widget/t4;->c:I

    .line 50921916
    .line 50921917
    invoke-static {v8, v4, v5, v2, v3}, Lcom/dragon/read/kmp/widget/w1;->b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v2

    .line 50921921
    move-object v8, v2

    .line 50921922
    :goto_1c2
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921923
    .line 50921924
    .line 50921925
    :cond_1c5
    move-object/from16 v28, v8

    .line 50921926
    .line 50921927
    check-cast v28, Landroidx/compose/ui/text/b;

    .line 50921928
    .line 50921929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921930
    .line 50921931
    .line 50921932
    iget v4, v0, Lcom/dragon/read/kmp/widget/w1$a;->h:F

    .line 50921933
    .line 50921934
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->i:J

    .line 50921935
    .line 50921936
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/w1$a;->j:J

    .line 50921937
    .line 50921938
    iget-wide v2, v0, Lcom/dragon/read/kmp/widget/w1$a;->k:J

    .line 50921939
    .line 50921940
    iget v5, v0, Lcom/dragon/read/kmp/widget/w1$a;->l:F

    .line 50921941
    .line 50921942
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/w1$a;->m:Landroidx/compose/ui/text/b;

    .line 50921943
    .line 50921944
    iget v8, v0, Lcom/dragon/read/kmp/widget/w1$a;->n:F

    .line 50921945
    .line 50921946
    move-wide/from16 v18, v11

    .line 50921947
    .line 50921948
    iget v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->o:F

    .line 50921949
    .line 50921950
    move/from16 v16, v11

    .line 50921951
    .line 50921952
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->p:J

    .line 50921953
    .line 50921954
    move-wide/from16 v20, v11

    .line 50921955
    .line 50921956
    iget v11, v0, Lcom/dragon/read/kmp/widget/w1$a;->q:F

    .line 50921957
    .line 50921958
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921959
    .line 50921960
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921961
    .line 50921962
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921963
    .line 50921964
    .line 50921965
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921966
    .line 50921967
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921968
    .line 50921969
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921970
    .line 50921971
    .line 50921972
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921973
    .line 50921974
    invoke-static {v9, v7, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v7

    .line 50921978
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921979
    .line 50921980
    .line 50921981
    move-result-wide v22

    .line 50921982
    const/16 v9, 0x20

    .line 50921983
    .line 50921984
    ushr-long v24, v22, v9

    .line 50921985
    .line 50921986
    move-object/from16 v26, v10

    .line 50921987
    .line 50921988
    xor-long v9, v22, v24

    .line 50921989
    .line 50921990
    long-to-int v10, v9

    .line 50921991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v9

    .line 50921995
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v12

    .line 50921999
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922000
    .line 50922001
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922002
    .line 50922003
    .line 50922004
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922005
    .line 50922006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v0

    .line 50922010
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50922011
    .line 50922012
    if-eqz v0, :cond_403

    .line 50922013
    .line 50922014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922015
    .line 50922016
    .line 50922017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922018
    .line 50922019
    .line 50922020
    move-result v0

    .line 50922021
    if-eqz v0, :cond_22b

    .line 50922022
    .line 50922023
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922024
    .line 50922025
    .line 50922026
    goto :goto_22e

    .line 50922027
    :cond_22b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922028
    .line 50922029
    .line 50922030
    :goto_22e
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50922031
    .line 50922032
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922033
    .line 50922034
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922035
    .line 50922036
    .line 50922037
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922038
    .line 50922039
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922040
    .line 50922041
    .line 50922042
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922043
    .line 50922044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922045
    .line 50922046
    .line 50922047
    move-result v7

    .line 50922048
    if-nez v7, :cond_250

    .line 50922049
    .line 50922050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922051
    .line 50922052
    .line 50922053
    move-result-object v7

    .line 50922054
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922055
    .line 50922056
    .line 50922057
    move-result-object v9

    .line 50922058
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922059
    .line 50922060
    .line 50922061
    move-result v7

    .line 50922062
    if-nez v7, :cond_25e

    .line 50922063
    .line 50922064
    :cond_250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v7

    .line 50922068
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v7

    .line 50922075
    invoke-interface {v15, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922076
    .line 50922077
    .line 50922078
    :cond_25e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922079
    .line 50922080
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922081
    .line 50922082
    .line 50922083
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922084
    .line 50922085
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922086
    .line 50922087
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922088
    .line 50922089
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922090
    .line 50922091
    const/16 v10, 0x30

    .line 50922092
    .line 50922093
    invoke-static {v9, v0, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v0

    .line 50922097
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-wide v9

    .line 50922101
    const/16 v12, 0x20

    .line 50922102
    .line 50922103
    ushr-long v22, v9, v12

    .line 50922104
    .line 50922105
    xor-long v9, v9, v22

    .line 50922106
    .line 50922107
    long-to-int v10, v9

    .line 50922108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922109
    .line 50922110
    .line 50922111
    move-result-object v9

    .line 50922112
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v12

    .line 50922116
    move-wide/from16 v22, v2

    .line 50922117
    .line 50922118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v2

    .line 50922122
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 50922123
    .line 50922124
    if-eqz v2, :cond_3fe

    .line 50922125
    .line 50922126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922127
    .line 50922128
    .line 50922129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922130
    .line 50922131
    .line 50922132
    move-result v2

    .line 50922133
    if-eqz v2, :cond_29b

    .line 50922134
    .line 50922135
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922136
    .line 50922137
    .line 50922138
    goto :goto_29e

    .line 50922139
    :cond_29b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922140
    .line 50922141
    .line 50922142
    :goto_29e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922143
    .line 50922144
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922145
    .line 50922146
    .line 50922147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922148
    .line 50922149
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922150
    .line 50922151
    .line 50922152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922153
    .line 50922154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922155
    .line 50922156
    .line 50922157
    move-result v2

    .line 50922158
    if-nez v2, :cond_2be

    .line 50922159
    .line 50922160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922161
    .line 50922162
    .line 50922163
    move-result-object v2

    .line 50922164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922165
    .line 50922166
    .line 50922167
    move-result-object v3

    .line 50922168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922169
    .line 50922170
    .line 50922171
    move-result v2

    .line 50922172
    if-nez v2, :cond_2cc

    .line 50922173
    .line 50922174
    :cond_2be
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v2

    .line 50922178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922179
    .line 50922180
    .line 50922181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v2

    .line 50922185
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922186
    .line 50922187
    .line 50922188
    :cond_2cc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922189
    .line 50922190
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922191
    .line 50922192
    .line 50922193
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50922194
    .line 50922195
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50922196
    .line 50922197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922198
    .line 50922199
    .line 50922200
    sget v17, Lb1/u;->d:I

    .line 50922201
    .line 50922202
    const/4 v2, 0x0

    .line 50922203
    const/4 v6, 0x1

    .line 50922204
    invoke-static {v7, v2, v5, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922205
    .line 50922206
    .line 50922207
    move-result-object v3

    .line 50922208
    move-wide/from16 v29, v22

    .line 50922209
    .line 50922210
    const/4 v2, 0x0

    .line 50922211
    move v5, v8

    .line 50922212
    move-object v8, v2

    .line 50922213
    move-object/from16 v31, v26

    .line 50922214
    .line 50922215
    move-object v10, v2

    .line 50922216
    move-object v9, v2

    .line 50922217
    move-wide/from16 v32, v13

    .line 50922218
    .line 50922219
    move-object v13, v2

    .line 50922220
    move-object v14, v2

    .line 50922221
    const-wide/16 v22, 0x0

    .line 50922222
    .line 50922223
    move/from16 v38, v11

    .line 50922224
    .line 50922225
    move/from16 v2, v16

    .line 50922226
    .line 50922227
    move-wide/from16 v34, v18

    .line 50922228
    .line 50922229
    move-wide/from16 v36, v20

    .line 50922230
    .line 50922231
    move-wide/from16 v11, v22

    .line 50922232
    .line 50922233
    const/16 v39, 0x0

    .line 50922234
    .line 50922235
    const/16 v40, 0x1

    .line 50922236
    .line 50922237
    const/16 v20, 0x0

    .line 50922238
    .line 50922239
    const/16 v21, 0x0

    .line 50922240
    .line 50922241
    const/16 v22, 0x0

    .line 50922242
    .line 50922243
    const/16 v41, 0x0

    .line 50922244
    .line 50922245
    const/16 v25, 0x30

    .line 50922246
    .line 50922247
    const/16 v42, 0xc30

    .line 50922248
    .line 50922249
    const v43, 0x3d3f0

    .line 50922250
    .line 50922251
    .line 50922252
    const/16 v18, 0x0

    .line 50922253
    .line 50922254
    const/16 v19, 0x1

    .line 50922255
    .line 50922256
    const/16 v23, 0x0

    .line 50922257
    .line 50922258
    const/16 v26, 0xc30

    .line 50922259
    .line 50922260
    const v27, 0x3d3f0

    .line 50922261
    .line 50922262
    .line 50922263
    move/from16 v44, v2

    .line 50922264
    .line 50922265
    move-object/from16 v2, v31

    .line 50922266
    .line 50922267
    move/from16 v45, v4

    .line 50922268
    .line 50922269
    move/from16 v46, v5

    .line 50922270
    .line 50922271
    move-wide/from16 v4, v34

    .line 50922272
    .line 50922273
    move-object/from16 v47, v7

    .line 50922274
    .line 50922275
    move-wide/from16 v6, v32

    .line 50922276
    .line 50922277
    move-object/from16 p1, v15

    .line 50922278
    .line 50922279
    move-wide/from16 v15, v29

    .line 50922280
    .line 50922281
    move-object/from16 v24, p1

    .line 50922282
    .line 50922283
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922284
    .line 50922285
    .line 50922286
    move/from16 v2, v46

    .line 50922287
    .line 50922288
    move-object/from16 v15, v47

    .line 50922289
    .line 50922290
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v2

    .line 50922294
    const/4 v3, 0x6

    .line 50922295
    move-object/from16 v6, p1

    .line 50922296
    .line 50922297
    invoke-static {v2, v6, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922298
    .line 50922299
    .line 50922300
    move/from16 v2, v44

    .line 50922301
    .line 50922302
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-object v2

    .line 50922306
    invoke-static/range {v32 .. v33}, Lc1/w;->d(J)F

    .line 50922307
    .line 50922308
    .line 50922309
    move-result v4

    .line 50922310
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50922311
    .line 50922312
    const v5, 0x3f4ccccd    # 0.8f

    .line 50922313
    .line 50922314
    .line 50922315
    mul-float v4, v4, v5

    .line 50922316
    .line 50922317
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object v2

    .line 50922321
    move-wide/from16 v4, v36

    .line 50922322
    .line 50922323
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v2

    .line 50922327
    const/4 v7, 0x0

    .line 50922328
    invoke-static {v2, v6, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922329
    .line 50922330
    .line 50922331
    move/from16 v2, v38

    .line 50922332
    .line 50922333
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v2

    .line 50922337
    invoke-static {v2, v6, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922338
    .line 50922339
    .line 50922340
    sget v17, Lb1/u;->d:I

    .line 50922341
    .line 50922342
    sget v2, Lj/c2;->a:I

    .line 50922343
    .line 50922344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50922345
    .line 50922346
    const/4 v3, 0x1

    .line 50922347
    invoke-virtual {v0, v2, v15, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922348
    .line 50922349
    .line 50922350
    move-result-object v3

    .line 50922351
    const/4 v8, 0x0

    .line 50922352
    const/4 v9, 0x0

    .line 50922353
    const/4 v10, 0x0

    .line 50922354
    const-wide/16 v11, 0x0

    .line 50922355
    .line 50922356
    const/4 v13, 0x0

    .line 50922357
    const/4 v14, 0x0

    .line 50922358
    const/16 v20, 0x0

    .line 50922359
    .line 50922360
    const/16 v21, 0x0

    .line 50922361
    .line 50922362
    const/16 v22, 0x0

    .line 50922363
    .line 50922364
    const/16 v25, 0x0

    .line 50922365
    .line 50922366
    move-object v2, v1

    .line 50922367
    move-wide/from16 v4, v34

    .line 50922368
    .line 50922369
    move-object v0, v6

    .line 50922370
    const/4 v1, 0x0

    .line 50922371
    move-wide/from16 v6, v32

    .line 50922372
    .line 50922373
    move-object/from16 v48, v15

    .line 50922374
    .line 50922375
    move-wide/from16 v15, v29

    .line 50922376
    .line 50922377
    move/from16 v18, v39

    .line 50922378
    .line 50922379
    move/from16 v19, v40

    .line 50922380
    .line 50922381
    move-object/from16 v23, v41

    .line 50922382
    .line 50922383
    move-object/from16 v24, v0

    .line 50922384
    .line 50922385
    move/from16 v26, v42

    .line 50922386
    .line 50922387
    move/from16 v27, v43

    .line 50922388
    .line 50922389
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922390
    .line 50922391
    .line 50922392
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922393
    .line 50922394
    .line 50922395
    const v2, 0x63add83d

    .line 50922396
    .line 50922397
    .line 50922398
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922399
    .line 50922400
    .line 50922401
    if-eqz v28, :cond_3ee

    .line 50922402
    .line 50922403
    const v2, 0x63addcd2

    .line 50922404
    .line 50922405
    .line 50922406
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922407
    .line 50922408
    .line 50922409
    int-to-float v2, v1

    .line 50922410
    move/from16 v3, v45

    .line 50922411
    .line 50922412
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50922413
    .line 50922414
    .line 50922415
    move-result v2

    .line 50922416
    if-lez v2, :cond_3bc

    .line 50922417
    .line 50922418
    move-object/from16 v2, v48

    .line 50922419
    .line 50922420
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-object v3

    .line 50922424
    invoke-static {v3, v0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922425
    .line 50922426
    .line 50922427
    goto :goto_3be

    .line 50922428
    :cond_3bc
    move-object/from16 v2, v48

    .line 50922429
    .line 50922430
    :goto_3be
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922431
    .line 50922432
    .line 50922433
    sget v17, Lb1/u;->d:I

    .line 50922434
    .line 50922435
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v3

    .line 50922439
    const/4 v8, 0x0

    .line 50922440
    const/4 v9, 0x0

    .line 50922441
    const/4 v10, 0x0

    .line 50922442
    const-wide/16 v11, 0x0

    .line 50922443
    .line 50922444
    const/4 v13, 0x0

    .line 50922445
    const/4 v14, 0x0

    .line 50922446
    const/16 v18, 0x0

    .line 50922447
    .line 50922448
    const/16 v19, 0x1

    .line 50922449
    .line 50922450
    const/16 v20, 0x0

    .line 50922451
    .line 50922452
    const/16 v21, 0x0

    .line 50922453
    .line 50922454
    const/16 v22, 0x0

    .line 50922455
    .line 50922456
    const/16 v23, 0x0

    .line 50922457
    .line 50922458
    const/16 v25, 0x30

    .line 50922459
    .line 50922460
    const/16 v26, 0xc30

    .line 50922461
    .line 50922462
    const v27, 0x3d3f0

    .line 50922463
    .line 50922464
    .line 50922465
    move-object/from16 v2, v28

    .line 50922466
    .line 50922467
    move-wide/from16 v4, v34

    .line 50922468
    .line 50922469
    move-wide/from16 v6, v32

    .line 50922470
    .line 50922471
    move-wide/from16 v15, v29

    .line 50922472
    .line 50922473
    move-object/from16 v24, v0

    .line 50922474
    .line 50922475
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922476
    .line 50922477
    .line 50922478
    :cond_3ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922479
    .line 50922480
    .line 50922481
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922482
    .line 50922483
    .line 50922484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922485
    .line 50922486
    .line 50922487
    move-result v0

    .line 50922488
    if-eqz v0, :cond_40c

    .line 50922489
    .line 50922490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922491
    .line 50922492
    .line 50922493
    goto :goto_40c

    .line 50922494
    :cond_3fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922495
    .line 50922496
    .line 50922497
    const/4 v0, 0x0

    .line 50922498
    throw v0

    .line 50922499
    :cond_403
    const/4 v0, 0x0

    .line 50922500
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922501
    .line 50922502
    .line 50922503
    throw v0

    .line 50922504
    :cond_408
    move-object v0, v15

    .line 50922505
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922506
    .line 50922507
    .line 50922508
    :cond_40c
    :goto_40c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922509
    .line 50922510
    return-object v0
.end method


