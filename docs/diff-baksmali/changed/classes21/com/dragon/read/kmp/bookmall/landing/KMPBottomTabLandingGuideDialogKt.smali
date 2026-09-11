## classes21/com/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldo5/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldo5/a;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldo5/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p0

    .line 185073666
    move-object/from16 v0, p8

    .line 185073668
    move/from16 v10, p10

    .line 185073670
    move/from16 v11, p11

    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v1, -0x3b5a4d3

    .line 185073678
    move-object/from16 v2, p9

    .line 185073680
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v9

    .line 185073684
    and-int/lit8 v2, v11, 0x1

    .line 185073686
    if-eqz v2, :cond_1b

    .line 185073688
    or-int/lit8 v2, v10, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v2, v10, 0x6

    .line 185073693
    if-nez v2, :cond_2a

    .line 185073695
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073698
    move-result v2

    .line 185073699
    if-eqz v2, :cond_27

    .line 185073701
    const/4 v2, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v2, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v2, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v2, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v11, 0x2

    .line 185073709
    if-eqz v4, :cond_34

    .line 185073711
    or-int/lit8 v2, v2, 0x30

    .line 185073713
    move-object/from16 v14, p1

    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v4, v10, 0x30

    .line 185073718
    move-object/from16 v14, p1

    .line 185073720
    if-nez v4, :cond_46

    .line 185073722
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073725
    move-result v4

    .line 185073726
    if-eqz v4, :cond_43

    .line 185073728
    const/16 v4, 0x20

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v4, 0x10

    .line 185073733
    :goto_45
    or-int/2addr v2, v4

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v4, v11, 0x4

    .line 185073736
    if-eqz v4, :cond_4f

    .line 185073738
    or-int/lit16 v2, v2, 0x180

    .line 185073740
    move-wide/from16 v12, p2

    .line 185073742
    goto :goto_61

    .line 185073743
    :cond_4f
    and-int/lit16 v4, v10, 0x180

    .line 185073745
    move-wide/from16 v12, p2

    .line 185073747
    if-nez v4, :cond_61

    .line 185073749
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073752
    move-result v4

    .line 185073753
    if-eqz v4, :cond_5e

    .line 185073755
    const/16 v4, 0x100

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v4, 0x80

    .line 185073760
    :goto_60
    or-int/2addr v2, v4

    .line 185073761
    :cond_61
    :goto_61
    and-int/lit8 v4, v11, 0x8

    .line 185073763
    if-eqz v4, :cond_68

    .line 185073765
    or-int/lit16 v2, v2, 0xc00

    .line 185073767
    goto :goto_7b

    .line 185073768
    :cond_68
    and-int/lit16 v6, v10, 0xc00

    .line 185073770
    if-nez v6, :cond_7b

    .line 185073772
    move/from16 v6, p4

    .line 185073774
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073777
    move-result v7

    .line 185073778
    if-eqz v7, :cond_77

    .line 185073780
    const/16 v7, 0x800

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v7, 0x400

    .line 185073785
    :goto_79
    or-int/2addr v2, v7

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    :goto_7b
    move/from16 v6, p4

    .line 185073789
    :goto_7d
    and-int/lit8 v7, v11, 0x10

    .line 185073791
    if-eqz v7, :cond_84

    .line 185073793
    or-int/lit16 v2, v2, 0x6000

    .line 185073795
    goto :goto_98

    .line 185073796
    :cond_84
    and-int/lit16 v5, v10, 0x6000

    .line 185073798
    if-nez v5, :cond_98

    .line 185073800
    move-object/from16 v5, p5

    .line 185073802
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073805
    move-result v16

    .line 185073806
    if-eqz v16, :cond_93

    .line 185073808
    const/16 v16, 0x4000

    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    const/16 v16, 0x2000

    .line 185073813
    :goto_95
    or-int v2, v2, v16

    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    :goto_98
    move-object/from16 v5, p5

    .line 185073818
    :goto_9a
    and-int/lit8 v16, v11, 0x20

    .line 185073820
    const/high16 v17, 0x30000

    .line 185073822
    if-eqz v16, :cond_a5

    .line 185073824
    or-int v2, v2, v17

    .line 185073826
    move-object/from16 v15, p6

    .line 185073828
    goto :goto_b8

    .line 185073829
    :cond_a5
    and-int v17, v10, v17

    .line 185073831
    move-object/from16 v15, p6

    .line 185073833
    if-nez v17, :cond_b8

    .line 185073835
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073838
    move-result v18

    .line 185073839
    if-eqz v18, :cond_b4

    .line 185073841
    const/high16 v18, 0x20000

    .line 185073843
    goto :goto_b6

    .line 185073844
    :cond_b4
    const/high16 v18, 0x10000

    .line 185073846
    :goto_b6
    or-int v2, v2, v18

    .line 185073848
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v11, 0x40

    .line 185073850
    const/high16 v20, 0x180000

    .line 185073852
    if-eqz v18, :cond_c3

    .line 185073854
    or-int v2, v2, v20

    .line 185073856
    move-object/from16 v3, p7

    .line 185073858
    goto :goto_d6

    .line 185073859
    :cond_c3
    and-int v20, v10, v20

    .line 185073861
    move-object/from16 v3, p7

    .line 185073863
    if-nez v20, :cond_d6

    .line 185073865
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073868
    move-result v21

    .line 185073869
    if-eqz v21, :cond_d2

    .line 185073871
    const/high16 v21, 0x100000

    .line 185073873
    goto :goto_d4

    .line 185073874
    :cond_d2
    const/high16 v21, 0x80000

    .line 185073876
    :goto_d4
    or-int v2, v2, v21

    .line 185073878
    :cond_d6
    :goto_d6
    const/high16 v21, 0xc00000

    .line 185073880
    and-int v22, v10, v21

    .line 185073882
    if-nez v22, :cond_f6

    .line 185073884
    and-int/lit16 v1, v11, 0x80

    .line 185073886
    if-nez v1, :cond_f3

    .line 185073888
    const/high16 v1, 0x1000000

    .line 185073890
    and-int/2addr v1, v10

    .line 185073891
    if-nez v1, :cond_ea

    .line 185073893
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073896
    move-result v1

    .line 185073897
    goto :goto_ee

    .line 185073898
    :cond_ea
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073901
    move-result v1

    .line 185073902
    :goto_ee
    if-eqz v1, :cond_f3

    .line 185073904
    const/high16 v1, 0x800000

    .line 185073906
    goto :goto_f5

    .line 185073907
    :cond_f3
    const/high16 v1, 0x400000

    .line 185073909
    :goto_f5
    or-int/2addr v2, v1

    .line 185073910
    :cond_f6
    const v1, 0x492493

    .line 185073913
    and-int/2addr v1, v2

    .line 185073914
    const v0, 0x492492

    .line 185073917
    if-eq v1, v0, :cond_101

    .line 185073919
    const/4 v0, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v0, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v1, v2, 0x1

    .line 185073924
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073927
    move-result v0

    .line 185073928
    if-eqz v0, :cond_279

    .line 185073930
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073933
    and-int/lit8 v0, v10, 0x1

    .line 185073935
    const v25, -0x1c00001

    .line 185073938
    if-eqz v0, :cond_127

    .line 185073940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073943
    move-result v0

    .line 185073944
    if-eqz v0, :cond_11b

    .line 185073946
    goto :goto_127

    .line 185073947
    :cond_11b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073950
    and-int/lit16 v0, v11, 0x80

    .line 185073952
    if-eqz v0, :cond_124

    .line 185073954
    and-int v2, v2, v25

    .line 185073956
    :cond_124
    move-object/from16 v0, p7

    .line 185073958
    goto :goto_145

    .line 185073959
    :cond_127
    :goto_127
    if-eqz v4, :cond_12a

    .line 185073961
    const/4 v6, 0x0

    .line 185073962
    :cond_12a
    if-eqz v7, :cond_12f

    .line 185073964
    const-string v0, "bookmall"

    .line 185073966
    move-object v5, v0

    .line 185073967
    :cond_12f
    if-eqz v16, :cond_132

    .line 185073969
    const/4 v15, 0x0

    .line 185073970
    :cond_132
    if-eqz v18, :cond_136

    .line 185073972
    const/4 v0, 0x0

    .line 185073973
    goto :goto_138

    .line 185073974
    :cond_136
    move-object/from16 v0, p7

    .line 185073976
    :goto_138
    and-int/lit16 v4, v11, 0x80

    .line 185073978
    if-eqz v4, :cond_145

    .line 185073980
    new-instance v4, Ldo5/a;

    .line 185073982
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 185073985
    and-int v2, v2, v25

    .line 185073987
    move-object v7, v4

    .line 185073988
    goto :goto_147

    .line 185073989
    :cond_145
    :goto_145
    move-object/from16 v7, p8

    .line 185073991
    :goto_147
    move-object/from16 v26, v5

    .line 185073993
    move/from16 v25, v6

    .line 185073995
    move-object/from16 v27, v15

    .line 185073997
    move-object v15, v0

    .line 185073998
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074004
    move-result v0

    .line 185074005
    if-eqz v0, :cond_160

    .line 185074007
    const/4 v0, -0x1

    .line 185074008
    const-string v4, "com.dragon.read.kmp.bookmall.landing.KMPBottomTabLandingGuideDialog (KMPBottomTabLandingGuideDialog.kt:92)"

    .line 185074010
    const v5, -0x3b5a4d3

    .line 185074013
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074016
    :cond_160
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185074018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074021
    const/4 v0, 0x0

    .line 185074022
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074025
    move-result-object v4

    .line 185074026
    const v5, -0x615d173a

    .line 185074029
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074032
    const/high16 v5, 0x380000

    .line 185074034
    and-int/2addr v5, v2

    .line 185074035
    const/high16 v6, 0x100000

    .line 185074037
    if-ne v5, v6, :cond_179

    .line 185074039
    const/4 v5, 0x1

    .line 185074040
    goto :goto_17a

    .line 185074041
    :cond_179
    const/4 v5, 0x0

    .line 185074042
    :goto_17a
    and-int/lit8 v6, v2, 0xe

    .line 185074044
    const/4 v0, 0x4

    .line 185074045
    if-ne v6, v0, :cond_181

    .line 185074047
    const/4 v0, 0x1

    .line 185074048
    goto :goto_182

    .line 185074049
    :cond_181
    const/4 v0, 0x0

    .line 185074050
    :goto_182
    or-int/2addr v0, v5

    .line 185074051
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074054
    move-result-object v5

    .line 185074055
    if-nez v0, :cond_191

    .line 185074057
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074059
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074062
    move-result-object v0

    .line 185074063
    if-ne v5, v0, :cond_199

    .line 185074065
    :cond_191
    new-instance v5, Lcom/dragon/read/kmp/bookmall/landing/b;

    .line 185074067
    invoke-direct {v5, v15, v8}, Lcom/dragon/read/kmp/bookmall/landing/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185074070
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074073
    :cond_199
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185074075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074078
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185074081
    move-result-object v0

    .line 185074082
    const v1, -0x48fade91

    .line 185074085
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074088
    const v1, 0xe000

    .line 185074091
    and-int/2addr v1, v2

    .line 185074092
    const/16 v3, 0x4000

    .line 185074094
    if-ne v1, v3, :cond_1b2

    .line 185074096
    const/4 v1, 0x1

    .line 185074097
    goto :goto_1b3

    .line 185074098
    :cond_1b2
    const/4 v1, 0x0

    .line 185074099
    :goto_1b3
    const/high16 v3, 0x1c00000

    .line 185074101
    and-int/2addr v3, v2

    .line 185074102
    xor-int v3, v3, v21

    .line 185074104
    const/high16 v8, 0x800000

    .line 185074106
    if-le v3, v8, :cond_1c2

    .line 185074108
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074111
    move-result v3

    .line 185074112
    if-nez v3, :cond_1c6

    .line 185074114
    :cond_1c2
    and-int v3, v2, v21

    .line 185074116
    if-ne v3, v8, :cond_1c8

    .line 185074118
    :cond_1c6
    const/4 v3, 0x1

    .line 185074119
    goto :goto_1c9

    .line 185074120
    :cond_1c8
    const/4 v3, 0x0

    .line 185074121
    :goto_1c9
    or-int/2addr v1, v3

    .line 185074122
    and-int/lit8 v3, v2, 0x70

    .line 185074124
    const/16 v8, 0x20

    .line 185074126
    if-ne v3, v8, :cond_1d2

    .line 185074128
    const/4 v3, 0x1

    .line 185074129
    goto :goto_1d3

    .line 185074130
    :cond_1d2
    const/4 v3, 0x0

    .line 185074131
    :goto_1d3
    or-int/2addr v1, v3

    .line 185074132
    const/4 v3, 0x4

    .line 185074133
    if-ne v6, v3, :cond_1d9

    .line 185074135
    const/4 v3, 0x1

    .line 185074136
    goto :goto_1da

    .line 185074137
    :cond_1d9
    const/4 v3, 0x0

    .line 185074138
    :goto_1da
    or-int/2addr v1, v3

    .line 185074139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074142
    move-result-object v3

    .line 185074143
    if-nez v1, :cond_1e9

    .line 185074145
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074147
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074150
    move-result-object v1

    .line 185074151
    if-ne v3, v1, :cond_1fe

    .line 185074153
    :cond_1e9
    new-instance v3, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$KMPBottomTabLandingGuideDialog$1$1;

    .line 185074155
    const/4 v1, 0x0

    .line 185074156
    move-object/from16 p4, v3

    .line 185074158
    move-object/from16 p5, v26

    .line 185074160
    move-object/from16 p6, v7

    .line 185074162
    move-object/from16 p7, p1

    .line 185074164
    move-object/from16 p8, p0

    .line 185074166
    move-object/from16 p9, v1

    .line 185074168
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$KMPBottomTabLandingGuideDialog$1$1;-><init>(Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185074171
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074174
    :cond_1fe
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074179
    shr-int/lit8 v1, v2, 0x6

    .line 185074181
    and-int/lit8 v1, v1, 0xe

    .line 185074183
    invoke-static {v0, v3, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074186
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074188
    const/16 v1, 0x46

    .line 185074190
    int-to-float v1, v1

    .line 185074191
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185074193
    const/4 v2, 0x0

    .line 185074194
    const/4 v3, 0x1

    .line 185074195
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074198
    move-result-object v0

    .line 185074199
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074202
    move-result-object v0

    .line 185074203
    const/4 v1, 0x3

    .line 185074204
    const/4 v2, 0x0

    .line 185074205
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185074208
    move-result-object v8

    .line 185074209
    const/16 v0, 0x8

    .line 185074211
    int-to-float v0, v0

    .line 185074212
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 185074215
    move-result-object v16

    .line 185074216
    invoke-interface {v4}, Lag5/k;->z()J

    .line 185074219
    move-result-wide v17

    .line 185074220
    const-wide/16 v20, 0x0

    .line 185074222
    const/16 v22, 0x0

    .line 185074224
    const/4 v0, 0x4

    .line 185074225
    int-to-float v6, v0

    .line 185074226
    new-instance v3, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;

    .line 185074228
    move-object v0, v3

    .line 185074229
    move-object v1, v4

    .line 185074230
    move-object/from16 v2, v26

    .line 185074232
    move-object v4, v3

    .line 185074233
    move-object v3, v7

    .line 185074234
    move-object v10, v4

    .line 185074235
    move-object v4, v5

    .line 185074236
    move-object/from16 v5, p0

    .line 185074238
    move/from16 v19, v6

    .line 185074240
    move-object/from16 v6, v27

    .line 185074242
    move-object/from16 v24, v7

    .line 185074244
    move/from16 v7, v25

    .line 185074246
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;-><init>(Lag5/k;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 185074249
    const v0, 0x70c5969

    .line 185074252
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074255
    move-result-object v0

    .line 185074256
    const v1, 0x1b0006

    .line 185074259
    const/16 v23, 0x18

    .line 185074261
    move-object v12, v8

    .line 185074262
    move-object/from16 v13, v16

    .line 185074264
    move-object v2, v15

    .line 185074265
    move-wide/from16 v14, v17

    .line 185074267
    move-wide/from16 v16, v20

    .line 185074269
    move-object/from16 v18, v22

    .line 185074271
    move-object/from16 v20, v0

    .line 185074273
    move-object/from16 v21, v9

    .line 185074275
    move/from16 v22, v1

    .line 185074277
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074283
    move-result v0

    .line 185074284
    if-eqz v0, :cond_271

    .line 185074286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074289
    :cond_271
    move-object v8, v2

    .line 185074290
    move/from16 v5, v25

    .line 185074292
    move-object/from16 v6, v26

    .line 185074294
    move-object/from16 v7, v27

    .line 185074296
    goto :goto_286

    .line 185074297
    :cond_279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074300
    move-object/from16 v8, p7

    .line 185074302
    move-object/from16 v24, p8

    .line 185074304
    move-object v7, v15

    .line 185074305
    move/from16 v28, v6

    .line 185074307
    move-object v6, v5

    .line 185074308
    move/from16 v5, v28

    .line 185074310
    :goto_286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074313
    move-result-object v12

    .line 185074314
    if-eqz v12, :cond_2a1

    .line 185074316
    new-instance v13, Lcom/dragon/read/kmp/bookmall/landing/c;

    .line 185074318
    move-object v0, v13

    .line 185074319
    move-object/from16 v1, p0

    .line 185074321
    move-object/from16 v2, p1

    .line 185074323
    move-wide/from16 v3, p2

    .line 185074325
    move-object/from16 v9, v24

    .line 185074327
    move/from16 v10, p10

    .line 185074329
    move/from16 v11, p11

    .line 185074331
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/bookmall/landing/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldo5/a;II)V

    .line 185074334
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074337
    :cond_2a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldo5/a;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldo5/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p0

    .line 185073665
    .line 185073666
    move-object/from16 v0, p8

    .line 185073667
    .line 185073668
    move/from16 v10, p10

    .line 185073669
    .line 185073670
    move/from16 v11, p11

    .line 185073671
    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v1, -0x3b5a4d3

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v2, p9

    .line 185073679
    .line 185073680
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v9

    .line 185073684
    and-int/lit8 v2, v11, 0x1

    .line 185073685
    .line 185073686
    if-eqz v2, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v2, v10, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v2, v10, 0x6

    .line 185073692
    .line 185073693
    if-nez v2, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v2

    .line 185073699
    if-eqz v2, :cond_27

    .line 185073700
    .line 185073701
    const/4 v2, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v2, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v2, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v2, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v11, 0x2

    .line 185073708
    .line 185073709
    if-eqz v4, :cond_34

    .line 185073710
    .line 185073711
    or-int/lit8 v2, v2, 0x30

    .line 185073712
    .line 185073713
    move-object/from16 v14, p1

    .line 185073714
    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v4, v10, 0x30

    .line 185073717
    .line 185073718
    move-object/from16 v14, p1

    .line 185073719
    .line 185073720
    if-nez v4, :cond_46

    .line 185073721
    .line 185073722
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v4

    .line 185073726
    if-eqz v4, :cond_43

    .line 185073727
    .line 185073728
    const/16 v4, 0x20

    .line 185073729
    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v4, 0x10

    .line 185073732
    .line 185073733
    :goto_45
    or-int/2addr v2, v4

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v4, v11, 0x4

    .line 185073735
    .line 185073736
    if-eqz v4, :cond_4f

    .line 185073737
    .line 185073738
    or-int/lit16 v2, v2, 0x180

    .line 185073739
    .line 185073740
    move-wide/from16 v12, p2

    .line 185073741
    .line 185073742
    goto :goto_61

    .line 185073743
    :cond_4f
    and-int/lit16 v4, v10, 0x180

    .line 185073744
    .line 185073745
    move-wide/from16 v12, p2

    .line 185073746
    .line 185073747
    if-nez v4, :cond_61

    .line 185073748
    .line 185073749
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073750
    .line 185073751
    .line 185073752
    move-result v4

    .line 185073753
    if-eqz v4, :cond_5e

    .line 185073754
    .line 185073755
    const/16 v4, 0x100

    .line 185073756
    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v4, 0x80

    .line 185073759
    .line 185073760
    :goto_60
    or-int/2addr v2, v4

    .line 185073761
    :cond_61
    :goto_61
    and-int/lit8 v4, v11, 0x8

    .line 185073762
    .line 185073763
    if-eqz v4, :cond_68

    .line 185073764
    .line 185073765
    or-int/lit16 v2, v2, 0xc00

    .line 185073766
    .line 185073767
    goto :goto_7b

    .line 185073768
    :cond_68
    and-int/lit16 v6, v10, 0xc00

    .line 185073769
    .line 185073770
    if-nez v6, :cond_7b

    .line 185073771
    .line 185073772
    move/from16 v6, p4

    .line 185073773
    .line 185073774
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073775
    .line 185073776
    .line 185073777
    move-result v7

    .line 185073778
    if-eqz v7, :cond_77

    .line 185073779
    .line 185073780
    const/16 v7, 0x800

    .line 185073781
    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v7, 0x400

    .line 185073784
    .line 185073785
    :goto_79
    or-int/2addr v2, v7

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    :goto_7b
    move/from16 v6, p4

    .line 185073788
    .line 185073789
    :goto_7d
    and-int/lit8 v7, v11, 0x10

    .line 185073790
    .line 185073791
    if-eqz v7, :cond_84

    .line 185073792
    .line 185073793
    or-int/lit16 v2, v2, 0x6000

    .line 185073794
    .line 185073795
    goto :goto_98

    .line 185073796
    :cond_84
    and-int/lit16 v5, v10, 0x6000

    .line 185073797
    .line 185073798
    if-nez v5, :cond_98

    .line 185073799
    .line 185073800
    move-object/from16 v5, p5

    .line 185073801
    .line 185073802
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073803
    .line 185073804
    .line 185073805
    move-result v16

    .line 185073806
    if-eqz v16, :cond_93

    .line 185073807
    .line 185073808
    const/16 v16, 0x4000

    .line 185073809
    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    const/16 v16, 0x2000

    .line 185073812
    .line 185073813
    :goto_95
    or-int v2, v2, v16

    .line 185073814
    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    :goto_98
    move-object/from16 v5, p5

    .line 185073817
    .line 185073818
    :goto_9a
    and-int/lit8 v16, v11, 0x20

    .line 185073819
    .line 185073820
    const/high16 v17, 0x30000

    .line 185073821
    .line 185073822
    if-eqz v16, :cond_a5

    .line 185073823
    .line 185073824
    or-int v2, v2, v17

    .line 185073825
    .line 185073826
    move-object/from16 v15, p6

    .line 185073827
    .line 185073828
    goto :goto_b8

    .line 185073829
    :cond_a5
    and-int v17, v10, v17

    .line 185073830
    .line 185073831
    move-object/from16 v15, p6

    .line 185073832
    .line 185073833
    if-nez v17, :cond_b8

    .line 185073834
    .line 185073835
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073836
    .line 185073837
    .line 185073838
    move-result v18

    .line 185073839
    if-eqz v18, :cond_b4

    .line 185073840
    .line 185073841
    const/high16 v18, 0x20000

    .line 185073842
    .line 185073843
    goto :goto_b6

    .line 185073844
    :cond_b4
    const/high16 v18, 0x10000

    .line 185073845
    .line 185073846
    :goto_b6
    or-int v2, v2, v18

    .line 185073847
    .line 185073848
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v11, 0x40

    .line 185073849
    .line 185073850
    const/high16 v20, 0x180000

    .line 185073851
    .line 185073852
    if-eqz v18, :cond_c3

    .line 185073853
    .line 185073854
    or-int v2, v2, v20

    .line 185073855
    .line 185073856
    move-object/from16 v3, p7

    .line 185073857
    .line 185073858
    goto :goto_d6

    .line 185073859
    :cond_c3
    and-int v20, v10, v20

    .line 185073860
    .line 185073861
    move-object/from16 v3, p7

    .line 185073862
    .line 185073863
    if-nez v20, :cond_d6

    .line 185073864
    .line 185073865
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073866
    .line 185073867
    .line 185073868
    move-result v21

    .line 185073869
    if-eqz v21, :cond_d2

    .line 185073870
    .line 185073871
    const/high16 v21, 0x100000

    .line 185073872
    .line 185073873
    goto :goto_d4

    .line 185073874
    :cond_d2
    const/high16 v21, 0x80000

    .line 185073875
    .line 185073876
    :goto_d4
    or-int v2, v2, v21

    .line 185073877
    .line 185073878
    :cond_d6
    :goto_d6
    const/high16 v21, 0xc00000

    .line 185073879
    .line 185073880
    and-int v22, v10, v21

    .line 185073881
    .line 185073882
    if-nez v22, :cond_f6

    .line 185073883
    .line 185073884
    and-int/lit16 v1, v11, 0x80

    .line 185073885
    .line 185073886
    if-nez v1, :cond_f3

    .line 185073887
    .line 185073888
    const/high16 v1, 0x1000000

    .line 185073889
    .line 185073890
    and-int/2addr v1, v10

    .line 185073891
    if-nez v1, :cond_ea

    .line 185073892
    .line 185073893
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073894
    .line 185073895
    .line 185073896
    move-result v1

    .line 185073897
    goto :goto_ee

    .line 185073898
    :cond_ea
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073899
    .line 185073900
    .line 185073901
    move-result v1

    .line 185073902
    :goto_ee
    if-eqz v1, :cond_f3

    .line 185073903
    .line 185073904
    const/high16 v1, 0x800000

    .line 185073905
    .line 185073906
    goto :goto_f5

    .line 185073907
    :cond_f3
    const/high16 v1, 0x400000

    .line 185073908
    .line 185073909
    :goto_f5
    or-int/2addr v2, v1

    .line 185073910
    :cond_f6
    const v1, 0x492493

    .line 185073911
    .line 185073912
    .line 185073913
    and-int/2addr v1, v2

    .line 185073914
    const v0, 0x492492

    .line 185073915
    .line 185073916
    .line 185073917
    if-eq v1, v0, :cond_101

    .line 185073918
    .line 185073919
    const/4 v0, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v0, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v1, v2, 0x1

    .line 185073923
    .line 185073924
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v0

    .line 185073928
    if-eqz v0, :cond_279

    .line 185073929
    .line 185073930
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073931
    .line 185073932
    .line 185073933
    and-int/lit8 v0, v10, 0x1

    .line 185073934
    .line 185073935
    const v25, -0x1c00001

    .line 185073936
    .line 185073937
    .line 185073938
    if-eqz v0, :cond_127

    .line 185073939
    .line 185073940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073941
    .line 185073942
    .line 185073943
    move-result v0

    .line 185073944
    if-eqz v0, :cond_11b

    .line 185073945
    .line 185073946
    goto :goto_127

    .line 185073947
    :cond_11b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073948
    .line 185073949
    .line 185073950
    and-int/lit16 v0, v11, 0x80

    .line 185073951
    .line 185073952
    if-eqz v0, :cond_124

    .line 185073953
    .line 185073954
    and-int v2, v2, v25

    .line 185073955
    .line 185073956
    :cond_124
    move-object/from16 v0, p7

    .line 185073957
    .line 185073958
    goto :goto_145

    .line 185073959
    :cond_127
    :goto_127
    if-eqz v4, :cond_12a

    .line 185073960
    .line 185073961
    const/4 v6, 0x0

    .line 185073962
    :cond_12a
    if-eqz v7, :cond_12f

    .line 185073963
    .line 185073964
    const-string v0, "bookmall"

    .line 185073965
    .line 185073966
    move-object v5, v0

    .line 185073967
    :cond_12f
    if-eqz v16, :cond_132

    .line 185073968
    .line 185073969
    const/4 v15, 0x0

    .line 185073970
    :cond_132
    if-eqz v18, :cond_136

    .line 185073971
    .line 185073972
    const/4 v0, 0x0

    .line 185073973
    goto :goto_138

    .line 185073974
    :cond_136
    move-object/from16 v0, p7

    .line 185073975
    .line 185073976
    :goto_138
    and-int/lit16 v4, v11, 0x80

    .line 185073977
    .line 185073978
    if-eqz v4, :cond_145

    .line 185073979
    .line 185073980
    new-instance v4, Ldo5/a;

    .line 185073981
    .line 185073982
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 185073983
    .line 185073984
    .line 185073985
    and-int v2, v2, v25

    .line 185073986
    .line 185073987
    move-object v7, v4

    .line 185073988
    goto :goto_147

    .line 185073989
    :cond_145
    :goto_145
    move-object/from16 v7, p8

    .line 185073990
    .line 185073991
    :goto_147
    move-object/from16 v26, v5

    .line 185073992
    .line 185073993
    move/from16 v25, v6

    .line 185073994
    .line 185073995
    move-object/from16 v27, v15

    .line 185073996
    .line 185073997
    move-object v15, v0

    .line 185073998
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185073999
    .line 185074000
    .line 185074001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074002
    .line 185074003
    .line 185074004
    move-result v0

    .line 185074005
    if-eqz v0, :cond_160

    .line 185074006
    .line 185074007
    const/4 v0, -0x1

    .line 185074008
    const-string v4, "com.dragon.read.kmp.bookmall.landing.KMPBottomTabLandingGuideDialog (KMPBottomTabLandingGuideDialog.kt:92)"

    .line 185074009
    .line 185074010
    const v5, -0x3b5a4d3

    .line 185074011
    .line 185074012
    .line 185074013
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074014
    .line 185074015
    .line 185074016
    :cond_160
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185074017
    .line 185074018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074019
    .line 185074020
    .line 185074021
    const/4 v0, 0x0

    .line 185074022
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074023
    .line 185074024
    .line 185074025
    move-result-object v4

    .line 185074026
    const v5, -0x615d173a

    .line 185074027
    .line 185074028
    .line 185074029
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074030
    .line 185074031
    .line 185074032
    const/high16 v5, 0x380000

    .line 185074033
    .line 185074034
    and-int/2addr v5, v2

    .line 185074035
    const/high16 v6, 0x100000

    .line 185074036
    .line 185074037
    if-ne v5, v6, :cond_179

    .line 185074038
    .line 185074039
    const/4 v5, 0x1

    .line 185074040
    goto :goto_17a

    .line 185074041
    :cond_179
    const/4 v5, 0x0

    .line 185074042
    :goto_17a
    and-int/lit8 v6, v2, 0xe

    .line 185074043
    .line 185074044
    const/4 v0, 0x4

    .line 185074045
    if-ne v6, v0, :cond_181

    .line 185074046
    .line 185074047
    const/4 v0, 0x1

    .line 185074048
    goto :goto_182

    .line 185074049
    :cond_181
    const/4 v0, 0x0

    .line 185074050
    :goto_182
    or-int/2addr v0, v5

    .line 185074051
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074052
    .line 185074053
    .line 185074054
    move-result-object v5

    .line 185074055
    if-nez v0, :cond_191

    .line 185074056
    .line 185074057
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074058
    .line 185074059
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074060
    .line 185074061
    .line 185074062
    move-result-object v0

    .line 185074063
    if-ne v5, v0, :cond_199

    .line 185074064
    .line 185074065
    :cond_191
    new-instance v5, Lcom/dragon/read/kmp/bookmall/landing/b;

    .line 185074066
    .line 185074067
    invoke-direct {v5, v15, v8}, Lcom/dragon/read/kmp/bookmall/landing/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185074068
    .line 185074069
    .line 185074070
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074071
    .line 185074072
    .line 185074073
    :cond_199
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185074074
    .line 185074075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074076
    .line 185074077
    .line 185074078
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185074079
    .line 185074080
    .line 185074081
    move-result-object v0

    .line 185074082
    const v1, -0x48fade91

    .line 185074083
    .line 185074084
    .line 185074085
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074086
    .line 185074087
    .line 185074088
    const v1, 0xe000

    .line 185074089
    .line 185074090
    .line 185074091
    and-int/2addr v1, v2

    .line 185074092
    const/16 v3, 0x4000

    .line 185074093
    .line 185074094
    if-ne v1, v3, :cond_1b2

    .line 185074095
    .line 185074096
    const/4 v1, 0x1

    .line 185074097
    goto :goto_1b3

    .line 185074098
    :cond_1b2
    const/4 v1, 0x0

    .line 185074099
    :goto_1b3
    const/high16 v3, 0x1c00000

    .line 185074100
    .line 185074101
    and-int/2addr v3, v2

    .line 185074102
    xor-int v3, v3, v21

    .line 185074103
    .line 185074104
    const/high16 v8, 0x800000

    .line 185074105
    .line 185074106
    if-le v3, v8, :cond_1c2

    .line 185074107
    .line 185074108
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074109
    .line 185074110
    .line 185074111
    move-result v3

    .line 185074112
    if-nez v3, :cond_1c6

    .line 185074113
    .line 185074114
    :cond_1c2
    and-int v3, v2, v21

    .line 185074115
    .line 185074116
    if-ne v3, v8, :cond_1c8

    .line 185074117
    .line 185074118
    :cond_1c6
    const/4 v3, 0x1

    .line 185074119
    goto :goto_1c9

    .line 185074120
    :cond_1c8
    const/4 v3, 0x0

    .line 185074121
    :goto_1c9
    or-int/2addr v1, v3

    .line 185074122
    and-int/lit8 v3, v2, 0x70

    .line 185074123
    .line 185074124
    const/16 v8, 0x20

    .line 185074125
    .line 185074126
    if-ne v3, v8, :cond_1d2

    .line 185074127
    .line 185074128
    const/4 v3, 0x1

    .line 185074129
    goto :goto_1d3

    .line 185074130
    :cond_1d2
    const/4 v3, 0x0

    .line 185074131
    :goto_1d3
    or-int/2addr v1, v3

    .line 185074132
    const/4 v3, 0x4

    .line 185074133
    if-ne v6, v3, :cond_1d9

    .line 185074134
    .line 185074135
    const/4 v3, 0x1

    .line 185074136
    goto :goto_1da

    .line 185074137
    :cond_1d9
    const/4 v3, 0x0

    .line 185074138
    :goto_1da
    or-int/2addr v1, v3

    .line 185074139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074140
    .line 185074141
    .line 185074142
    move-result-object v3

    .line 185074143
    if-nez v1, :cond_1e9

    .line 185074144
    .line 185074145
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074146
    .line 185074147
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074148
    .line 185074149
    .line 185074150
    move-result-object v1

    .line 185074151
    if-ne v3, v1, :cond_1fe

    .line 185074152
    .line 185074153
    :cond_1e9
    new-instance v3, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$KMPBottomTabLandingGuideDialog$1$1;

    .line 185074154
    .line 185074155
    const/4 v1, 0x0

    .line 185074156
    move-object/from16 p4, v3

    .line 185074157
    .line 185074158
    move-object/from16 p5, v26

    .line 185074159
    .line 185074160
    move-object/from16 p6, v7

    .line 185074161
    .line 185074162
    move-object/from16 p7, p1

    .line 185074163
    .line 185074164
    move-object/from16 p8, p0

    .line 185074165
    .line 185074166
    move-object/from16 p9, v1

    .line 185074167
    .line 185074168
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$KMPBottomTabLandingGuideDialog$1$1;-><init>(Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185074169
    .line 185074170
    .line 185074171
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074172
    .line 185074173
    .line 185074174
    :cond_1fe
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074175
    .line 185074176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074177
    .line 185074178
    .line 185074179
    shr-int/lit8 v1, v2, 0x6

    .line 185074180
    .line 185074181
    and-int/lit8 v1, v1, 0xe

    .line 185074182
    .line 185074183
    invoke-static {v0, v3, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074184
    .line 185074185
    .line 185074186
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074187
    .line 185074188
    const/16 v1, 0x46

    .line 185074189
    .line 185074190
    int-to-float v1, v1

    .line 185074191
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185074192
    .line 185074193
    const/4 v2, 0x0

    .line 185074194
    const/4 v3, 0x1

    .line 185074195
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074196
    .line 185074197
    .line 185074198
    move-result-object v0

    .line 185074199
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074200
    .line 185074201
    .line 185074202
    move-result-object v0

    .line 185074203
    const/4 v1, 0x3

    .line 185074204
    const/4 v2, 0x0

    .line 185074205
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185074206
    .line 185074207
    .line 185074208
    move-result-object v8

    .line 185074209
    const/16 v0, 0x8

    .line 185074210
    .line 185074211
    int-to-float v0, v0

    .line 185074212
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 185074213
    .line 185074214
    .line 185074215
    move-result-object v16

    .line 185074216
    invoke-interface {v4}, Lag5/k;->z()J

    .line 185074217
    .line 185074218
    .line 185074219
    move-result-wide v17

    .line 185074220
    const-wide/16 v20, 0x0

    .line 185074221
    .line 185074222
    const/16 v22, 0x0

    .line 185074223
    .line 185074224
    const/4 v0, 0x4

    .line 185074225
    int-to-float v6, v0

    .line 185074226
    new-instance v3, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;

    .line 185074227
    .line 185074228
    move-object v0, v3

    .line 185074229
    move-object v1, v4

    .line 185074230
    move-object/from16 v2, v26

    .line 185074231
    .line 185074232
    move-object v4, v3

    .line 185074233
    move-object v3, v7

    .line 185074234
    move-object v10, v4

    .line 185074235
    move-object v4, v5

    .line 185074236
    move-object/from16 v5, p0

    .line 185074237
    .line 185074238
    move/from16 v19, v6

    .line 185074239
    .line 185074240
    move-object/from16 v6, v27

    .line 185074241
    .line 185074242
    move-object/from16 v24, v7

    .line 185074243
    .line 185074244
    move/from16 v7, v25

    .line 185074245
    .line 185074246
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;-><init>(Lag5/k;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 185074247
    .line 185074248
    .line 185074249
    const v0, 0x70c5969

    .line 185074250
    .line 185074251
    .line 185074252
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074253
    .line 185074254
    .line 185074255
    move-result-object v0

    .line 185074256
    const v1, 0x1b0006

    .line 185074257
    .line 185074258
    .line 185074259
    const/16 v23, 0x18

    .line 185074260
    .line 185074261
    move-object v12, v8

    .line 185074262
    move-object/from16 v13, v16

    .line 185074263
    .line 185074264
    move-object v2, v15

    .line 185074265
    move-wide/from16 v14, v17

    .line 185074266
    .line 185074267
    move-wide/from16 v16, v20

    .line 185074268
    .line 185074269
    move-object/from16 v18, v22

    .line 185074270
    .line 185074271
    move-object/from16 v20, v0

    .line 185074272
    .line 185074273
    move-object/from16 v21, v9

    .line 185074274
    .line 185074275
    move/from16 v22, v1

    .line 185074276
    .line 185074277
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074278
    .line 185074279
    .line 185074280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074281
    .line 185074282
    .line 185074283
    move-result v0

    .line 185074284
    if-eqz v0, :cond_271

    .line 185074285
    .line 185074286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074287
    .line 185074288
    .line 185074289
    :cond_271
    move-object v8, v2

    .line 185074290
    move/from16 v5, v25

    .line 185074291
    .line 185074292
    move-object/from16 v6, v26

    .line 185074293
    .line 185074294
    move-object/from16 v7, v27

    .line 185074295
    .line 185074296
    goto :goto_286

    .line 185074297
    :cond_279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074298
    .line 185074299
    .line 185074300
    move-object/from16 v8, p7

    .line 185074301
    .line 185074302
    move-object/from16 v24, p8

    .line 185074303
    .line 185074304
    move-object v7, v15

    .line 185074305
    move/from16 v28, v6

    .line 185074306
    .line 185074307
    move-object v6, v5

    .line 185074308
    move/from16 v5, v28

    .line 185074309
    .line 185074310
    :goto_286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074311
    .line 185074312
    .line 185074313
    move-result-object v12

    .line 185074314
    if-eqz v12, :cond_2a1

    .line 185074315
    .line 185074316
    new-instance v13, Lcom/dragon/read/kmp/bookmall/landing/c;

    .line 185074317
    .line 185074318
    move-object v0, v13

    .line 185074319
    move-object/from16 v1, p0

    .line 185074320
    .line 185074321
    move-object/from16 v2, p1

    .line 185074322
    .line 185074323
    move-wide/from16 v3, p2

    .line 185074324
    .line 185074325
    move-object/from16 v9, v24

    .line 185074326
    .line 185074327
    move/from16 v10, p10

    .line 185074328
    .line 185074329
    move/from16 v11, p11

    .line 185074330
    .line 185074331
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/bookmall/landing/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldo5/a;II)V

    .line 185074332
    .line 185074333
    .line 185074334
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074335
    .line 185074336
    .line 185074337
    :cond_2a1
    return-void
.end method


.method public static final b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436552
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67436554
    if-eqz p3, :cond_10

    .line 67436556
    const-string/jumbo p3, "snack_bar_show"

    .line 67436559
    goto :goto_13

    .line 67436560
    :cond_10
    const-string/jumbo p3, "snack_bar_click"

    .line 67436563
    :goto_13
    new-instance v1, Ldo5/a;

    .line 67436565
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436568
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436571
    move-result-object v2

    .line 67436572
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 67436575
    move-result-object v2

    .line 67436576
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436579
    const-string v2, "bookmall"

    .line 67436581
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436584
    move-result p1

    .line 67436585
    if-eqz p1, :cond_2f

    .line 67436587
    const-string/jumbo p1, "store"

    .line 67436590
    goto :goto_32

    .line 67436591
    :cond_2f
    const-string/jumbo p1, "video"

    .line 67436594
    :goto_32
    const-string/jumbo v2, "tab_name"

    .line 67436597
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    const-string p1, "click_position"

    .line 67436602
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    const-string/jumbo p1, "snackbar_type"

    .line 67436608
    const-string p2, "landing_page_setting"

    .line 67436610
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    invoke-virtual {v1, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    invoke-static {v1, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436550
    .line 67436551
    .line 67436552
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67436553
    .line 67436554
    if-eqz p3, :cond_10

    .line 67436555
    .line 67436556
    const-string/jumbo p3, "snack_bar_show"

    .line 67436557
    .line 67436558
    .line 67436559
    goto :goto_13

    .line 67436560
    :cond_10
    const-string/jumbo p3, "snack_bar_click"

    .line 67436561
    .line 67436562
    .line 67436563
    :goto_13
    new-instance v1, Ldo5/a;

    .line 67436564
    .line 67436565
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v2

    .line 67436576
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v2, "bookmall"

    .line 67436580
    .line 67436581
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p1

    .line 67436585
    if-eqz p1, :cond_2f

    .line 67436586
    .line 67436587
    const-string/jumbo p1, "store"

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_32

    .line 67436591
    :cond_2f
    const-string/jumbo p1, "video"

    .line 67436592
    .line 67436593
    .line 67436594
    :goto_32
    const-string/jumbo v2, "tab_name"

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "click_position"

    .line 67436601
    .line 67436602
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    const-string/jumbo p1, "snackbar_type"

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p2, "landing_page_setting"

    .line 67436609
    .line 67436610
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v1, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {v1, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


