## classes2/com/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb5/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v1, -0x19ed1605

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v5, v4, 0x6

    .line 101187603
    goto :goto_2d

    .line 101187604
    :cond_14
    and-int/lit8 v5, v4, 0x6

    .line 101187606
    if-nez v5, :cond_2c

    .line 101187608
    and-int/lit8 v5, v4, 0x8

    .line 101187610
    if-nez v5, :cond_21

    .line 101187612
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v5

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187620
    move-result v5

    .line 101187621
    :goto_25
    if-eqz v5, :cond_29

    .line 101187623
    const/4 v5, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v5, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v5, v4

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v5, v4

    .line 101187629
    :goto_2d
    and-int/lit8 v6, p5, 0x2

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v7, v4, 0x30

    .line 101187638
    if-nez v7, :cond_47

    .line 101187640
    move-object/from16 v7, p1

    .line 101187642
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187648
    const/16 v8, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v5, v8

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 101187657
    :goto_49
    and-int/lit8 v8, p5, 0x4

    .line 101187659
    if-eqz v8, :cond_50

    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187663
    goto :goto_63

    .line 101187664
    :cond_50
    and-int/lit16 v10, v4, 0x180

    .line 101187666
    if-nez v10, :cond_63

    .line 101187668
    move-object/from16 v10, p2

    .line 101187670
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    move-result v11

    .line 101187674
    if-eqz v11, :cond_5f

    .line 101187676
    const/16 v11, 0x100

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v11, 0x80

    .line 101187681
    :goto_61
    or-int/2addr v5, v11

    .line 101187682
    goto :goto_65

    .line 101187683
    :cond_63
    :goto_63
    move-object/from16 v10, p2

    .line 101187685
    :goto_65
    and-int/lit16 v11, v5, 0x93

    .line 101187687
    const/16 v12, 0x92

    .line 101187689
    const/4 v13, 0x0

    .line 101187690
    const/4 v14, 0x1

    .line 101187691
    if-eq v11, v12, :cond_6f

    .line 101187693
    const/4 v11, 0x1

    .line 101187694
    goto :goto_70

    .line 101187695
    :cond_6f
    const/4 v11, 0x0

    .line 101187696
    :goto_70
    and-int/lit8 v12, v5, 0x1

    .line 101187698
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187701
    move-result v11

    .line 101187702
    if-eqz v11, :cond_235

    .line 101187704
    const/4 v11, 0x0

    .line 101187705
    if-eqz v3, :cond_7d

    .line 101187707
    move-object v3, v11

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    move-object v3, v0

    .line 101187710
    :goto_7e
    if-eqz v6, :cond_83

    .line 101187712
    move-object/from16 v25, v11

    .line 101187714
    goto :goto_85

    .line 101187715
    :cond_83
    move-object/from16 v25, v7

    .line 101187717
    :goto_85
    if-eqz v8, :cond_a8

    .line 101187719
    const v0, 0x6e3c21fe

    .line 101187722
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187728
    move-result-object v0

    .line 101187729
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187731
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187734
    move-result-object v6

    .line 101187735
    if-ne v0, v6, :cond_a1

    .line 101187737
    new-instance v0, Lcom/dragon/read/kmp/community/reader/n;

    .line 101187739
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/n;-><init>()V

    .line 101187742
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187745
    :cond_a1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101187747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187750
    move-object v12, v0

    .line 101187751
    goto :goto_a9

    .line 101187752
    :cond_a8
    move-object v12, v10

    .line 101187753
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187756
    move-result v0

    .line 101187757
    if-eqz v0, :cond_b5

    .line 101187759
    const/4 v0, -0x1

    .line 101187760
    const-string v6, "com.dragon.read.kmp.community.reader.CommentBookCoverCard (EpubBookCoverCommentPager.kt:154)"

    .line 101187762
    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187765
    :cond_b5
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 101187768
    move-result-object v0

    .line 101187769
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 101187771
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187774
    move-result-object v0

    .line 101187775
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101187777
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187779
    if-eqz v25, :cond_c7

    .line 101187781
    const/4 v0, 0x1

    .line 101187782
    goto :goto_c8

    .line 101187783
    :cond_c7
    const/4 v0, 0x0

    .line 101187784
    :goto_c8
    if-nez v0, :cond_ed

    .line 101187786
    if-nez v3, :cond_ed

    .line 101187788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187791
    move-result v0

    .line 101187792
    if-eqz v0, :cond_d5

    .line 101187794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187797
    :cond_d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187800
    move-result-object v6

    .line 101187801
    if-eqz v6, :cond_ec

    .line 101187803
    new-instance v7, Lcom/dragon/read/kmp/community/reader/o;

    .line 101187805
    move-object v0, v7

    .line 101187806
    move-object v1, v3

    .line 101187807
    move-object/from16 v2, v25

    .line 101187809
    move-object v3, v12

    .line 101187810
    move/from16 v4, p4

    .line 101187812
    move/from16 v5, p5

    .line 101187814
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/o;-><init>(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 101187817
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187820
    :cond_ec
    return-void

    .line 101187821
    :cond_ed
    if-eqz v0, :cond_f2

    .line 101187823
    move-object/from16 v1, v25

    .line 101187825
    goto :goto_fa

    .line 101187826
    :cond_f2
    if-eqz v3, :cond_f8

    .line 101187828
    iget-object v1, v3, Lsb5/e;->c:Ljava/lang/String;

    .line 101187830
    if-nez v1, :cond_fa

    .line 101187832
    :cond_f8
    const-string v1, ""

    .line 101187834
    :cond_fa
    :goto_fa
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 101187836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187839
    invoke-static {v2, v13}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 101187842
    move-result v6

    .line 101187843
    invoke-static {v6}, Ltn5/i0;->a(I)Z

    .line 101187846
    move-result v6

    .line 101187847
    const v7, -0x52ff6c69

    .line 101187850
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187853
    const/16 v7, 0xe

    .line 101187855
    const v8, 0x3ecccccd    # 0.4f

    .line 101187858
    if-eqz v6, :cond_11d

    .line 101187860
    invoke-static {v2}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 101187863
    move-result-object v15

    .line 101187864
    invoke-interface {v15}, Ldn5/b;->t()J

    .line 101187867
    move-result-wide v15

    .line 101187868
    goto :goto_121

    .line 101187869
    :cond_11d
    invoke-static {v10, v11, v8, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187872
    move-result-wide v15

    .line 101187873
    :goto_121
    move-wide/from16 v26, v15

    .line 101187875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187878
    const v15, -0x52ff5d0d

    .line 101187881
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187884
    if-eqz v6, :cond_13f

    .line 101187886
    sget-object v6, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101187888
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187891
    move-result-object v6

    .line 101187892
    check-cast v6, Ldn5/b;

    .line 101187894
    invoke-interface {v6, v2}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 101187897
    move-result-wide v6

    .line 101187898
    move-wide/from16 v28, v6

    .line 101187900
    move-wide/from16 p0, v10

    .line 101187902
    goto :goto_14e

    .line 101187903
    :cond_13f
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187908
    move-wide/from16 p0, v10

    .line 101187910
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187912
    invoke-static {v9, v10, v8, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187915
    move-result-wide v6

    .line 101187916
    move-wide/from16 v28, v6

    .line 101187918
    :goto_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187921
    sget-object v6, Lqc5/e;->a:Lqc5/e;

    .line 101187923
    const/16 v7, 0x12

    .line 101187925
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187928
    move-result-wide v7

    .line 101187929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    invoke-static {v7, v8, v1, v14, v13}, Lqc5/e;->a(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 101187935
    move-result-object v1

    .line 101187936
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101187939
    move-result-object v6

    .line 101187940
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101187942
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101187945
    move-result-object v1

    .line 101187946
    check-cast v1, Ljava/util/Map;

    .line 101187948
    sget-object v7, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 101187950
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187953
    move-result-object v7

    .line 101187954
    check-cast v7, Len5/c;

    .line 101187956
    iget-boolean v8, v7, Len5/c;->f:Z

    .line 101187958
    iget v9, v7, Len5/c;->w:F

    .line 101187960
    iget v10, v7, Len5/c;->r:F

    .line 101187962
    const-string v11, "\u66f4\u591a\u4e66\u8bc4"

    .line 101187964
    const-string v21, "\u4e66\u8bc4"

    .line 101187966
    new-instance v15, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;

    .line 101187968
    move-object/from16 p2, v15

    .line 101187970
    move/from16 v16, v0

    .line 101187972
    move-object/from16 v17, v7

    .line 101187974
    move-wide/from16 v18, p0

    .line 101187976
    move-object/from16 v20, v3

    .line 101187978
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;-><init>(ZLen5/c;JLsb5/e;)V

    .line 101187981
    const v15, -0xa11ec1f

    .line 101187984
    move-object/from16 v13, p2

    .line 101187986
    invoke-static {v15, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187989
    move-result-object v30

    .line 101187990
    new-instance v13, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;

    .line 101187992
    move-object v15, v13

    .line 101187993
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;-><init>(ZLen5/c;JLsb5/e;)V

    .line 101187996
    const v0, 0x60eb4158

    .line 101187999
    invoke-static {v0, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188002
    move-result-object v0

    .line 101188003
    new-instance v13, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;

    .line 101188005
    move-object v15, v13

    .line 101188006
    move-object/from16 v16, v1

    .line 101188008
    move-object/from16 v20, v6

    .line 101188010
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;-><init>(Ljava/util/Map;Len5/c;JLandroidx/compose/ui/text/b;)V

    .line 101188013
    const v1, 0xaefed09

    .line 101188016
    invoke-static {v1, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188019
    move-result-object v18

    .line 101188020
    const v1, 0x4c5de2

    .line 101188023
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188026
    and-int/lit16 v5, v5, 0x380

    .line 101188028
    const/16 v6, 0x100

    .line 101188030
    if-ne v5, v6, :cond_1c2

    .line 101188032
    const/4 v6, 0x1

    .line 101188033
    goto :goto_1c3

    .line 101188034
    :cond_1c2
    const/4 v6, 0x0

    .line 101188035
    :goto_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188038
    move-result-object v7

    .line 101188039
    if-nez v6, :cond_1d1

    .line 101188041
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188043
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188046
    move-result-object v6

    .line 101188047
    if-ne v7, v6, :cond_1d9

    .line 101188049
    :cond_1d1
    new-instance v7, Lcom/dragon/read/kmp/community/reader/p;

    .line 101188051
    invoke-direct {v7, v12}, Lcom/dragon/read/kmp/community/reader/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188054
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188057
    :cond_1d9
    move-object/from16 v19, v7

    .line 101188059
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101188061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188064
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188067
    const/16 v1, 0x100

    .line 101188069
    if-ne v5, v1, :cond_1e9

    .line 101188071
    const/4 v13, 0x1

    .line 101188072
    goto :goto_1ea

    .line 101188073
    :cond_1e9
    const/4 v13, 0x0

    .line 101188074
    :goto_1ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188077
    move-result-object v1

    .line 101188078
    if-nez v13, :cond_1f8

    .line 101188080
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188082
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188085
    move-result-object v5

    .line 101188086
    if-ne v1, v5, :cond_200

    .line 101188088
    :cond_1f8
    new-instance v1, Lcom/dragon/read/kmp/community/reader/q;

    .line 101188090
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/community/reader/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188093
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188096
    :cond_200
    move-object/from16 v20, v1

    .line 101188098
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101188100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188103
    const v22, 0x36006c00

    .line 101188106
    const/16 v23, 0x6

    .line 101188108
    const/16 v24, 0x0

    .line 101188110
    move v5, v8

    .line 101188111
    move v6, v9

    .line 101188112
    move v7, v10

    .line 101188113
    move-object v8, v11

    .line 101188114
    move-object/from16 v9, v21

    .line 101188116
    move-wide/from16 v10, p0

    .line 101188118
    move-object v1, v12

    .line 101188119
    move-wide/from16 v12, v28

    .line 101188121
    move-wide/from16 v14, v26

    .line 101188123
    move-object/from16 v16, v30

    .line 101188125
    move-object/from16 v17, v0

    .line 101188127
    move-object/from16 v21, v2

    .line 101188129
    invoke-static/range {v5 .. v24}, Lhg5/i;->a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101188132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188135
    move-result v0

    .line 101188136
    if-eqz v0, :cond_22d

    .line 101188138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188141
    :cond_22d
    move-object/from16 v7, v25

    .line 101188143
    move-object/from16 v31, v3

    .line 101188145
    move-object v3, v1

    .line 101188146
    move-object/from16 v1, v31

    .line 101188148
    goto :goto_23a

    .line 101188149
    :cond_235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188152
    move-object v1, v0

    .line 101188153
    move-object v3, v10

    .line 101188154
    :goto_23a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188157
    move-result-object v6

    .line 101188158
    if-eqz v6, :cond_24e

    .line 101188160
    new-instance v8, Lcom/dragon/read/kmp/community/reader/r;

    .line 101188162
    move-object v0, v8

    .line 101188163
    move-object v2, v7

    .line 101188164
    move/from16 v4, p4

    .line 101188166
    move/from16 v5, p5

    .line 101188168
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/r;-><init>(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 101188171
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188174
    :cond_24e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb5/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v1, -0x19ed1605

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v5, v4, 0x6

    .line 101187602
    .line 101187603
    goto :goto_2d

    .line 101187604
    :cond_14
    and-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    if-nez v5, :cond_2c

    .line 101187607
    .line 101187608
    and-int/lit8 v5, v4, 0x8

    .line 101187609
    .line 101187610
    if-nez v5, :cond_21

    .line 101187611
    .line 101187612
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v5

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v5

    .line 101187621
    :goto_25
    if-eqz v5, :cond_29

    .line 101187622
    .line 101187623
    const/4 v5, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v5, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v5, v4

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v5, v4

    .line 101187629
    :goto_2d
    and-int/lit8 v6, p5, 0x2

    .line 101187630
    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v7, :cond_47

    .line 101187639
    .line 101187640
    move-object/from16 v7, p1

    .line 101187641
    .line 101187642
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187647
    .line 101187648
    const/16 v8, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v5, v8

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 101187656
    .line 101187657
    :goto_49
    and-int/lit8 v8, p5, 0x4

    .line 101187658
    .line 101187659
    if-eqz v8, :cond_50

    .line 101187660
    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187662
    .line 101187663
    goto :goto_63

    .line 101187664
    :cond_50
    and-int/lit16 v10, v4, 0x180

    .line 101187665
    .line 101187666
    if-nez v10, :cond_63

    .line 101187667
    .line 101187668
    move-object/from16 v10, p2

    .line 101187669
    .line 101187670
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v11

    .line 101187674
    if-eqz v11, :cond_5f

    .line 101187675
    .line 101187676
    const/16 v11, 0x100

    .line 101187677
    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v11, 0x80

    .line 101187680
    .line 101187681
    :goto_61
    or-int/2addr v5, v11

    .line 101187682
    goto :goto_65

    .line 101187683
    :cond_63
    :goto_63
    move-object/from16 v10, p2

    .line 101187684
    .line 101187685
    :goto_65
    and-int/lit16 v11, v5, 0x93

    .line 101187686
    .line 101187687
    const/16 v12, 0x92

    .line 101187688
    .line 101187689
    const/4 v13, 0x0

    .line 101187690
    const/4 v14, 0x1

    .line 101187691
    if-eq v11, v12, :cond_6f

    .line 101187692
    .line 101187693
    const/4 v11, 0x1

    .line 101187694
    goto :goto_70

    .line 101187695
    :cond_6f
    const/4 v11, 0x0

    .line 101187696
    :goto_70
    and-int/lit8 v12, v5, 0x1

    .line 101187697
    .line 101187698
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v11

    .line 101187702
    if-eqz v11, :cond_235

    .line 101187703
    .line 101187704
    const/4 v11, 0x0

    .line 101187705
    if-eqz v3, :cond_7d

    .line 101187706
    .line 101187707
    move-object v3, v11

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    move-object v3, v0

    .line 101187710
    :goto_7e
    if-eqz v6, :cond_83

    .line 101187711
    .line 101187712
    move-object/from16 v25, v11

    .line 101187713
    .line 101187714
    goto :goto_85

    .line 101187715
    :cond_83
    move-object/from16 v25, v7

    .line 101187716
    .line 101187717
    :goto_85
    if-eqz v8, :cond_a8

    .line 101187718
    .line 101187719
    const v0, 0x6e3c21fe

    .line 101187720
    .line 101187721
    .line 101187722
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v0

    .line 101187729
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187730
    .line 101187731
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v6

    .line 101187735
    if-ne v0, v6, :cond_a1

    .line 101187736
    .line 101187737
    new-instance v0, Lcom/dragon/read/kmp/community/reader/n;

    .line 101187738
    .line 101187739
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/n;-><init>()V

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187743
    .line 101187744
    .line 101187745
    :cond_a1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101187746
    .line 101187747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187748
    .line 101187749
    .line 101187750
    move-object v12, v0

    .line 101187751
    goto :goto_a9

    .line 101187752
    :cond_a8
    move-object v12, v10

    .line 101187753
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187754
    .line 101187755
    .line 101187756
    move-result v0

    .line 101187757
    if-eqz v0, :cond_b5

    .line 101187758
    .line 101187759
    const/4 v0, -0x1

    .line 101187760
    const-string v6, "com.dragon.read.kmp.community.reader.CommentBookCoverCard (EpubBookCoverCommentPager.kt:154)"

    .line 101187761
    .line 101187762
    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187763
    .line 101187764
    .line 101187765
    :cond_b5
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v0

    .line 101187769
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 101187770
    .line 101187771
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101187776
    .line 101187777
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187778
    .line 101187779
    if-eqz v25, :cond_c7

    .line 101187780
    .line 101187781
    const/4 v0, 0x1

    .line 101187782
    goto :goto_c8

    .line 101187783
    :cond_c7
    const/4 v0, 0x0

    .line 101187784
    :goto_c8
    if-nez v0, :cond_ed

    .line 101187785
    .line 101187786
    if-nez v3, :cond_ed

    .line 101187787
    .line 101187788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187789
    .line 101187790
    .line 101187791
    move-result v0

    .line 101187792
    if-eqz v0, :cond_d5

    .line 101187793
    .line 101187794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187795
    .line 101187796
    .line 101187797
    :cond_d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v6

    .line 101187801
    if-eqz v6, :cond_ec

    .line 101187802
    .line 101187803
    new-instance v7, Lcom/dragon/read/kmp/community/reader/o;

    .line 101187804
    .line 101187805
    move-object v0, v7

    .line 101187806
    move-object v1, v3

    .line 101187807
    move-object/from16 v2, v25

    .line 101187808
    .line 101187809
    move-object v3, v12

    .line 101187810
    move/from16 v4, p4

    .line 101187811
    .line 101187812
    move/from16 v5, p5

    .line 101187813
    .line 101187814
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/o;-><init>(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 101187815
    .line 101187816
    .line 101187817
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187818
    .line 101187819
    .line 101187820
    :cond_ec
    return-void

    .line 101187821
    :cond_ed
    if-eqz v0, :cond_f2

    .line 101187822
    .line 101187823
    move-object/from16 v1, v25

    .line 101187824
    .line 101187825
    goto :goto_fa

    .line 101187826
    :cond_f2
    if-eqz v3, :cond_f8

    .line 101187827
    .line 101187828
    iget-object v1, v3, Lsb5/e;->c:Ljava/lang/String;

    .line 101187829
    .line 101187830
    if-nez v1, :cond_fa

    .line 101187831
    .line 101187832
    :cond_f8
    const-string v1, ""

    .line 101187833
    .line 101187834
    :cond_fa
    :goto_fa
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 101187835
    .line 101187836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {v2, v13}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v6

    .line 101187843
    invoke-static {v6}, Ltn5/i0;->a(I)Z

    .line 101187844
    .line 101187845
    .line 101187846
    move-result v6

    .line 101187847
    const v7, -0x52ff6c69

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187851
    .line 101187852
    .line 101187853
    const/16 v7, 0xe

    .line 101187854
    .line 101187855
    const v8, 0x3ecccccd    # 0.4f

    .line 101187856
    .line 101187857
    .line 101187858
    if-eqz v6, :cond_11d

    .line 101187859
    .line 101187860
    invoke-static {v2}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v15

    .line 101187864
    invoke-interface {v15}, Ldn5/b;->t()J

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-wide v15

    .line 101187868
    goto :goto_121

    .line 101187869
    :cond_11d
    invoke-static {v10, v11, v8, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-wide v15

    .line 101187873
    :goto_121
    move-wide/from16 v26, v15

    .line 101187874
    .line 101187875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187876
    .line 101187877
    .line 101187878
    const v15, -0x52ff5d0d

    .line 101187879
    .line 101187880
    .line 101187881
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187882
    .line 101187883
    .line 101187884
    if-eqz v6, :cond_13f

    .line 101187885
    .line 101187886
    sget-object v6, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101187887
    .line 101187888
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v6

    .line 101187892
    check-cast v6, Ldn5/b;

    .line 101187893
    .line 101187894
    invoke-interface {v6, v2}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-wide v6

    .line 101187898
    move-wide/from16 v28, v6

    .line 101187899
    .line 101187900
    move-wide/from16 p0, v10

    .line 101187901
    .line 101187902
    goto :goto_14e

    .line 101187903
    :cond_13f
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187904
    .line 101187905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    .line 101187907
    .line 101187908
    move-wide/from16 p0, v10

    .line 101187909
    .line 101187910
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187911
    .line 101187912
    invoke-static {v9, v10, v8, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-wide v6

    .line 101187916
    move-wide/from16 v28, v6

    .line 101187917
    .line 101187918
    :goto_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187919
    .line 101187920
    .line 101187921
    sget-object v6, Lqc5/e;->a:Lqc5/e;

    .line 101187922
    .line 101187923
    const/16 v7, 0x12

    .line 101187924
    .line 101187925
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-wide v7

    .line 101187929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-static {v7, v8, v1, v14, v13}, Lqc5/e;->a(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v1

    .line 101187936
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v6

    .line 101187940
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101187941
    .line 101187942
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v1

    .line 101187946
    check-cast v1, Ljava/util/Map;

    .line 101187947
    .line 101187948
    sget-object v7, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 101187949
    .line 101187950
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v7

    .line 101187954
    check-cast v7, Len5/c;

    .line 101187955
    .line 101187956
    iget-boolean v8, v7, Len5/c;->f:Z

    .line 101187957
    .line 101187958
    iget v9, v7, Len5/c;->w:F

    .line 101187959
    .line 101187960
    iget v10, v7, Len5/c;->r:F

    .line 101187961
    .line 101187962
    const-string v11, "\u66f4\u591a\u4e66\u8bc4"

    .line 101187963
    .line 101187964
    const-string v21, "\u4e66\u8bc4"

    .line 101187965
    .line 101187966
    new-instance v15, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;

    .line 101187967
    .line 101187968
    move-object/from16 p2, v15

    .line 101187969
    .line 101187970
    move/from16 v16, v0

    .line 101187971
    .line 101187972
    move-object/from16 v17, v7

    .line 101187973
    .line 101187974
    move-wide/from16 v18, p0

    .line 101187975
    .line 101187976
    move-object/from16 v20, v3

    .line 101187977
    .line 101187978
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;-><init>(ZLen5/c;JLsb5/e;)V

    .line 101187979
    .line 101187980
    .line 101187981
    const v15, -0xa11ec1f

    .line 101187982
    .line 101187983
    .line 101187984
    move-object/from16 v13, p2

    .line 101187985
    .line 101187986
    invoke-static {v15, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v30

    .line 101187990
    new-instance v13, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;

    .line 101187991
    .line 101187992
    move-object v15, v13

    .line 101187993
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;-><init>(ZLen5/c;JLsb5/e;)V

    .line 101187994
    .line 101187995
    .line 101187996
    const v0, 0x60eb4158

    .line 101187997
    .line 101187998
    .line 101187999
    invoke-static {v0, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v0

    .line 101188003
    new-instance v13, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;

    .line 101188004
    .line 101188005
    move-object v15, v13

    .line 101188006
    move-object/from16 v16, v1

    .line 101188007
    .line 101188008
    move-object/from16 v20, v6

    .line 101188009
    .line 101188010
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;-><init>(Ljava/util/Map;Len5/c;JLandroidx/compose/ui/text/b;)V

    .line 101188011
    .line 101188012
    .line 101188013
    const v1, 0xaefed09

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-static {v1, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v18

    .line 101188020
    const v1, 0x4c5de2

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188024
    .line 101188025
    .line 101188026
    and-int/lit16 v5, v5, 0x380

    .line 101188027
    .line 101188028
    const/16 v6, 0x100

    .line 101188029
    .line 101188030
    if-ne v5, v6, :cond_1c2

    .line 101188031
    .line 101188032
    const/4 v6, 0x1

    .line 101188033
    goto :goto_1c3

    .line 101188034
    :cond_1c2
    const/4 v6, 0x0

    .line 101188035
    :goto_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v7

    .line 101188039
    if-nez v6, :cond_1d1

    .line 101188040
    .line 101188041
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188042
    .line 101188043
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v6

    .line 101188047
    if-ne v7, v6, :cond_1d9

    .line 101188048
    .line 101188049
    :cond_1d1
    new-instance v7, Lcom/dragon/read/kmp/community/reader/p;

    .line 101188050
    .line 101188051
    invoke-direct {v7, v12}, Lcom/dragon/read/kmp/community/reader/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188055
    .line 101188056
    .line 101188057
    :cond_1d9
    move-object/from16 v19, v7

    .line 101188058
    .line 101188059
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101188060
    .line 101188061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188062
    .line 101188063
    .line 101188064
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188065
    .line 101188066
    .line 101188067
    const/16 v1, 0x100

    .line 101188068
    .line 101188069
    if-ne v5, v1, :cond_1e9

    .line 101188070
    .line 101188071
    const/4 v13, 0x1

    .line 101188072
    goto :goto_1ea

    .line 101188073
    :cond_1e9
    const/4 v13, 0x0

    .line 101188074
    :goto_1ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v1

    .line 101188078
    if-nez v13, :cond_1f8

    .line 101188079
    .line 101188080
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188081
    .line 101188082
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v5

    .line 101188086
    if-ne v1, v5, :cond_200

    .line 101188087
    .line 101188088
    :cond_1f8
    new-instance v1, Lcom/dragon/read/kmp/community/reader/q;

    .line 101188089
    .line 101188090
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/community/reader/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188094
    .line 101188095
    .line 101188096
    :cond_200
    move-object/from16 v20, v1

    .line 101188097
    .line 101188098
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101188099
    .line 101188100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188101
    .line 101188102
    .line 101188103
    const v22, 0x36006c00

    .line 101188104
    .line 101188105
    .line 101188106
    const/16 v23, 0x6

    .line 101188107
    .line 101188108
    const/16 v24, 0x0

    .line 101188109
    .line 101188110
    move v5, v8

    .line 101188111
    move v6, v9

    .line 101188112
    move v7, v10

    .line 101188113
    move-object v8, v11

    .line 101188114
    move-object/from16 v9, v21

    .line 101188115
    .line 101188116
    move-wide/from16 v10, p0

    .line 101188117
    .line 101188118
    move-object v1, v12

    .line 101188119
    move-wide/from16 v12, v28

    .line 101188120
    .line 101188121
    move-wide/from16 v14, v26

    .line 101188122
    .line 101188123
    move-object/from16 v16, v30

    .line 101188124
    .line 101188125
    move-object/from16 v17, v0

    .line 101188126
    .line 101188127
    move-object/from16 v21, v2

    .line 101188128
    .line 101188129
    invoke-static/range {v5 .. v24}, Lhg5/i;->a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188133
    .line 101188134
    .line 101188135
    move-result v0

    .line 101188136
    if-eqz v0, :cond_22d

    .line 101188137
    .line 101188138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188139
    .line 101188140
    .line 101188141
    :cond_22d
    move-object/from16 v7, v25

    .line 101188142
    .line 101188143
    move-object/from16 v31, v3

    .line 101188144
    .line 101188145
    move-object v3, v1

    .line 101188146
    move-object/from16 v1, v31

    .line 101188147
    .line 101188148
    goto :goto_23a

    .line 101188149
    :cond_235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188150
    .line 101188151
    .line 101188152
    move-object v1, v0

    .line 101188153
    move-object v3, v10

    .line 101188154
    :goto_23a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v6

    .line 101188158
    if-eqz v6, :cond_24e

    .line 101188159
    .line 101188160
    new-instance v8, Lcom/dragon/read/kmp/community/reader/r;

    .line 101188161
    .line 101188162
    move-object v0, v8

    .line 101188163
    move-object v2, v7

    .line 101188164
    move/from16 v4, p4

    .line 101188165
    .line 101188166
    move/from16 v5, p5

    .line 101188167
    .line 101188168
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/r;-><init>(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188172
    .line 101188173
    .line 101188174
    :cond_24e
    return-void
.end method


.method public static final b(Lsb5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lsb5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move/from16 v7, p2

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v1, -0x3a851730

    .line 50790411
    move-object/from16 v2, p1

    .line 50790413
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v2, v7, 0x6

    .line 50790419
    const/4 v3, 0x2

    .line 50790420
    if-nez v2, :cond_21

    .line 50790422
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v7

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v2, v7

    .line 50790434
    :goto_22
    and-int/lit8 v4, v2, 0x3

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    if-eq v4, v3, :cond_29

    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v4, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v8, v2, 0x1

    .line 50790444
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_1b3

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_3e

    .line 50790456
    const/4 v4, -0x1

    .line 50790457
    const-string v8, "com.dragon.read.kmp.community.reader.EpubBookCoverCommentPager (EpubBookCoverCommentPager.kt:60)"

    .line 50790459
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    invoke-static {v15}, Lsb5/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790465
    move-result-object v1

    .line 50790466
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790469
    move-result-object v1

    .line 50790470
    move-object v4, v1

    .line 50790471
    check-cast v4, Lsb5/a;

    .line 50790473
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790476
    move-result-object v1

    .line 50790477
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790480
    move-result-object v1

    .line 50790481
    move-object v14, v1

    .line 50790482
    check-cast v14, Lcom/dragon/read/kmp/reader/state/a;

    .line 50790484
    iget-object v1, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790489
    move-result v1

    .line 50790490
    if-eqz v1, :cond_74

    .line 50790492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790495
    move-result v0

    .line 50790496
    if-eqz v0, :cond_65

    .line 50790498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790501
    :cond_65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790504
    move-result-object v0

    .line 50790505
    if-eqz v0, :cond_73

    .line 50790507
    new-instance v1, Lcom/dragon/read/kmp/community/reader/k;

    .line 50790509
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/community/reader/k;-><init>(Lsb5/d;I)V

    .line 50790512
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790515
    :cond_73
    return-void

    .line 50790516
    :cond_74
    const/4 v1, 0x3

    .line 50790517
    invoke-static {v0, v0, v0, v1, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790520
    move-result-object v2

    .line 50790521
    iget-object v1, v4, Lsb5/a;->c:Ljava/lang/String;

    .line 50790523
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790526
    move-result v1

    .line 50790527
    if-lez v1, :cond_83

    .line 50790529
    const/4 v1, 0x1

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v1, 0x0

    .line 50790532
    :goto_84
    if-eqz v1, :cond_8e

    .line 50790534
    iget-object v0, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790539
    move-result v0

    .line 50790540
    add-int/2addr v0, v5

    .line 50790541
    goto :goto_94

    .line 50790542
    :cond_8e
    iget-object v0, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790547
    move-result v0

    .line 50790548
    :goto_94
    const/4 v5, 0x5

    .line 50790549
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 50790552
    move-result v5

    .line 50790553
    const v0, 0x6e3c21fe

    .line 50790556
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790562
    move-result-object v8

    .line 50790563
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790565
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790568
    move-result-object v9

    .line 50790569
    if-ne v8, v9, :cond_b3

    .line 50790571
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 50790573
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790576
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    :cond_b3
    check-cast v8, Ljava/util/Set;

    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790584
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790594
    move-result-object v9

    .line 50790595
    if-ne v0, v9, :cond_cf

    .line 50790597
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790599
    const/4 v9, 0x0

    .line 50790600
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790607
    :cond_cf
    move-object/from16 v18, v0

    .line 50790609
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 50790611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790617
    move-result-object v9

    .line 50790618
    iget-object v10, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790620
    const v0, -0x48fade91

    .line 50790623
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790626
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790629
    move-result v11

    .line 50790630
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790633
    move-result v12

    .line 50790634
    or-int/2addr v11, v12

    .line 50790635
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790638
    move-result v12

    .line 50790639
    or-int/2addr v11, v12

    .line 50790640
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790643
    move-result v12

    .line 50790644
    or-int/2addr v11, v12

    .line 50790645
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790648
    move-result v12

    .line 50790649
    or-int/2addr v11, v12

    .line 50790650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790653
    move-result-object v12

    .line 50790654
    if-nez v11, :cond_106

    .line 50790656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790659
    move-result-object v11

    .line 50790660
    if-ne v12, v11, :cond_11c

    .line 50790662
    :cond_106
    new-instance v12, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1;

    .line 50790664
    const/16 v23, 0x0

    .line 50790666
    move-object/from16 v16, v12

    .line 50790668
    move-object/from16 v17, v2

    .line 50790670
    move-object/from16 v19, v14

    .line 50790672
    move/from16 v20, v1

    .line 50790674
    move-object/from16 v21, v4

    .line 50790676
    move-object/from16 v22, v8

    .line 50790678
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;ZLsb5/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 50790681
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790684
    :cond_11c
    move-object v11, v12

    .line 50790685
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50790687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790690
    const/4 v13, 0x0

    .line 50790691
    move-object v8, v2

    .line 50790692
    move-object v12, v15

    .line 50790693
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790696
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790698
    const/16 v9, 0xc

    .line 50790700
    int-to-float v9, v9

    .line 50790701
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790706
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790709
    move-result-object v12

    .line 50790710
    const/16 v8, 0x14

    .line 50790712
    int-to-float v8, v8

    .line 50790713
    const/4 v9, 0x0

    .line 50790714
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50790717
    move-result-object v10

    .line 50790718
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790720
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/utils/l;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790723
    move-result-object v8

    .line 50790724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    const/4 v11, 0x0

    .line 50790728
    const/4 v13, 0x0

    .line 50790729
    const/16 v16, 0x0

    .line 50790731
    const/16 v17, 0x0

    .line 50790733
    const/16 v18, 0x0

    .line 50790735
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790738
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790741
    move-result v0

    .line 50790742
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790745
    move-result v3

    .line 50790746
    or-int/2addr v0, v3

    .line 50790747
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790750
    move-result v3

    .line 50790751
    or-int/2addr v0, v3

    .line 50790752
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790755
    move-result v3

    .line 50790756
    or-int/2addr v0, v3

    .line 50790757
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790760
    move-result v3

    .line 50790761
    or-int/2addr v0, v3

    .line 50790762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790765
    move-result-object v3

    .line 50790766
    if-nez v0, :cond_17a

    .line 50790768
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790771
    move-result-object v0

    .line 50790772
    if-ne v3, v0, :cond_177

    .line 50790774
    goto :goto_17a

    .line 50790775
    :cond_177
    move-object/from16 v19, v2

    .line 50790777
    goto :goto_18d

    .line 50790778
    :cond_17a
    :goto_17a
    new-instance v9, Lcom/dragon/read/kmp/community/reader/l;

    .line 50790780
    move-object v0, v9

    .line 50790781
    move v3, v1

    .line 50790782
    move v1, v5

    .line 50790783
    move-object/from16 v19, v2

    .line 50790785
    move v2, v3

    .line 50790786
    move-object v3, v4

    .line 50790787
    move-object v4, v14

    .line 50790788
    move-object/from16 v5, p0

    .line 50790790
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/l;-><init>(IZLsb5/a;Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;)V

    .line 50790793
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790796
    move-object v3, v9

    .line 50790797
    :goto_18d
    move-object v0, v3

    .line 50790798
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50790800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790803
    const/16 v1, 0x6180

    .line 50790805
    const/16 v20, 0x1e8

    .line 50790807
    move-object/from16 v9, v19

    .line 50790809
    move-object/from16 v14, v16

    .line 50790811
    move-object v2, v15

    .line 50790812
    move/from16 v15, v17

    .line 50790814
    move-object/from16 v16, v18

    .line 50790816
    move-object/from16 v17, v0

    .line 50790818
    move-object/from16 v18, v2

    .line 50790820
    move/from16 v19, v1

    .line 50790822
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790828
    move-result v0

    .line 50790829
    if-eqz v0, :cond_1b7

    .line 50790831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790834
    goto :goto_1b7

    .line 50790835
    :cond_1b3
    move-object v2, v15

    .line 50790836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790839
    :cond_1b7
    :goto_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790842
    move-result-object v0

    .line 50790843
    if-eqz v0, :cond_1c5

    .line 50790845
    new-instance v1, Lcom/dragon/read/kmp/community/reader/m;

    .line 50790847
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/community/reader/m;-><init>(Lsb5/d;I)V

    .line 50790850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790853
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lsb5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move/from16 v7, p2

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v1, -0x3a851730

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v2, p1

    .line 50790412
    .line 50790413
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v2, v7, 0x6

    .line 50790418
    .line 50790419
    const/4 v3, 0x2

    .line 50790420
    if-nez v2, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v7

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v2, v7

    .line 50790434
    :goto_22
    and-int/lit8 v4, v2, 0x3

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    if-eq v4, v3, :cond_29

    .line 50790438
    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v4, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v8, v2, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_1b3

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v4, -0x1

    .line 50790457
    const-string v8, "com.dragon.read.kmp.community.reader.EpubBookCoverCommentPager (EpubBookCoverCommentPager.kt:60)"

    .line 50790458
    .line 50790459
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    invoke-static {v15}, Lsb5/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v1

    .line 50790470
    move-object v4, v1

    .line 50790471
    check-cast v4, Lsb5/a;

    .line 50790472
    .line 50790473
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    move-object v14, v1

    .line 50790482
    check-cast v14, Lcom/dragon/read/kmp/reader/state/a;

    .line 50790483
    .line 50790484
    iget-object v1, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790485
    .line 50790486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v1

    .line 50790490
    if-eqz v1, :cond_74

    .line 50790491
    .line 50790492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v0

    .line 50790496
    if-eqz v0, :cond_65

    .line 50790497
    .line 50790498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790499
    .line 50790500
    .line 50790501
    :cond_65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    if-eqz v0, :cond_73

    .line 50790506
    .line 50790507
    new-instance v1, Lcom/dragon/read/kmp/community/reader/k;

    .line 50790508
    .line 50790509
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/community/reader/k;-><init>(Lsb5/d;I)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    return-void

    .line 50790516
    :cond_74
    const/4 v1, 0x3

    .line 50790517
    invoke-static {v0, v0, v0, v1, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    iget-object v1, v4, Lsb5/a;->c:Ljava/lang/String;

    .line 50790522
    .line 50790523
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v1

    .line 50790527
    if-lez v1, :cond_83

    .line 50790528
    .line 50790529
    const/4 v1, 0x1

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v1, 0x0

    .line 50790532
    :goto_84
    if-eqz v1, :cond_8e

    .line 50790533
    .line 50790534
    iget-object v0, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790535
    .line 50790536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v0

    .line 50790540
    add-int/2addr v0, v5

    .line 50790541
    goto :goto_94

    .line 50790542
    :cond_8e
    iget-object v0, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790543
    .line 50790544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v0

    .line 50790548
    :goto_94
    const/4 v5, 0x5

    .line 50790549
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v5

    .line 50790553
    const v0, 0x6e3c21fe

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v8

    .line 50790563
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790564
    .line 50790565
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v9

    .line 50790569
    if-ne v8, v9, :cond_b3

    .line 50790570
    .line 50790571
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 50790572
    .line 50790573
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    .line 50790578
    .line 50790579
    :cond_b3
    check-cast v8, Ljava/util/Set;

    .line 50790580
    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v9

    .line 50790595
    if-ne v0, v9, :cond_cf

    .line 50790596
    .line 50790597
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790598
    .line 50790599
    const/4 v9, 0x0

    .line 50790600
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    move-object/from16 v18, v0

    .line 50790608
    .line 50790609
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 50790610
    .line 50790611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v9

    .line 50790618
    iget-object v10, v4, Lsb5/a;->d:Ljava/util/List;

    .line 50790619
    .line 50790620
    const v0, -0x48fade91

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v11

    .line 50790630
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v12

    .line 50790634
    or-int/2addr v11, v12

    .line 50790635
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v12

    .line 50790639
    or-int/2addr v11, v12

    .line 50790640
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v12

    .line 50790644
    or-int/2addr v11, v12

    .line 50790645
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v12

    .line 50790649
    or-int/2addr v11, v12

    .line 50790650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v12

    .line 50790654
    if-nez v11, :cond_106

    .line 50790655
    .line 50790656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v11

    .line 50790660
    if-ne v12, v11, :cond_11c

    .line 50790661
    .line 50790662
    :cond_106
    new-instance v12, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1;

    .line 50790663
    .line 50790664
    const/16 v23, 0x0

    .line 50790665
    .line 50790666
    move-object/from16 v16, v12

    .line 50790667
    .line 50790668
    move-object/from16 v17, v2

    .line 50790669
    .line 50790670
    move-object/from16 v19, v14

    .line 50790671
    .line 50790672
    move/from16 v20, v1

    .line 50790673
    .line 50790674
    move-object/from16 v21, v4

    .line 50790675
    .line 50790676
    move-object/from16 v22, v8

    .line 50790677
    .line 50790678
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;ZLsb5/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    move-object v11, v12

    .line 50790685
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50790686
    .line 50790687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790688
    .line 50790689
    .line 50790690
    const/4 v13, 0x0

    .line 50790691
    move-object v8, v2

    .line 50790692
    move-object v12, v15

    .line 50790693
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790694
    .line 50790695
    .line 50790696
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790697
    .line 50790698
    const/16 v9, 0xc

    .line 50790699
    .line 50790700
    int-to-float v9, v9

    .line 50790701
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790702
    .line 50790703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v12

    .line 50790710
    const/16 v8, 0x14

    .line 50790711
    .line 50790712
    int-to-float v8, v8

    .line 50790713
    const/4 v9, 0x0

    .line 50790714
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v10

    .line 50790718
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790719
    .line 50790720
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/utils/l;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v8

    .line 50790724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    .line 50790726
    .line 50790727
    const/4 v11, 0x0

    .line 50790728
    const/4 v13, 0x0

    .line 50790729
    const/16 v16, 0x0

    .line 50790730
    .line 50790731
    const/16 v17, 0x0

    .line 50790732
    .line 50790733
    const/16 v18, 0x0

    .line 50790734
    .line 50790735
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v0

    .line 50790742
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790743
    .line 50790744
    .line 50790745
    move-result v3

    .line 50790746
    or-int/2addr v0, v3

    .line 50790747
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v3

    .line 50790751
    or-int/2addr v0, v3

    .line 50790752
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v3

    .line 50790756
    or-int/2addr v0, v3

    .line 50790757
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v3

    .line 50790761
    or-int/2addr v0, v3

    .line 50790762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v3

    .line 50790766
    if-nez v0, :cond_17a

    .line 50790767
    .line 50790768
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v0

    .line 50790772
    if-ne v3, v0, :cond_177

    .line 50790773
    .line 50790774
    goto :goto_17a

    .line 50790775
    :cond_177
    move-object/from16 v19, v2

    .line 50790776
    .line 50790777
    goto :goto_18d

    .line 50790778
    :cond_17a
    :goto_17a
    new-instance v9, Lcom/dragon/read/kmp/community/reader/l;

    .line 50790779
    .line 50790780
    move-object v0, v9

    .line 50790781
    move v3, v1

    .line 50790782
    move v1, v5

    .line 50790783
    move-object/from16 v19, v2

    .line 50790784
    .line 50790785
    move v2, v3

    .line 50790786
    move-object v3, v4

    .line 50790787
    move-object v4, v14

    .line 50790788
    move-object/from16 v5, p0

    .line 50790789
    .line 50790790
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/l;-><init>(IZLsb5/a;Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790794
    .line 50790795
    .line 50790796
    move-object v3, v9

    .line 50790797
    :goto_18d
    move-object v0, v3

    .line 50790798
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50790799
    .line 50790800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790801
    .line 50790802
    .line 50790803
    const/16 v1, 0x6180

    .line 50790804
    .line 50790805
    const/16 v20, 0x1e8

    .line 50790806
    .line 50790807
    move-object/from16 v9, v19

    .line 50790808
    .line 50790809
    move-object/from16 v14, v16

    .line 50790810
    .line 50790811
    move-object v2, v15

    .line 50790812
    move/from16 v15, v17

    .line 50790813
    .line 50790814
    move-object/from16 v16, v18

    .line 50790815
    .line 50790816
    move-object/from16 v17, v0

    .line 50790817
    .line 50790818
    move-object/from16 v18, v2

    .line 50790819
    .line 50790820
    move/from16 v19, v1

    .line 50790821
    .line 50790822
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790823
    .line 50790824
    .line 50790825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790826
    .line 50790827
    .line 50790828
    move-result v0

    .line 50790829
    if-eqz v0, :cond_1b7

    .line 50790830
    .line 50790831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790832
    .line 50790833
    .line 50790834
    goto :goto_1b7

    .line 50790835
    :cond_1b3
    move-object v2, v15

    .line 50790836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790837
    .line 50790838
    .line 50790839
    :cond_1b7
    :goto_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v0

    .line 50790843
    if-eqz v0, :cond_1c5

    .line 50790844
    .line 50790845
    new-instance v1, Lcom/dragon/read/kmp/community/reader/m;

    .line 50790846
    .line 50790847
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/community/reader/m;-><init>(Lsb5/d;I)V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    return-void
.end method


