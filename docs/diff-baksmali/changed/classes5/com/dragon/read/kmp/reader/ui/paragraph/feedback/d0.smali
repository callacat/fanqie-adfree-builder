## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/o0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v6, p5

    .line 151453698
    move/from16 v8, p8

    .line 151453700
    move-object/from16 v0, p0

    .line 151453702
    move-object/from16 v1, p1

    .line 151453704
    move-object/from16 v2, p3

    .line 151453706
    move-object/from16 v3, p4

    .line 151453708
    move-object/from16 v4, p5

    .line 151453710
    move-object/from16 v5, p6

    .line 151453712
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453715
    const v0, 0x79501716

    .line 151453718
    move-object/from16 v1, p7

    .line 151453720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453723
    move-result-object v1

    .line 151453724
    and-int/lit8 v2, v8, 0x6

    .line 151453726
    if-nez v2, :cond_2d

    .line 151453728
    move-object/from16 v2, p0

    .line 151453730
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453733
    move-result v3

    .line 151453734
    if-eqz v3, :cond_2a

    .line 151453736
    const/4 v3, 0x4

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    const/4 v3, 0x2

    .line 151453739
    :goto_2b
    or-int/2addr v3, v8

    .line 151453740
    goto :goto_30

    .line 151453741
    :cond_2d
    move-object/from16 v2, p0

    .line 151453743
    move v3, v8

    .line 151453744
    :goto_30
    and-int/lit8 v4, v8, 0x30

    .line 151453746
    if-nez v4, :cond_43

    .line 151453748
    move-object/from16 v4, p1

    .line 151453750
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    move-result v5

    .line 151453754
    if-eqz v5, :cond_3f

    .line 151453756
    const/16 v5, 0x20

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v5, 0x10

    .line 151453761
    :goto_41
    or-int/2addr v3, v5

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    move-object/from16 v4, p1

    .line 151453765
    :goto_45
    and-int/lit16 v5, v8, 0x180

    .line 151453767
    if-nez v5, :cond_58

    .line 151453769
    move/from16 v5, p2

    .line 151453771
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453774
    move-result v7

    .line 151453775
    if-eqz v7, :cond_54

    .line 151453777
    const/16 v7, 0x100

    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v7, 0x80

    .line 151453782
    :goto_56
    or-int/2addr v3, v7

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move/from16 v5, p2

    .line 151453786
    :goto_5a
    and-int/lit16 v7, v8, 0xc00

    .line 151453788
    if-nez v7, :cond_6d

    .line 151453790
    move-object/from16 v7, p3

    .line 151453792
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453795
    move-result v9

    .line 151453796
    if-eqz v9, :cond_69

    .line 151453798
    const/16 v9, 0x800

    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v9, 0x400

    .line 151453803
    :goto_6b
    or-int/2addr v3, v9

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    move-object/from16 v7, p3

    .line 151453807
    :goto_6f
    and-int/lit16 v9, v8, 0x6000

    .line 151453809
    move-object/from16 v15, p4

    .line 151453811
    if-nez v9, :cond_81

    .line 151453813
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453816
    move-result v9

    .line 151453817
    if-eqz v9, :cond_7e

    .line 151453819
    const/16 v9, 0x4000

    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/16 v9, 0x2000

    .line 151453824
    :goto_80
    or-int/2addr v3, v9

    .line 151453825
    :cond_81
    const/high16 v9, 0x30000

    .line 151453827
    and-int/2addr v9, v8

    .line 151453828
    if-nez v9, :cond_92

    .line 151453830
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    move-result v9

    .line 151453834
    if-eqz v9, :cond_8f

    .line 151453836
    const/high16 v9, 0x20000

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/high16 v9, 0x10000

    .line 151453841
    :goto_91
    or-int/2addr v3, v9

    .line 151453842
    :cond_92
    const/high16 v9, 0x180000

    .line 151453844
    and-int/2addr v9, v8

    .line 151453845
    move-object/from16 v14, p6

    .line 151453847
    if-nez v9, :cond_a5

    .line 151453849
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453852
    move-result v9

    .line 151453853
    if-eqz v9, :cond_a2

    .line 151453855
    const/high16 v9, 0x100000

    .line 151453857
    goto :goto_a4

    .line 151453858
    :cond_a2
    const/high16 v9, 0x80000

    .line 151453860
    :goto_a4
    or-int/2addr v3, v9

    .line 151453861
    :cond_a5
    const v9, 0x92493

    .line 151453864
    and-int/2addr v9, v3

    .line 151453865
    const v10, 0x92492

    .line 151453868
    const/4 v11, 0x0

    .line 151453869
    if-eq v9, v10, :cond_b1

    .line 151453871
    const/4 v9, 0x1

    .line 151453872
    goto :goto_b2

    .line 151453873
    :cond_b1
    const/4 v9, 0x0

    .line 151453874
    :goto_b2
    and-int/lit8 v10, v3, 0x1

    .line 151453876
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453879
    move-result v9

    .line 151453880
    if-eqz v9, :cond_10c

    .line 151453882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453885
    move-result v9

    .line 151453886
    if-eqz v9, :cond_c6

    .line 151453888
    const/4 v9, -0x1

    .line 151453889
    const-string v10, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackInput (ParagraphFeedbackInput.kt:46)"

    .line 151453891
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453894
    :cond_c6
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151453897
    move-result-object v10

    .line 151453898
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151453900
    sget-object v9, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151453902
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453905
    sget-object v0, Lcom/dragon/read/reader/w2;->G:Lkotlin/Lazy;

    .line 151453907
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453910
    move-result-object v0

    .line 151453911
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151453913
    invoke-static {v0, v1, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151453916
    move-result-object v16

    .line 151453917
    shr-int/lit8 v0, v3, 0xf

    .line 151453919
    and-int/lit8 v0, v0, 0xe

    .line 151453921
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453924
    move-result-object v13

    .line 151453925
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;

    .line 151453927
    move-object v9, v0

    .line 151453928
    move-object/from16 v11, p6

    .line 151453930
    move-object/from16 v12, p4

    .line 151453932
    move-object/from16 v14, p0

    .line 151453934
    move-object/from16 v15, p3

    .line 151453936
    move/from16 v17, p2

    .line 151453938
    move-object/from16 v18, p1

    .line 151453940
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;-><init>(Lag5/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151453943
    const v3, -0x267708e2

    .line 151453946
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453949
    move-result-object v0

    .line 151453950
    const/4 v3, 0x6

    .line 151453951
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453957
    move-result v0

    .line 151453958
    if-eqz v0, :cond_10f

    .line 151453960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453963
    goto :goto_10f

    .line 151453964
    :cond_10c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453967
    :cond_10f
    :goto_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453970
    move-result-object v9

    .line 151453971
    if-eqz v9, :cond_12e

    .line 151453973
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y;

    .line 151453975
    move-object v0, v10

    .line 151453976
    move-object/from16 v1, p0

    .line 151453978
    move-object/from16 v2, p1

    .line 151453980
    move/from16 v3, p2

    .line 151453982
    move-object/from16 v4, p3

    .line 151453984
    move-object/from16 v5, p4

    .line 151453986
    move-object/from16 v6, p5

    .line 151453988
    move-object/from16 v7, p6

    .line 151453990
    move/from16 v8, p8

    .line 151453992
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y;-><init>(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 151453995
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453998
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/o0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v6, p5

    .line 151453697
    .line 151453698
    move/from16 v8, p8

    .line 151453699
    .line 151453700
    move-object/from16 v0, p0

    .line 151453701
    .line 151453702
    move-object/from16 v1, p1

    .line 151453703
    .line 151453704
    move-object/from16 v2, p3

    .line 151453705
    .line 151453706
    move-object/from16 v3, p4

    .line 151453707
    .line 151453708
    move-object/from16 v4, p5

    .line 151453709
    .line 151453710
    move-object/from16 v5, p6

    .line 151453711
    .line 151453712
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453713
    .line 151453714
    .line 151453715
    const v0, 0x79501716

    .line 151453716
    .line 151453717
    .line 151453718
    move-object/from16 v1, p7

    .line 151453719
    .line 151453720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453721
    .line 151453722
    .line 151453723
    move-result-object v1

    .line 151453724
    and-int/lit8 v2, v8, 0x6

    .line 151453725
    .line 151453726
    if-nez v2, :cond_2d

    .line 151453727
    .line 151453728
    move-object/from16 v2, p0

    .line 151453729
    .line 151453730
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453731
    .line 151453732
    .line 151453733
    move-result v3

    .line 151453734
    if-eqz v3, :cond_2a

    .line 151453735
    .line 151453736
    const/4 v3, 0x4

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    const/4 v3, 0x2

    .line 151453739
    :goto_2b
    or-int/2addr v3, v8

    .line 151453740
    goto :goto_30

    .line 151453741
    :cond_2d
    move-object/from16 v2, p0

    .line 151453742
    .line 151453743
    move v3, v8

    .line 151453744
    :goto_30
    and-int/lit8 v4, v8, 0x30

    .line 151453745
    .line 151453746
    if-nez v4, :cond_43

    .line 151453747
    .line 151453748
    move-object/from16 v4, p1

    .line 151453749
    .line 151453750
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v5

    .line 151453754
    if-eqz v5, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v5, 0x20

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v5, 0x10

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v3, v5

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    move-object/from16 v4, p1

    .line 151453764
    .line 151453765
    :goto_45
    and-int/lit16 v5, v8, 0x180

    .line 151453766
    .line 151453767
    if-nez v5, :cond_58

    .line 151453768
    .line 151453769
    move/from16 v5, p2

    .line 151453770
    .line 151453771
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v7

    .line 151453775
    if-eqz v7, :cond_54

    .line 151453776
    .line 151453777
    const/16 v7, 0x100

    .line 151453778
    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v7, 0x80

    .line 151453781
    .line 151453782
    :goto_56
    or-int/2addr v3, v7

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move/from16 v5, p2

    .line 151453785
    .line 151453786
    :goto_5a
    and-int/lit16 v7, v8, 0xc00

    .line 151453787
    .line 151453788
    if-nez v7, :cond_6d

    .line 151453789
    .line 151453790
    move-object/from16 v7, p3

    .line 151453791
    .line 151453792
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453793
    .line 151453794
    .line 151453795
    move-result v9

    .line 151453796
    if-eqz v9, :cond_69

    .line 151453797
    .line 151453798
    const/16 v9, 0x800

    .line 151453799
    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v9, 0x400

    .line 151453802
    .line 151453803
    :goto_6b
    or-int/2addr v3, v9

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    move-object/from16 v7, p3

    .line 151453806
    .line 151453807
    :goto_6f
    and-int/lit16 v9, v8, 0x6000

    .line 151453808
    .line 151453809
    move-object/from16 v15, p4

    .line 151453810
    .line 151453811
    if-nez v9, :cond_81

    .line 151453812
    .line 151453813
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453814
    .line 151453815
    .line 151453816
    move-result v9

    .line 151453817
    if-eqz v9, :cond_7e

    .line 151453818
    .line 151453819
    const/16 v9, 0x4000

    .line 151453820
    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/16 v9, 0x2000

    .line 151453823
    .line 151453824
    :goto_80
    or-int/2addr v3, v9

    .line 151453825
    :cond_81
    const/high16 v9, 0x30000

    .line 151453826
    .line 151453827
    and-int/2addr v9, v8

    .line 151453828
    if-nez v9, :cond_92

    .line 151453829
    .line 151453830
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453831
    .line 151453832
    .line 151453833
    move-result v9

    .line 151453834
    if-eqz v9, :cond_8f

    .line 151453835
    .line 151453836
    const/high16 v9, 0x20000

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/high16 v9, 0x10000

    .line 151453840
    .line 151453841
    :goto_91
    or-int/2addr v3, v9

    .line 151453842
    :cond_92
    const/high16 v9, 0x180000

    .line 151453843
    .line 151453844
    and-int/2addr v9, v8

    .line 151453845
    move-object/from16 v14, p6

    .line 151453846
    .line 151453847
    if-nez v9, :cond_a5

    .line 151453848
    .line 151453849
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453850
    .line 151453851
    .line 151453852
    move-result v9

    .line 151453853
    if-eqz v9, :cond_a2

    .line 151453854
    .line 151453855
    const/high16 v9, 0x100000

    .line 151453856
    .line 151453857
    goto :goto_a4

    .line 151453858
    :cond_a2
    const/high16 v9, 0x80000

    .line 151453859
    .line 151453860
    :goto_a4
    or-int/2addr v3, v9

    .line 151453861
    :cond_a5
    const v9, 0x92493

    .line 151453862
    .line 151453863
    .line 151453864
    and-int/2addr v9, v3

    .line 151453865
    const v10, 0x92492

    .line 151453866
    .line 151453867
    .line 151453868
    const/4 v11, 0x0

    .line 151453869
    if-eq v9, v10, :cond_b1

    .line 151453870
    .line 151453871
    const/4 v9, 0x1

    .line 151453872
    goto :goto_b2

    .line 151453873
    :cond_b1
    const/4 v9, 0x0

    .line 151453874
    :goto_b2
    and-int/lit8 v10, v3, 0x1

    .line 151453875
    .line 151453876
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453877
    .line 151453878
    .line 151453879
    move-result v9

    .line 151453880
    if-eqz v9, :cond_10c

    .line 151453881
    .line 151453882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453883
    .line 151453884
    .line 151453885
    move-result v9

    .line 151453886
    if-eqz v9, :cond_c6

    .line 151453887
    .line 151453888
    const/4 v9, -0x1

    .line 151453889
    const-string v10, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackInput (ParagraphFeedbackInput.kt:46)"

    .line 151453890
    .line 151453891
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453892
    .line 151453893
    .line 151453894
    :cond_c6
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151453895
    .line 151453896
    .line 151453897
    move-result-object v10

    .line 151453898
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151453899
    .line 151453900
    sget-object v9, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151453901
    .line 151453902
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453903
    .line 151453904
    .line 151453905
    sget-object v0, Lcom/dragon/read/reader/w2;->G:Lkotlin/Lazy;

    .line 151453906
    .line 151453907
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453908
    .line 151453909
    .line 151453910
    move-result-object v0

    .line 151453911
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151453912
    .line 151453913
    invoke-static {v0, v1, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151453914
    .line 151453915
    .line 151453916
    move-result-object v16

    .line 151453917
    shr-int/lit8 v0, v3, 0xf

    .line 151453918
    .line 151453919
    and-int/lit8 v0, v0, 0xe

    .line 151453920
    .line 151453921
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v13

    .line 151453925
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;

    .line 151453926
    .line 151453927
    move-object v9, v0

    .line 151453928
    move-object/from16 v11, p6

    .line 151453929
    .line 151453930
    move-object/from16 v12, p4

    .line 151453931
    .line 151453932
    move-object/from16 v14, p0

    .line 151453933
    .line 151453934
    move-object/from16 v15, p3

    .line 151453935
    .line 151453936
    move/from16 v17, p2

    .line 151453937
    .line 151453938
    move-object/from16 v18, p1

    .line 151453939
    .line 151453940
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0$a;-><init>(Lag5/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151453941
    .line 151453942
    .line 151453943
    const v3, -0x267708e2

    .line 151453944
    .line 151453945
    .line 151453946
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453947
    .line 151453948
    .line 151453949
    move-result-object v0

    .line 151453950
    const/4 v3, 0x6

    .line 151453951
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453952
    .line 151453953
    .line 151453954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453955
    .line 151453956
    .line 151453957
    move-result v0

    .line 151453958
    if-eqz v0, :cond_10f

    .line 151453959
    .line 151453960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453961
    .line 151453962
    .line 151453963
    goto :goto_10f

    .line 151453964
    :cond_10c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453965
    .line 151453966
    .line 151453967
    :cond_10f
    :goto_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453968
    .line 151453969
    .line 151453970
    move-result-object v9

    .line 151453971
    if-eqz v9, :cond_12e

    .line 151453972
    .line 151453973
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y;

    .line 151453974
    .line 151453975
    move-object v0, v10

    .line 151453976
    move-object/from16 v1, p0

    .line 151453977
    .line 151453978
    move-object/from16 v2, p1

    .line 151453979
    .line 151453980
    move/from16 v3, p2

    .line 151453981
    .line 151453982
    move-object/from16 v4, p3

    .line 151453983
    .line 151453984
    move-object/from16 v5, p4

    .line 151453985
    .line 151453986
    move-object/from16 v6, p5

    .line 151453987
    .line 151453988
    move-object/from16 v7, p6

    .line 151453989
    .line 151453990
    move/from16 v8, p8

    .line 151453991
    .line 151453992
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y;-><init>(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 151453993
    .line 151453994
    .line 151453995
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453996
    .line 151453997
    .line 151453998
    :cond_12e
    return-void
.end method


