## classes20/com/dragon/community/kmp/multilevel/ui/CommentContentViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v4, p3

    .line 134807558
    move-object/from16 v5, p4

    .line 134807560
    move/from16 v6, p6

    .line 134807562
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, 0xf32fee8

    .line 134807568
    move-object/from16 v3, p5

    .line 134807570
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v3

    .line 134807574
    and-int/lit8 v7, p7, 0x1

    .line 134807576
    if-eqz v7, :cond_1d

    .line 134807578
    or-int/lit8 v7, v6, 0x6

    .line 134807580
    goto :goto_36

    .line 134807581
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134807583
    if-nez v7, :cond_35

    .line 134807585
    and-int/lit8 v7, v6, 0x8

    .line 134807587
    if-nez v7, :cond_2a

    .line 134807589
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807592
    move-result v7

    .line 134807593
    goto :goto_2e

    .line 134807594
    :cond_2a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807597
    move-result v7

    .line 134807598
    :goto_2e
    if-eqz v7, :cond_32

    .line 134807600
    const/4 v7, 0x4

    .line 134807601
    goto :goto_33

    .line 134807602
    :cond_32
    const/4 v7, 0x2

    .line 134807603
    :goto_33
    or-int/2addr v7, v6

    .line 134807604
    goto :goto_36

    .line 134807605
    :cond_35
    move v7, v6

    .line 134807606
    :goto_36
    and-int/lit8 v9, p7, 0x2

    .line 134807608
    if-eqz v9, :cond_3d

    .line 134807610
    or-int/lit8 v7, v7, 0x30

    .line 134807612
    goto :goto_4d

    .line 134807613
    :cond_3d
    and-int/lit8 v9, v6, 0x30

    .line 134807615
    if-nez v9, :cond_4d

    .line 134807617
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807620
    move-result v9

    .line 134807621
    if-eqz v9, :cond_4a

    .line 134807623
    const/16 v9, 0x20

    .line 134807625
    goto :goto_4c

    .line 134807626
    :cond_4a
    const/16 v9, 0x10

    .line 134807628
    :goto_4c
    or-int/2addr v7, v9

    .line 134807629
    :cond_4d
    :goto_4d
    and-int/lit16 v9, v6, 0x180

    .line 134807631
    if-nez v9, :cond_66

    .line 134807633
    and-int/lit8 v9, p7, 0x4

    .line 134807635
    if-nez v9, :cond_60

    .line 134807637
    move-object/from16 v9, p2

    .line 134807639
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807642
    move-result v12

    .line 134807643
    if-eqz v12, :cond_62

    .line 134807645
    const/16 v12, 0x100

    .line 134807647
    goto :goto_64

    .line 134807648
    :cond_60
    move-object/from16 v9, p2

    .line 134807650
    :cond_62
    const/16 v12, 0x80

    .line 134807652
    :goto_64
    or-int/2addr v7, v12

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    move-object/from16 v9, p2

    .line 134807656
    :goto_68
    and-int/lit8 v12, p7, 0x8

    .line 134807658
    if-eqz v12, :cond_6f

    .line 134807660
    or-int/lit16 v7, v7, 0xc00

    .line 134807662
    goto :goto_88

    .line 134807663
    :cond_6f
    and-int/lit16 v12, v6, 0xc00

    .line 134807665
    if-nez v12, :cond_88

    .line 134807667
    and-int/lit16 v12, v6, 0x1000

    .line 134807669
    if-nez v12, :cond_7c

    .line 134807671
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807674
    move-result v12

    .line 134807675
    goto :goto_80

    .line 134807676
    :cond_7c
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807679
    move-result v12

    .line 134807680
    :goto_80
    if-eqz v12, :cond_85

    .line 134807682
    const/16 v12, 0x800

    .line 134807684
    goto :goto_87

    .line 134807685
    :cond_85
    const/16 v12, 0x400

    .line 134807687
    :goto_87
    or-int/2addr v7, v12

    .line 134807688
    :cond_88
    :goto_88
    and-int/lit8 v12, p7, 0x10

    .line 134807690
    if-eqz v12, :cond_8f

    .line 134807692
    or-int/lit16 v7, v7, 0x6000

    .line 134807694
    goto :goto_9f

    .line 134807695
    :cond_8f
    and-int/lit16 v12, v6, 0x6000

    .line 134807697
    if-nez v12, :cond_9f

    .line 134807699
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807702
    move-result v12

    .line 134807703
    if-eqz v12, :cond_9c

    .line 134807705
    const/16 v12, 0x4000

    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    const/16 v12, 0x2000

    .line 134807710
    :goto_9e
    or-int/2addr v7, v12

    .line 134807711
    :cond_9f
    :goto_9f
    and-int/lit16 v12, v7, 0x2493

    .line 134807713
    const/16 v14, 0x2492

    .line 134807715
    const/4 v15, 0x0

    .line 134807716
    const/16 v16, 0x1

    .line 134807718
    if-eq v12, v14, :cond_aa

    .line 134807720
    const/4 v12, 0x1

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    const/4 v12, 0x0

    .line 134807723
    :goto_ab
    and-int/lit8 v14, v7, 0x1

    .line 134807725
    invoke-interface {v3, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807728
    move-result v12

    .line 134807729
    if-eqz v12, :cond_41e

    .line 134807731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134807734
    and-int/lit8 v12, v6, 0x1

    .line 134807736
    if-eqz v12, :cond_c9

    .line 134807738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134807741
    move-result v12

    .line 134807742
    if-eqz v12, :cond_c1

    .line 134807744
    goto :goto_c9

    .line 134807745
    :cond_c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134807748
    and-int/lit8 v12, p7, 0x4

    .line 134807750
    if-eqz v12, :cond_d4

    .line 134807752
    goto :goto_d2

    .line 134807753
    :cond_c9
    :goto_c9
    and-int/lit8 v12, p7, 0x4

    .line 134807755
    if-eqz v12, :cond_d4

    .line 134807757
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/j0;

    .line 134807759
    invoke-direct {v9}, Lcom/dragon/community/kmp/multilevel/ui/j0;-><init>()V

    .line 134807762
    :goto_d2
    and-int/lit16 v7, v7, -0x381

    .line 134807764
    :cond_d4
    move-object v14, v9

    .line 134807765
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134807768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807771
    move-result v9

    .line 134807772
    const/4 v12, -0x1

    .line 134807773
    if-eqz v9, :cond_e4

    .line 134807775
    const-string v9, "com.dragon.community.kmp.multilevel.ui.CommentContentView (CommentContentView.kt:38)"

    .line 134807777
    invoke-static {v0, v7, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807780
    :cond_e4
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getText()Ljava/lang/String;

    .line 134807783
    move-result-object v0

    .line 134807784
    invoke-interface/range {p0 .. p0}, Lzn2/f;->k()Ljava/util/List;

    .line 134807787
    move-result-object v9

    .line 134807788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134807791
    move-result v17

    .line 134807792
    if-nez v17, :cond_f5

    .line 134807794
    const/16 v17, 0x1

    .line 134807796
    goto :goto_f7

    .line 134807797
    :cond_f5
    const/16 v17, 0x0

    .line 134807799
    :goto_f7
    if-eqz v17, :cond_11f

    .line 134807801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807804
    move-result v0

    .line 134807805
    if-eqz v0, :cond_102

    .line 134807807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807810
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807813
    move-result-object v8

    .line 134807814
    if-eqz v8, :cond_11e

    .line 134807816
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/t;

    .line 134807818
    move-object v0, v9

    .line 134807819
    move-object/from16 v1, p0

    .line 134807821
    move-object/from16 v2, p1

    .line 134807823
    move-object v3, v14

    .line 134807824
    move-object/from16 v4, p3

    .line 134807826
    move-object/from16 v5, p4

    .line 134807828
    move/from16 v6, p6

    .line 134807830
    move/from16 v7, p7

    .line 134807832
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/t;-><init>(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;II)V

    .line 134807835
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807838
    :cond_11e
    return-void

    .line 134807839
    :cond_11f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807842
    move-result-object v8

    .line 134807843
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807845
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807848
    move-result-object v13

    .line 134807849
    if-ne v8, v13, :cond_134

    .line 134807851
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807853
    invoke-static {v8, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807856
    move-result-object v8

    .line 134807857
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807860
    :cond_134
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 134807862
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 134807864
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807867
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134807870
    move-result-object v13

    .line 134807871
    const v11, -0x6815fd56

    .line 134807874
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807877
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807880
    move-result v11

    .line 134807881
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807884
    move-result v19

    .line 134807885
    or-int v11, v11, v19

    .line 134807887
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 134807890
    move-result v10

    .line 134807891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807894
    move-result v10

    .line 134807895
    or-int/2addr v10, v11

    .line 134807896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807899
    move-result-object v11

    .line 134807900
    if-nez v10, :cond_164

    .line 134807902
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807905
    move-result-object v10

    .line 134807906
    if-ne v11, v10, :cond_16d

    .line 134807908
    :cond_164
    iget-object v10, v14, Lcom/dragon/community/kmp/multilevel/ui/j0;->a:Lmc2/a;

    .line 134807910
    invoke-interface {v4, v0, v9, v10, v13}, Lcom/dragon/community/kmp/multilevel/ui/r1;->j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;

    .line 134807913
    move-result-object v11

    .line 134807914
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807917
    :cond_16d
    check-cast v11, Lkotlin/Pair;

    .line 134807919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807922
    shr-int/lit8 v9, v7, 0x6

    .line 134807924
    and-int/lit8 v9, v9, 0xe

    .line 134807926
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807929
    const v10, 0x539aae69

    .line 134807932
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807938
    move-result v13

    .line 134807939
    if-eqz v13, :cond_18a

    .line 134807941
    const-string v13, "com.dragon.community.kmp.multilevel.ui.ContentTextViewThemeConfig.getContentTextColor (CommentContentView.kt:137)"

    .line 134807943
    invoke-static {v10, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807946
    :cond_18a
    invoke-static {v3, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134807949
    move-result-object v10

    .line 134807950
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 134807953
    move-result-wide v21

    .line 134807954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807957
    move-result v10

    .line 134807958
    if-eqz v10, :cond_19b

    .line 134807960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807963
    :cond_19b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807966
    const/16 v10, 0x10

    .line 134807968
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134807971
    move-result-wide v23

    .line 134807972
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134807974
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807977
    sget-object v25, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134807979
    const-wide v19, 0x4036cccccccccccdL    # 22.8

    .line 134807984
    invoke-static/range {v19 .. v20}, Lc1/x;->c(D)J

    .line 134807987
    move-result-wide v35

    .line 134807988
    const-wide v12, 0x200000000L

    .line 134807993
    const-wide v1, -0x40776c8b43958106L    # -0.012

    .line 134807998
    double-to-float v1, v1

    .line 134807999
    invoke-static {v1, v12, v13}, Lc1/x;->f(FJ)J

    .line 134808002
    move-result-wide v29

    .line 134808003
    sget-object v1, Lb1/f;->b:Lb1/f$a;

    .line 134808005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808008
    sget v39, Lb1/f;->d:I

    .line 134808010
    new-instance v48, Landroidx/compose/ui/text/a0;

    .line 134808012
    move-object/from16 v20, v48

    .line 134808014
    const/16 v26, 0x0

    .line 134808016
    const/16 v27, 0x0

    .line 134808018
    const/16 v28, 0x0

    .line 134808020
    const/16 v31, 0x0

    .line 134808022
    const/16 v32, 0x0

    .line 134808024
    const/16 v33, 0x0

    .line 134808026
    const/16 v34, 0x0

    .line 134808028
    const/16 v37, 0x0

    .line 134808030
    const/16 v38, 0x0

    .line 134808032
    const v40, 0xddff78

    .line 134808035
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808038
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808041
    move-result-object v1

    .line 134808042
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 134808044
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808046
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808048
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808051
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808053
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808055
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808058
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808060
    invoke-static {v10, v12, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808063
    move-result-object v10

    .line 134808064
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808067
    move-result-wide v12

    .line 134808068
    const/16 v18, 0x20

    .line 134808070
    ushr-long v19, v12, v18

    .line 134808072
    xor-long v12, v12, v19

    .line 134808074
    long-to-int v13, v12

    .line 134808075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808078
    move-result-object v12

    .line 134808079
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808082
    move-result-object v2

    .line 134808083
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808085
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808088
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808093
    move-result-object v6

    .line 134808094
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808096
    const/16 v20, 0x0

    .line 134808098
    if-eqz v6, :cond_41a

    .line 134808100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808106
    move-result v6

    .line 134808107
    if-eqz v6, :cond_231

    .line 134808109
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808112
    goto :goto_234

    .line 134808113
    :cond_231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808116
    :goto_234
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134808118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808120
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808125
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808133
    move-result v10

    .line 134808134
    if-nez v10, :cond_256

    .line 134808136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808139
    move-result-object v10

    .line 134808140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808143
    move-result-object v12

    .line 134808144
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808147
    move-result v10

    .line 134808148
    if-nez v10, :cond_264

    .line 134808150
    :cond_256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808153
    move-result-object v10

    .line 134808154
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808160
    move-result-object v10

    .line 134808161
    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808164
    :cond_264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808166
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808169
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134808171
    const v2, -0x56f056f3

    .line 134808174
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808177
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 134808180
    move-result v0

    .line 134808181
    if-eqz v0, :cond_406

    .line 134808183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808185
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808187
    const/4 v6, 0x0

    .line 134808188
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808191
    move-result-object v2

    .line 134808192
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808195
    move-result-wide v12

    .line 134808196
    const/16 v6, 0x20

    .line 134808198
    ushr-long v21, v12, v6

    .line 134808200
    xor-long v12, v12, v21

    .line 134808202
    long-to-int v6, v12

    .line 134808203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808206
    move-result-object v10

    .line 134808207
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808210
    move-result-object v0

    .line 134808211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808214
    move-result-object v12

    .line 134808215
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808217
    if-eqz v12, :cond_402

    .line 134808219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808225
    move-result v12

    .line 134808226
    if-eqz v12, :cond_2a8

    .line 134808228
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808231
    goto :goto_2ab

    .line 134808232
    :cond_2a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808235
    :goto_2ab
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808237
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808240
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808242
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808250
    move-result v10

    .line 134808251
    if-nez v10, :cond_2cb

    .line 134808253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808256
    move-result-object v10

    .line 134808257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808260
    move-result-object v12

    .line 134808261
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808264
    move-result v10

    .line 134808265
    if-nez v10, :cond_2d9

    .line 134808267
    :cond_2cb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808270
    move-result-object v10

    .line 134808271
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808277
    move-result-object v6

    .line 134808278
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808281
    :cond_2d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808283
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808286
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808288
    invoke-interface/range {p0 .. p0}, Lzn2/f;->b()Z

    .line 134808291
    move-result v0

    .line 134808292
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808295
    move-result-object v2

    .line 134808296
    check-cast v2, Ljava/util/Map;

    .line 134808298
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 134808300
    iget v6, v5, Lcom/dragon/community/kmp/multilevel/ui/i0;->a:I

    .line 134808302
    iget-object v10, v5, Lcom/dragon/community/kmp/multilevel/ui/i0;->b:Ljava/lang/String;

    .line 134808304
    const v12, -0x1c18fa28

    .line 134808307
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808313
    move-result v13

    .line 134808314
    if-eqz v13, :cond_302

    .line 134808316
    const-string v13, "com.dragon.community.kmp.multilevel.ui.ContentTextViewThemeConfig.getExpandTextColor (CommentContentView.kt:142)"

    .line 134808318
    const/4 v15, -0x1

    .line 134808319
    invoke-static {v12, v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808322
    :cond_302
    const/4 v12, 0x0

    .line 134808323
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808326
    move-result-object v13

    .line 134808327
    invoke-interface {v13}, Lfc2/i;->b()J

    .line 134808330
    move-result-wide v43

    .line 134808331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808334
    move-result v12

    .line 134808335
    if-eqz v12, :cond_314

    .line 134808337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808340
    :cond_314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808343
    iget-object v12, v5, Lcom/dragon/community/kmp/multilevel/ui/i0;->c:Ljava/lang/String;

    .line 134808345
    const v13, 0x58e254cb

    .line 134808348
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808354
    move-result v15

    .line 134808355
    if-eqz v15, :cond_32b

    .line 134808357
    const-string v15, "com.dragon.community.kmp.multilevel.ui.ContentTextViewThemeConfig.getCollapsedTextColor (CommentContentView.kt:147)"

    .line 134808359
    const/4 v5, -0x1

    .line 134808360
    invoke-static {v13, v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808363
    :cond_32b
    const/4 v5, 0x0

    .line 134808364
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808367
    move-result-object v9

    .line 134808368
    invoke-interface {v9}, Lfc2/i;->b()J

    .line 134808371
    move-result-wide v46

    .line 134808372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808375
    move-result v9

    .line 134808376
    if-eqz v9, :cond_33d

    .line 134808378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808381
    :cond_33d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808384
    const/16 v49, 0x40

    .line 134808386
    move-object/from16 v40, v11

    .line 134808388
    move/from16 v41, v6

    .line 134808390
    move-object/from16 v42, v10

    .line 134808392
    move-object/from16 v45, v12

    .line 134808394
    invoke-direct/range {v40 .. v49}, Lcom/dragon/community/kmp/multilevel/ui/i1;-><init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V

    .line 134808397
    const v6, -0x615d173a

    .line 134808400
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808403
    and-int/lit16 v6, v7, 0x1c00

    .line 134808405
    const/16 v9, 0x800

    .line 134808407
    if-eq v6, v9, :cond_366

    .line 134808409
    and-int/lit16 v9, v7, 0x1000

    .line 134808411
    if-eqz v9, :cond_364

    .line 134808413
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808416
    move-result v9

    .line 134808417
    if-eqz v9, :cond_364

    .line 134808419
    goto :goto_366

    .line 134808420
    :cond_364
    const/4 v9, 0x0

    .line 134808421
    goto :goto_367

    .line 134808422
    :cond_366
    :goto_366
    const/4 v9, 0x1

    .line 134808423
    :goto_367
    and-int/lit8 v10, v7, 0xe

    .line 134808425
    const/4 v12, 0x4

    .line 134808426
    if-eq v10, v12, :cond_37b

    .line 134808428
    and-int/lit8 v12, v7, 0x8

    .line 134808430
    move-object/from16 v15, p0

    .line 134808432
    if-eqz v12, :cond_379

    .line 134808434
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808437
    move-result v12

    .line 134808438
    if-eqz v12, :cond_379

    .line 134808440
    goto :goto_37d

    .line 134808441
    :cond_379
    const/4 v12, 0x0

    .line 134808442
    goto :goto_37e

    .line 134808443
    :cond_37b
    move-object/from16 v15, p0

    .line 134808445
    :goto_37d
    const/4 v12, 0x1

    .line 134808446
    :goto_37e
    or-int/2addr v9, v12

    .line 134808447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808450
    move-result-object v12

    .line 134808451
    if-nez v9, :cond_38b

    .line 134808453
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808456
    move-result-object v9

    .line 134808457
    if-ne v12, v9, :cond_393

    .line 134808459
    :cond_38b
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/u;

    .line 134808461
    invoke-direct {v12, v4, v15}, Lcom/dragon/community/kmp/multilevel/ui/u;-><init>(Lcom/dragon/community/kmp/multilevel/ui/r1;Lzn2/f;)V

    .line 134808464
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808467
    :cond_393
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134808469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808472
    const v9, -0x48fade91

    .line 134808475
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808478
    and-int/lit8 v9, v7, 0x70

    .line 134808480
    const/16 v13, 0x20

    .line 134808482
    if-ne v9, v13, :cond_3a6

    .line 134808484
    const/4 v9, 0x1

    .line 134808485
    goto :goto_3a7

    .line 134808486
    :cond_3a6
    const/4 v9, 0x0

    .line 134808487
    :goto_3a7
    const/4 v13, 0x4

    .line 134808488
    if-eq v10, v13, :cond_3b7

    .line 134808490
    and-int/lit8 v10, v7, 0x8

    .line 134808492
    if-eqz v10, :cond_3b5

    .line 134808494
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808497
    move-result v10

    .line 134808498
    if-eqz v10, :cond_3b5

    .line 134808500
    goto :goto_3b7

    .line 134808501
    :cond_3b5
    const/4 v10, 0x0

    .line 134808502
    goto :goto_3b8

    .line 134808503
    :cond_3b7
    :goto_3b7
    const/4 v10, 0x1

    .line 134808504
    :goto_3b8
    or-int/2addr v9, v10

    .line 134808505
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808508
    move-result v10

    .line 134808509
    or-int/2addr v9, v10

    .line 134808510
    const/16 v10, 0x800

    .line 134808512
    if-eq v6, v10, :cond_3cf

    .line 134808514
    and-int/lit16 v6, v7, 0x1000

    .line 134808516
    if-eqz v6, :cond_3cd

    .line 134808518
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808521
    move-result v6

    .line 134808522
    if-eqz v6, :cond_3cd

    .line 134808524
    goto :goto_3cf

    .line 134808525
    :cond_3cd
    const/16 v16, 0x0

    .line 134808527
    :cond_3cf
    :goto_3cf
    or-int v5, v9, v16

    .line 134808529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808532
    move-result-object v6

    .line 134808533
    if-nez v5, :cond_3e1

    .line 134808535
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808538
    move-result-object v5

    .line 134808539
    if-ne v6, v5, :cond_3de

    .line 134808541
    goto :goto_3e1

    .line 134808542
    :cond_3de
    move-object/from16 v5, p1

    .line 134808544
    goto :goto_3eb

    .line 134808545
    :cond_3e1
    :goto_3e1
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/v;

    .line 134808547
    move-object/from16 v5, p1

    .line 134808549
    invoke-direct {v6, v5, v4, v15, v8}, Lcom/dragon/community/kmp/multilevel/ui/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/r1;Lzn2/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134808552
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808555
    :goto_3eb
    move-object v13, v6

    .line 134808556
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134808558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808561
    const/4 v6, 0x0

    .line 134808562
    const/16 v16, 0x8

    .line 134808564
    const/4 v10, 0x0

    .line 134808565
    move v7, v0

    .line 134808566
    move-object v8, v1

    .line 134808567
    move-object v9, v2

    .line 134808568
    move-object v0, v14

    .line 134808569
    move-object v14, v3

    .line 134808570
    move v15, v6

    .line 134808571
    invoke-static/range {v7 .. v16}, Lcom/dragon/community/kmp/multilevel/ui/n1;->a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808577
    goto :goto_409

    .line 134808578
    :cond_402
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808581
    throw v20

    .line 134808582
    :cond_406
    move-object/from16 v5, p1

    .line 134808584
    move-object v0, v14

    .line 134808585
    :goto_409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808588
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808594
    move-result v1

    .line 134808595
    if-eqz v1, :cond_418

    .line 134808597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808600
    :cond_418
    move-object v9, v0

    .line 134808601
    goto :goto_422

    .line 134808602
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808605
    throw v20

    .line 134808606
    :cond_41e
    move-object v5, v2

    .line 134808607
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808610
    :goto_422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808613
    move-result-object v8

    .line 134808614
    if-eqz v8, :cond_43e

    .line 134808616
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/w;

    .line 134808618
    move-object v0, v10

    .line 134808619
    move-object/from16 v1, p0

    .line 134808621
    move-object/from16 v2, p1

    .line 134808623
    move-object v3, v9

    .line 134808624
    move-object/from16 v4, p3

    .line 134808626
    move-object/from16 v5, p4

    .line 134808628
    move/from16 v6, p6

    .line 134808630
    move/from16 v7, p7

    .line 134808632
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/w;-><init>(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;II)V

    .line 134808635
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808638
    :cond_43e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v4, p3

    .line 134807557
    .line 134807558
    move-object/from16 v5, p4

    .line 134807559
    .line 134807560
    move/from16 v6, p6

    .line 134807561
    .line 134807562
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, 0xf32fee8

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v3, p5

    .line 134807569
    .line 134807570
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v3

    .line 134807574
    and-int/lit8 v7, p7, 0x1

    .line 134807575
    .line 134807576
    if-eqz v7, :cond_1d

    .line 134807577
    .line 134807578
    or-int/lit8 v7, v6, 0x6

    .line 134807579
    .line 134807580
    goto :goto_36

    .line 134807581
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134807582
    .line 134807583
    if-nez v7, :cond_35

    .line 134807584
    .line 134807585
    and-int/lit8 v7, v6, 0x8

    .line 134807586
    .line 134807587
    if-nez v7, :cond_2a

    .line 134807588
    .line 134807589
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807590
    .line 134807591
    .line 134807592
    move-result v7

    .line 134807593
    goto :goto_2e

    .line 134807594
    :cond_2a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807595
    .line 134807596
    .line 134807597
    move-result v7

    .line 134807598
    :goto_2e
    if-eqz v7, :cond_32

    .line 134807599
    .line 134807600
    const/4 v7, 0x4

    .line 134807601
    goto :goto_33

    .line 134807602
    :cond_32
    const/4 v7, 0x2

    .line 134807603
    :goto_33
    or-int/2addr v7, v6

    .line 134807604
    goto :goto_36

    .line 134807605
    :cond_35
    move v7, v6

    .line 134807606
    :goto_36
    and-int/lit8 v9, p7, 0x2

    .line 134807607
    .line 134807608
    if-eqz v9, :cond_3d

    .line 134807609
    .line 134807610
    or-int/lit8 v7, v7, 0x30

    .line 134807611
    .line 134807612
    goto :goto_4d

    .line 134807613
    :cond_3d
    and-int/lit8 v9, v6, 0x30

    .line 134807614
    .line 134807615
    if-nez v9, :cond_4d

    .line 134807616
    .line 134807617
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807618
    .line 134807619
    .line 134807620
    move-result v9

    .line 134807621
    if-eqz v9, :cond_4a

    .line 134807622
    .line 134807623
    const/16 v9, 0x20

    .line 134807624
    .line 134807625
    goto :goto_4c

    .line 134807626
    :cond_4a
    const/16 v9, 0x10

    .line 134807627
    .line 134807628
    :goto_4c
    or-int/2addr v7, v9

    .line 134807629
    :cond_4d
    :goto_4d
    and-int/lit16 v9, v6, 0x180

    .line 134807630
    .line 134807631
    if-nez v9, :cond_66

    .line 134807632
    .line 134807633
    and-int/lit8 v9, p7, 0x4

    .line 134807634
    .line 134807635
    if-nez v9, :cond_60

    .line 134807636
    .line 134807637
    move-object/from16 v9, p2

    .line 134807638
    .line 134807639
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807640
    .line 134807641
    .line 134807642
    move-result v12

    .line 134807643
    if-eqz v12, :cond_62

    .line 134807644
    .line 134807645
    const/16 v12, 0x100

    .line 134807646
    .line 134807647
    goto :goto_64

    .line 134807648
    :cond_60
    move-object/from16 v9, p2

    .line 134807649
    .line 134807650
    :cond_62
    const/16 v12, 0x80

    .line 134807651
    .line 134807652
    :goto_64
    or-int/2addr v7, v12

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    move-object/from16 v9, p2

    .line 134807655
    .line 134807656
    :goto_68
    and-int/lit8 v12, p7, 0x8

    .line 134807657
    .line 134807658
    if-eqz v12, :cond_6f

    .line 134807659
    .line 134807660
    or-int/lit16 v7, v7, 0xc00

    .line 134807661
    .line 134807662
    goto :goto_88

    .line 134807663
    :cond_6f
    and-int/lit16 v12, v6, 0xc00

    .line 134807664
    .line 134807665
    if-nez v12, :cond_88

    .line 134807666
    .line 134807667
    and-int/lit16 v12, v6, 0x1000

    .line 134807668
    .line 134807669
    if-nez v12, :cond_7c

    .line 134807670
    .line 134807671
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807672
    .line 134807673
    .line 134807674
    move-result v12

    .line 134807675
    goto :goto_80

    .line 134807676
    :cond_7c
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807677
    .line 134807678
    .line 134807679
    move-result v12

    .line 134807680
    :goto_80
    if-eqz v12, :cond_85

    .line 134807681
    .line 134807682
    const/16 v12, 0x800

    .line 134807683
    .line 134807684
    goto :goto_87

    .line 134807685
    :cond_85
    const/16 v12, 0x400

    .line 134807686
    .line 134807687
    :goto_87
    or-int/2addr v7, v12

    .line 134807688
    :cond_88
    :goto_88
    and-int/lit8 v12, p7, 0x10

    .line 134807689
    .line 134807690
    if-eqz v12, :cond_8f

    .line 134807691
    .line 134807692
    or-int/lit16 v7, v7, 0x6000

    .line 134807693
    .line 134807694
    goto :goto_9f

    .line 134807695
    :cond_8f
    and-int/lit16 v12, v6, 0x6000

    .line 134807696
    .line 134807697
    if-nez v12, :cond_9f

    .line 134807698
    .line 134807699
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807700
    .line 134807701
    .line 134807702
    move-result v12

    .line 134807703
    if-eqz v12, :cond_9c

    .line 134807704
    .line 134807705
    const/16 v12, 0x4000

    .line 134807706
    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    const/16 v12, 0x2000

    .line 134807709
    .line 134807710
    :goto_9e
    or-int/2addr v7, v12

    .line 134807711
    :cond_9f
    :goto_9f
    and-int/lit16 v12, v7, 0x2493

    .line 134807712
    .line 134807713
    const/16 v14, 0x2492

    .line 134807714
    .line 134807715
    const/4 v15, 0x0

    .line 134807716
    const/16 v16, 0x1

    .line 134807717
    .line 134807718
    if-eq v12, v14, :cond_aa

    .line 134807719
    .line 134807720
    const/4 v12, 0x1

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    const/4 v12, 0x0

    .line 134807723
    :goto_ab
    and-int/lit8 v14, v7, 0x1

    .line 134807724
    .line 134807725
    invoke-interface {v3, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807726
    .line 134807727
    .line 134807728
    move-result v12

    .line 134807729
    if-eqz v12, :cond_41e

    .line 134807730
    .line 134807731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134807732
    .line 134807733
    .line 134807734
    and-int/lit8 v12, v6, 0x1

    .line 134807735
    .line 134807736
    if-eqz v12, :cond_c9

    .line 134807737
    .line 134807738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134807739
    .line 134807740
    .line 134807741
    move-result v12

    .line 134807742
    if-eqz v12, :cond_c1

    .line 134807743
    .line 134807744
    goto :goto_c9

    .line 134807745
    :cond_c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134807746
    .line 134807747
    .line 134807748
    and-int/lit8 v12, p7, 0x4

    .line 134807749
    .line 134807750
    if-eqz v12, :cond_d4

    .line 134807751
    .line 134807752
    goto :goto_d2

    .line 134807753
    :cond_c9
    :goto_c9
    and-int/lit8 v12, p7, 0x4

    .line 134807754
    .line 134807755
    if-eqz v12, :cond_d4

    .line 134807756
    .line 134807757
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/j0;

    .line 134807758
    .line 134807759
    invoke-direct {v9}, Lcom/dragon/community/kmp/multilevel/ui/j0;-><init>()V

    .line 134807760
    .line 134807761
    .line 134807762
    :goto_d2
    and-int/lit16 v7, v7, -0x381

    .line 134807763
    .line 134807764
    :cond_d4
    move-object v14, v9

    .line 134807765
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134807766
    .line 134807767
    .line 134807768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807769
    .line 134807770
    .line 134807771
    move-result v9

    .line 134807772
    const/4 v12, -0x1

    .line 134807773
    if-eqz v9, :cond_e4

    .line 134807774
    .line 134807775
    const-string v9, "com.dragon.community.kmp.multilevel.ui.CommentContentView (CommentContentView.kt:38)"

    .line 134807776
    .line 134807777
    invoke-static {v0, v7, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807778
    .line 134807779
    .line 134807780
    :cond_e4
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getText()Ljava/lang/String;

    .line 134807781
    .line 134807782
    .line 134807783
    move-result-object v0

    .line 134807784
    invoke-interface/range {p0 .. p0}, Lzn2/f;->k()Ljava/util/List;

    .line 134807785
    .line 134807786
    .line 134807787
    move-result-object v9

    .line 134807788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134807789
    .line 134807790
    .line 134807791
    move-result v17

    .line 134807792
    if-nez v17, :cond_f5

    .line 134807793
    .line 134807794
    const/16 v17, 0x1

    .line 134807795
    .line 134807796
    goto :goto_f7

    .line 134807797
    :cond_f5
    const/16 v17, 0x0

    .line 134807798
    .line 134807799
    :goto_f7
    if-eqz v17, :cond_11f

    .line 134807800
    .line 134807801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807802
    .line 134807803
    .line 134807804
    move-result v0

    .line 134807805
    if-eqz v0, :cond_102

    .line 134807806
    .line 134807807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807808
    .line 134807809
    .line 134807810
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807811
    .line 134807812
    .line 134807813
    move-result-object v8

    .line 134807814
    if-eqz v8, :cond_11e

    .line 134807815
    .line 134807816
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/t;

    .line 134807817
    .line 134807818
    move-object v0, v9

    .line 134807819
    move-object/from16 v1, p0

    .line 134807820
    .line 134807821
    move-object/from16 v2, p1

    .line 134807822
    .line 134807823
    move-object v3, v14

    .line 134807824
    move-object/from16 v4, p3

    .line 134807825
    .line 134807826
    move-object/from16 v5, p4

    .line 134807827
    .line 134807828
    move/from16 v6, p6

    .line 134807829
    .line 134807830
    move/from16 v7, p7

    .line 134807831
    .line 134807832
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/t;-><init>(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;II)V

    .line 134807833
    .line 134807834
    .line 134807835
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807836
    .line 134807837
    .line 134807838
    :cond_11e
    return-void

    .line 134807839
    :cond_11f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807840
    .line 134807841
    .line 134807842
    move-result-object v8

    .line 134807843
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807844
    .line 134807845
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807846
    .line 134807847
    .line 134807848
    move-result-object v13

    .line 134807849
    if-ne v8, v13, :cond_134

    .line 134807850
    .line 134807851
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807852
    .line 134807853
    invoke-static {v8, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v8

    .line 134807857
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807858
    .line 134807859
    .line 134807860
    :cond_134
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 134807861
    .line 134807862
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 134807863
    .line 134807864
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807865
    .line 134807866
    .line 134807867
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v13

    .line 134807871
    const v11, -0x6815fd56

    .line 134807872
    .line 134807873
    .line 134807874
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807875
    .line 134807876
    .line 134807877
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807878
    .line 134807879
    .line 134807880
    move-result v11

    .line 134807881
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807882
    .line 134807883
    .line 134807884
    move-result v19

    .line 134807885
    or-int v11, v11, v19

    .line 134807886
    .line 134807887
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 134807888
    .line 134807889
    .line 134807890
    move-result v10

    .line 134807891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807892
    .line 134807893
    .line 134807894
    move-result v10

    .line 134807895
    or-int/2addr v10, v11

    .line 134807896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807897
    .line 134807898
    .line 134807899
    move-result-object v11

    .line 134807900
    if-nez v10, :cond_164

    .line 134807901
    .line 134807902
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807903
    .line 134807904
    .line 134807905
    move-result-object v10

    .line 134807906
    if-ne v11, v10, :cond_16d

    .line 134807907
    .line 134807908
    :cond_164
    iget-object v10, v14, Lcom/dragon/community/kmp/multilevel/ui/j0;->a:Lmc2/a;

    .line 134807909
    .line 134807910
    invoke-interface {v4, v0, v9, v10, v13}, Lcom/dragon/community/kmp/multilevel/ui/r1;->j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v11

    .line 134807914
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807915
    .line 134807916
    .line 134807917
    :cond_16d
    check-cast v11, Lkotlin/Pair;

    .line 134807918
    .line 134807919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807920
    .line 134807921
    .line 134807922
    shr-int/lit8 v9, v7, 0x6

    .line 134807923
    .line 134807924
    and-int/lit8 v9, v9, 0xe

    .line 134807925
    .line 134807926
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807927
    .line 134807928
    .line 134807929
    const v10, 0x539aae69

    .line 134807930
    .line 134807931
    .line 134807932
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807933
    .line 134807934
    .line 134807935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807936
    .line 134807937
    .line 134807938
    move-result v13

    .line 134807939
    if-eqz v13, :cond_18a

    .line 134807940
    .line 134807941
    const-string v13, "com.dragon.community.kmp.multilevel.ui.ContentTextViewThemeConfig.getContentTextColor (CommentContentView.kt:137)"

    .line 134807942
    .line 134807943
    invoke-static {v10, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807944
    .line 134807945
    .line 134807946
    :cond_18a
    invoke-static {v3, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134807947
    .line 134807948
    .line 134807949
    move-result-object v10

    .line 134807950
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 134807951
    .line 134807952
    .line 134807953
    move-result-wide v21

    .line 134807954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807955
    .line 134807956
    .line 134807957
    move-result v10

    .line 134807958
    if-eqz v10, :cond_19b

    .line 134807959
    .line 134807960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807961
    .line 134807962
    .line 134807963
    :cond_19b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807964
    .line 134807965
    .line 134807966
    const/16 v10, 0x10

    .line 134807967
    .line 134807968
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134807969
    .line 134807970
    .line 134807971
    move-result-wide v23

    .line 134807972
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134807973
    .line 134807974
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807975
    .line 134807976
    .line 134807977
    sget-object v25, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134807978
    .line 134807979
    const-wide v19, 0x4036cccccccccccdL    # 22.8

    .line 134807980
    .line 134807981
    .line 134807982
    .line 134807983
    .line 134807984
    invoke-static/range {v19 .. v20}, Lc1/x;->c(D)J

    .line 134807985
    .line 134807986
    .line 134807987
    move-result-wide v35

    .line 134807988
    const-wide v12, 0x200000000L

    .line 134807989
    .line 134807990
    .line 134807991
    .line 134807992
    .line 134807993
    const-wide v1, -0x40776c8b43958106L    # -0.012

    .line 134807994
    .line 134807995
    .line 134807996
    .line 134807997
    .line 134807998
    double-to-float v1, v1

    .line 134807999
    invoke-static {v1, v12, v13}, Lc1/x;->f(FJ)J

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-wide v29

    .line 134808003
    sget-object v1, Lb1/f;->b:Lb1/f$a;

    .line 134808004
    .line 134808005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808006
    .line 134808007
    .line 134808008
    sget v39, Lb1/f;->d:I

    .line 134808009
    .line 134808010
    new-instance v48, Landroidx/compose/ui/text/a0;

    .line 134808011
    .line 134808012
    move-object/from16 v20, v48

    .line 134808013
    .line 134808014
    const/16 v26, 0x0

    .line 134808015
    .line 134808016
    const/16 v27, 0x0

    .line 134808017
    .line 134808018
    const/16 v28, 0x0

    .line 134808019
    .line 134808020
    const/16 v31, 0x0

    .line 134808021
    .line 134808022
    const/16 v32, 0x0

    .line 134808023
    .line 134808024
    const/16 v33, 0x0

    .line 134808025
    .line 134808026
    const/16 v34, 0x0

    .line 134808027
    .line 134808028
    const/16 v37, 0x0

    .line 134808029
    .line 134808030
    const/16 v38, 0x0

    .line 134808031
    .line 134808032
    const v40, 0xddff78

    .line 134808033
    .line 134808034
    .line 134808035
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808036
    .line 134808037
    .line 134808038
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808039
    .line 134808040
    .line 134808041
    move-result-object v1

    .line 134808042
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 134808043
    .line 134808044
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808045
    .line 134808046
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808047
    .line 134808048
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808049
    .line 134808050
    .line 134808051
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808052
    .line 134808053
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808054
    .line 134808055
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808056
    .line 134808057
    .line 134808058
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808059
    .line 134808060
    invoke-static {v10, v12, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808061
    .line 134808062
    .line 134808063
    move-result-object v10

    .line 134808064
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808065
    .line 134808066
    .line 134808067
    move-result-wide v12

    .line 134808068
    const/16 v18, 0x20

    .line 134808069
    .line 134808070
    ushr-long v19, v12, v18

    .line 134808071
    .line 134808072
    xor-long v12, v12, v19

    .line 134808073
    .line 134808074
    long-to-int v13, v12

    .line 134808075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808076
    .line 134808077
    .line 134808078
    move-result-object v12

    .line 134808079
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808080
    .line 134808081
    .line 134808082
    move-result-object v2

    .line 134808083
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808084
    .line 134808085
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808086
    .line 134808087
    .line 134808088
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808089
    .line 134808090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808091
    .line 134808092
    .line 134808093
    move-result-object v6

    .line 134808094
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808095
    .line 134808096
    const/16 v20, 0x0

    .line 134808097
    .line 134808098
    if-eqz v6, :cond_41a

    .line 134808099
    .line 134808100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808101
    .line 134808102
    .line 134808103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808104
    .line 134808105
    .line 134808106
    move-result v6

    .line 134808107
    if-eqz v6, :cond_231

    .line 134808108
    .line 134808109
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808110
    .line 134808111
    .line 134808112
    goto :goto_234

    .line 134808113
    :cond_231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808114
    .line 134808115
    .line 134808116
    :goto_234
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134808117
    .line 134808118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808119
    .line 134808120
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808121
    .line 134808122
    .line 134808123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808124
    .line 134808125
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808126
    .line 134808127
    .line 134808128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808129
    .line 134808130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808131
    .line 134808132
    .line 134808133
    move-result v10

    .line 134808134
    if-nez v10, :cond_256

    .line 134808135
    .line 134808136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808137
    .line 134808138
    .line 134808139
    move-result-object v10

    .line 134808140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-object v12

    .line 134808144
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808145
    .line 134808146
    .line 134808147
    move-result v10

    .line 134808148
    if-nez v10, :cond_264

    .line 134808149
    .line 134808150
    :cond_256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808151
    .line 134808152
    .line 134808153
    move-result-object v10

    .line 134808154
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808155
    .line 134808156
    .line 134808157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808158
    .line 134808159
    .line 134808160
    move-result-object v10

    .line 134808161
    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808162
    .line 134808163
    .line 134808164
    :cond_264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808165
    .line 134808166
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808167
    .line 134808168
    .line 134808169
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134808170
    .line 134808171
    const v2, -0x56f056f3

    .line 134808172
    .line 134808173
    .line 134808174
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808175
    .line 134808176
    .line 134808177
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 134808178
    .line 134808179
    .line 134808180
    move-result v0

    .line 134808181
    if-eqz v0, :cond_406

    .line 134808182
    .line 134808183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808184
    .line 134808185
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808186
    .line 134808187
    const/4 v6, 0x0

    .line 134808188
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808189
    .line 134808190
    .line 134808191
    move-result-object v2

    .line 134808192
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808193
    .line 134808194
    .line 134808195
    move-result-wide v12

    .line 134808196
    const/16 v6, 0x20

    .line 134808197
    .line 134808198
    ushr-long v21, v12, v6

    .line 134808199
    .line 134808200
    xor-long v12, v12, v21

    .line 134808201
    .line 134808202
    long-to-int v6, v12

    .line 134808203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808204
    .line 134808205
    .line 134808206
    move-result-object v10

    .line 134808207
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808208
    .line 134808209
    .line 134808210
    move-result-object v0

    .line 134808211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808212
    .line 134808213
    .line 134808214
    move-result-object v12

    .line 134808215
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808216
    .line 134808217
    if-eqz v12, :cond_402

    .line 134808218
    .line 134808219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808220
    .line 134808221
    .line 134808222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808223
    .line 134808224
    .line 134808225
    move-result v12

    .line 134808226
    if-eqz v12, :cond_2a8

    .line 134808227
    .line 134808228
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808229
    .line 134808230
    .line 134808231
    goto :goto_2ab

    .line 134808232
    :cond_2a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808233
    .line 134808234
    .line 134808235
    :goto_2ab
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808236
    .line 134808237
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808238
    .line 134808239
    .line 134808240
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808241
    .line 134808242
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808243
    .line 134808244
    .line 134808245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808246
    .line 134808247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808248
    .line 134808249
    .line 134808250
    move-result v10

    .line 134808251
    if-nez v10, :cond_2cb

    .line 134808252
    .line 134808253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808254
    .line 134808255
    .line 134808256
    move-result-object v10

    .line 134808257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808258
    .line 134808259
    .line 134808260
    move-result-object v12

    .line 134808261
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808262
    .line 134808263
    .line 134808264
    move-result v10

    .line 134808265
    if-nez v10, :cond_2d9

    .line 134808266
    .line 134808267
    :cond_2cb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808268
    .line 134808269
    .line 134808270
    move-result-object v10

    .line 134808271
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808272
    .line 134808273
    .line 134808274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808275
    .line 134808276
    .line 134808277
    move-result-object v6

    .line 134808278
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808279
    .line 134808280
    .line 134808281
    :cond_2d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808282
    .line 134808283
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808284
    .line 134808285
    .line 134808286
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808287
    .line 134808288
    invoke-interface/range {p0 .. p0}, Lzn2/f;->b()Z

    .line 134808289
    .line 134808290
    .line 134808291
    move-result v0

    .line 134808292
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v2

    .line 134808296
    check-cast v2, Ljava/util/Map;

    .line 134808297
    .line 134808298
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 134808299
    .line 134808300
    iget v6, v5, Lcom/dragon/community/kmp/multilevel/ui/i0;->a:I

    .line 134808301
    .line 134808302
    iget-object v10, v5, Lcom/dragon/community/kmp/multilevel/ui/i0;->b:Ljava/lang/String;

    .line 134808303
    .line 134808304
    const v12, -0x1c18fa28

    .line 134808305
    .line 134808306
    .line 134808307
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808308
    .line 134808309
    .line 134808310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808311
    .line 134808312
    .line 134808313
    move-result v13

    .line 134808314
    if-eqz v13, :cond_302

    .line 134808315
    .line 134808316
    const-string v13, "com.dragon.community.kmp.multilevel.ui.ContentTextViewThemeConfig.getExpandTextColor (CommentContentView.kt:142)"

    .line 134808317
    .line 134808318
    const/4 v15, -0x1

    .line 134808319
    invoke-static {v12, v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808320
    .line 134808321
    .line 134808322
    :cond_302
    const/4 v12, 0x0

    .line 134808323
    invoke-static {v3, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808324
    .line 134808325
    .line 134808326
    move-result-object v13

    .line 134808327
    invoke-interface {v13}, Lfc2/i;->b()J

    .line 134808328
    .line 134808329
    .line 134808330
    move-result-wide v43

    .line 134808331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808332
    .line 134808333
    .line 134808334
    move-result v12

    .line 134808335
    if-eqz v12, :cond_314

    .line 134808336
    .line 134808337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808338
    .line 134808339
    .line 134808340
    :cond_314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808341
    .line 134808342
    .line 134808343
    iget-object v12, v5, Lcom/dragon/community/kmp/multilevel/ui/i0;->c:Ljava/lang/String;

    .line 134808344
    .line 134808345
    const v13, 0x58e254cb

    .line 134808346
    .line 134808347
    .line 134808348
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808349
    .line 134808350
    .line 134808351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808352
    .line 134808353
    .line 134808354
    move-result v15

    .line 134808355
    if-eqz v15, :cond_32b

    .line 134808356
    .line 134808357
    const-string v15, "com.dragon.community.kmp.multilevel.ui.ContentTextViewThemeConfig.getCollapsedTextColor (CommentContentView.kt:147)"

    .line 134808358
    .line 134808359
    const/4 v5, -0x1

    .line 134808360
    invoke-static {v13, v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808361
    .line 134808362
    .line 134808363
    :cond_32b
    const/4 v5, 0x0

    .line 134808364
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808365
    .line 134808366
    .line 134808367
    move-result-object v9

    .line 134808368
    invoke-interface {v9}, Lfc2/i;->b()J

    .line 134808369
    .line 134808370
    .line 134808371
    move-result-wide v46

    .line 134808372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808373
    .line 134808374
    .line 134808375
    move-result v9

    .line 134808376
    if-eqz v9, :cond_33d

    .line 134808377
    .line 134808378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808379
    .line 134808380
    .line 134808381
    :cond_33d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808382
    .line 134808383
    .line 134808384
    const/16 v49, 0x40

    .line 134808385
    .line 134808386
    move-object/from16 v40, v11

    .line 134808387
    .line 134808388
    move/from16 v41, v6

    .line 134808389
    .line 134808390
    move-object/from16 v42, v10

    .line 134808391
    .line 134808392
    move-object/from16 v45, v12

    .line 134808393
    .line 134808394
    invoke-direct/range {v40 .. v49}, Lcom/dragon/community/kmp/multilevel/ui/i1;-><init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V

    .line 134808395
    .line 134808396
    .line 134808397
    const v6, -0x615d173a

    .line 134808398
    .line 134808399
    .line 134808400
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808401
    .line 134808402
    .line 134808403
    and-int/lit16 v6, v7, 0x1c00

    .line 134808404
    .line 134808405
    const/16 v9, 0x800

    .line 134808406
    .line 134808407
    if-eq v6, v9, :cond_366

    .line 134808408
    .line 134808409
    and-int/lit16 v9, v7, 0x1000

    .line 134808410
    .line 134808411
    if-eqz v9, :cond_364

    .line 134808412
    .line 134808413
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808414
    .line 134808415
    .line 134808416
    move-result v9

    .line 134808417
    if-eqz v9, :cond_364

    .line 134808418
    .line 134808419
    goto :goto_366

    .line 134808420
    :cond_364
    const/4 v9, 0x0

    .line 134808421
    goto :goto_367

    .line 134808422
    :cond_366
    :goto_366
    const/4 v9, 0x1

    .line 134808423
    :goto_367
    and-int/lit8 v10, v7, 0xe

    .line 134808424
    .line 134808425
    const/4 v12, 0x4

    .line 134808426
    if-eq v10, v12, :cond_37b

    .line 134808427
    .line 134808428
    and-int/lit8 v12, v7, 0x8

    .line 134808429
    .line 134808430
    move-object/from16 v15, p0

    .line 134808431
    .line 134808432
    if-eqz v12, :cond_379

    .line 134808433
    .line 134808434
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808435
    .line 134808436
    .line 134808437
    move-result v12

    .line 134808438
    if-eqz v12, :cond_379

    .line 134808439
    .line 134808440
    goto :goto_37d

    .line 134808441
    :cond_379
    const/4 v12, 0x0

    .line 134808442
    goto :goto_37e

    .line 134808443
    :cond_37b
    move-object/from16 v15, p0

    .line 134808444
    .line 134808445
    :goto_37d
    const/4 v12, 0x1

    .line 134808446
    :goto_37e
    or-int/2addr v9, v12

    .line 134808447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-object v12

    .line 134808451
    if-nez v9, :cond_38b

    .line 134808452
    .line 134808453
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808454
    .line 134808455
    .line 134808456
    move-result-object v9

    .line 134808457
    if-ne v12, v9, :cond_393

    .line 134808458
    .line 134808459
    :cond_38b
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/u;

    .line 134808460
    .line 134808461
    invoke-direct {v12, v4, v15}, Lcom/dragon/community/kmp/multilevel/ui/u;-><init>(Lcom/dragon/community/kmp/multilevel/ui/r1;Lzn2/f;)V

    .line 134808462
    .line 134808463
    .line 134808464
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808465
    .line 134808466
    .line 134808467
    :cond_393
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134808468
    .line 134808469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808470
    .line 134808471
    .line 134808472
    const v9, -0x48fade91

    .line 134808473
    .line 134808474
    .line 134808475
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808476
    .line 134808477
    .line 134808478
    and-int/lit8 v9, v7, 0x70

    .line 134808479
    .line 134808480
    const/16 v13, 0x20

    .line 134808481
    .line 134808482
    if-ne v9, v13, :cond_3a6

    .line 134808483
    .line 134808484
    const/4 v9, 0x1

    .line 134808485
    goto :goto_3a7

    .line 134808486
    :cond_3a6
    const/4 v9, 0x0

    .line 134808487
    :goto_3a7
    const/4 v13, 0x4

    .line 134808488
    if-eq v10, v13, :cond_3b7

    .line 134808489
    .line 134808490
    and-int/lit8 v10, v7, 0x8

    .line 134808491
    .line 134808492
    if-eqz v10, :cond_3b5

    .line 134808493
    .line 134808494
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808495
    .line 134808496
    .line 134808497
    move-result v10

    .line 134808498
    if-eqz v10, :cond_3b5

    .line 134808499
    .line 134808500
    goto :goto_3b7

    .line 134808501
    :cond_3b5
    const/4 v10, 0x0

    .line 134808502
    goto :goto_3b8

    .line 134808503
    :cond_3b7
    :goto_3b7
    const/4 v10, 0x1

    .line 134808504
    :goto_3b8
    or-int/2addr v9, v10

    .line 134808505
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808506
    .line 134808507
    .line 134808508
    move-result v10

    .line 134808509
    or-int/2addr v9, v10

    .line 134808510
    const/16 v10, 0x800

    .line 134808511
    .line 134808512
    if-eq v6, v10, :cond_3cf

    .line 134808513
    .line 134808514
    and-int/lit16 v6, v7, 0x1000

    .line 134808515
    .line 134808516
    if-eqz v6, :cond_3cd

    .line 134808517
    .line 134808518
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808519
    .line 134808520
    .line 134808521
    move-result v6

    .line 134808522
    if-eqz v6, :cond_3cd

    .line 134808523
    .line 134808524
    goto :goto_3cf

    .line 134808525
    :cond_3cd
    const/16 v16, 0x0

    .line 134808526
    .line 134808527
    :cond_3cf
    :goto_3cf
    or-int v5, v9, v16

    .line 134808528
    .line 134808529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808530
    .line 134808531
    .line 134808532
    move-result-object v6

    .line 134808533
    if-nez v5, :cond_3e1

    .line 134808534
    .line 134808535
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808536
    .line 134808537
    .line 134808538
    move-result-object v5

    .line 134808539
    if-ne v6, v5, :cond_3de

    .line 134808540
    .line 134808541
    goto :goto_3e1

    .line 134808542
    :cond_3de
    move-object/from16 v5, p1

    .line 134808543
    .line 134808544
    goto :goto_3eb

    .line 134808545
    :cond_3e1
    :goto_3e1
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/v;

    .line 134808546
    .line 134808547
    move-object/from16 v5, p1

    .line 134808548
    .line 134808549
    invoke-direct {v6, v5, v4, v15, v8}, Lcom/dragon/community/kmp/multilevel/ui/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/r1;Lzn2/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134808550
    .line 134808551
    .line 134808552
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808553
    .line 134808554
    .line 134808555
    :goto_3eb
    move-object v13, v6

    .line 134808556
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134808557
    .line 134808558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808559
    .line 134808560
    .line 134808561
    const/4 v6, 0x0

    .line 134808562
    const/16 v16, 0x8

    .line 134808563
    .line 134808564
    const/4 v10, 0x0

    .line 134808565
    move v7, v0

    .line 134808566
    move-object v8, v1

    .line 134808567
    move-object v9, v2

    .line 134808568
    move-object v0, v14

    .line 134808569
    move-object v14, v3

    .line 134808570
    move v15, v6

    .line 134808571
    invoke-static/range {v7 .. v16}, Lcom/dragon/community/kmp/multilevel/ui/n1;->a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808572
    .line 134808573
    .line 134808574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808575
    .line 134808576
    .line 134808577
    goto :goto_409

    .line 134808578
    :cond_402
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808579
    .line 134808580
    .line 134808581
    throw v20

    .line 134808582
    :cond_406
    move-object/from16 v5, p1

    .line 134808583
    .line 134808584
    move-object v0, v14

    .line 134808585
    :goto_409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808586
    .line 134808587
    .line 134808588
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808589
    .line 134808590
    .line 134808591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808592
    .line 134808593
    .line 134808594
    move-result v1

    .line 134808595
    if-eqz v1, :cond_418

    .line 134808596
    .line 134808597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808598
    .line 134808599
    .line 134808600
    :cond_418
    move-object v9, v0

    .line 134808601
    goto :goto_422

    .line 134808602
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808603
    .line 134808604
    .line 134808605
    throw v20

    .line 134808606
    :cond_41e
    move-object v5, v2

    .line 134808607
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808608
    .line 134808609
    .line 134808610
    :goto_422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808611
    .line 134808612
    .line 134808613
    move-result-object v8

    .line 134808614
    if-eqz v8, :cond_43e

    .line 134808615
    .line 134808616
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/w;

    .line 134808617
    .line 134808618
    move-object v0, v10

    .line 134808619
    move-object/from16 v1, p0

    .line 134808620
    .line 134808621
    move-object/from16 v2, p1

    .line 134808622
    .line 134808623
    move-object v3, v9

    .line 134808624
    move-object/from16 v4, p3

    .line 134808625
    .line 134808626
    move-object/from16 v5, p4

    .line 134808627
    .line 134808628
    move/from16 v6, p6

    .line 134808629
    .line 134808630
    move/from16 v7, p7

    .line 134808631
    .line 134808632
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/w;-><init>(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;II)V

    .line 134808633
    .line 134808634
    .line 134808635
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808636
    .line 134808637
    .line 134808638
    :cond_43e
    return-void
.end method


