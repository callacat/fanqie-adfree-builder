## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            "IIJ",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p0

    .line 185073666
    move-object/from16 v9, p5

    .line 185073668
    move-object/from16 v10, p6

    .line 185073670
    move-object/from16 v11, p7

    .line 185073672
    move/from16 v12, p10

    .line 185073674
    move/from16 v13, p11

    .line 185073676
    invoke-static {v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073679
    const v0, -0x1771bac4

    .line 185073682
    move-object/from16 v1, p9

    .line 185073684
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073687
    move-result-object v15

    .line 185073688
    and-int/lit8 v1, v13, 0x1

    .line 185073690
    const/4 v2, 0x2

    .line 185073691
    if-eqz v1, :cond_20

    .line 185073693
    or-int/lit8 v1, v12, 0x6

    .line 185073695
    goto :goto_30

    .line 185073696
    :cond_20
    and-int/lit8 v1, v12, 0x6

    .line 185073698
    if-nez v1, :cond_2f

    .line 185073700
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073703
    move-result v1

    .line 185073704
    if-eqz v1, :cond_2c

    .line 185073706
    const/4 v1, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v1, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v1, v12

    .line 185073710
    goto :goto_30

    .line 185073711
    :cond_2f
    move v1, v12

    .line 185073712
    :goto_30
    and-int/lit8 v3, v13, 0x8

    .line 185073714
    const/16 v4, 0x800

    .line 185073716
    if-eqz v3, :cond_3b

    .line 185073718
    or-int/lit16 v1, v1, 0xc00

    .line 185073720
    move-wide/from16 v6, p3

    .line 185073722
    goto :goto_4d

    .line 185073723
    :cond_3b
    and-int/lit16 v3, v12, 0xc00

    .line 185073725
    move-wide/from16 v6, p3

    .line 185073727
    if-nez v3, :cond_4d

    .line 185073729
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073732
    move-result v3

    .line 185073733
    if-eqz v3, :cond_4a

    .line 185073735
    const/16 v3, 0x800

    .line 185073737
    goto :goto_4c

    .line 185073738
    :cond_4a
    const/16 v3, 0x400

    .line 185073740
    :goto_4c
    or-int/2addr v1, v3

    .line 185073741
    :cond_4d
    :goto_4d
    and-int/lit8 v3, v13, 0x10

    .line 185073743
    const/16 v5, 0x4000

    .line 185073745
    if-eqz v3, :cond_56

    .line 185073747
    or-int/lit16 v1, v1, 0x6000

    .line 185073749
    goto :goto_6a

    .line 185073750
    :cond_56
    and-int/lit16 v3, v12, 0x6000

    .line 185073752
    if-nez v3, :cond_6a

    .line 185073754
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 185073757
    move-result v3

    .line 185073758
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073761
    move-result v3

    .line 185073762
    if-eqz v3, :cond_67

    .line 185073764
    const/16 v3, 0x4000

    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v3, 0x2000

    .line 185073769
    :goto_69
    or-int/2addr v1, v3

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v3, v13, 0x20

    .line 185073772
    const/high16 v6, 0x30000

    .line 185073774
    if-eqz v3, :cond_72

    .line 185073776
    or-int/2addr v1, v6

    .line 185073777
    goto :goto_82

    .line 185073778
    :cond_72
    and-int v3, v12, v6

    .line 185073780
    if-nez v3, :cond_82

    .line 185073782
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073785
    move-result v3

    .line 185073786
    if-eqz v3, :cond_7f

    .line 185073788
    const/high16 v3, 0x20000

    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    const/high16 v3, 0x10000

    .line 185073793
    :goto_81
    or-int/2addr v1, v3

    .line 185073794
    :cond_82
    :goto_82
    and-int/lit8 v3, v13, 0x40

    .line 185073796
    const/high16 v16, 0x180000

    .line 185073798
    if-eqz v3, :cond_8b

    .line 185073800
    or-int v1, v1, v16

    .line 185073802
    goto :goto_9b

    .line 185073803
    :cond_8b
    and-int v3, v12, v16

    .line 185073805
    if-nez v3, :cond_9b

    .line 185073807
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073810
    move-result v3

    .line 185073811
    if-eqz v3, :cond_98

    .line 185073813
    const/high16 v3, 0x100000

    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    const/high16 v3, 0x80000

    .line 185073818
    :goto_9a
    or-int/2addr v1, v3

    .line 185073819
    :cond_9b
    :goto_9b
    and-int/lit16 v3, v13, 0x80

    .line 185073821
    const/high16 v16, 0xc00000

    .line 185073823
    if-eqz v3, :cond_a6

    .line 185073825
    or-int v1, v1, v16

    .line 185073827
    move-object/from16 v7, p8

    .line 185073829
    goto :goto_b9

    .line 185073830
    :cond_a6
    and-int v16, v12, v16

    .line 185073832
    move-object/from16 v7, p8

    .line 185073834
    if-nez v16, :cond_b9

    .line 185073836
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073839
    move-result v16

    .line 185073840
    if-eqz v16, :cond_b5

    .line 185073842
    const/high16 v16, 0x800000

    .line 185073844
    goto :goto_b7

    .line 185073845
    :cond_b5
    const/high16 v16, 0x400000

    .line 185073847
    :goto_b7
    or-int v1, v1, v16

    .line 185073849
    :cond_b9
    :goto_b9
    const v16, 0x492403

    .line 185073852
    and-int v6, v1, v16

    .line 185073854
    const v14, 0x492402

    .line 185073857
    const/16 v18, 0x0

    .line 185073859
    const/16 v19, 0x1

    .line 185073861
    if-eq v6, v14, :cond_c9

    .line 185073863
    const/4 v6, 0x1

    .line 185073864
    goto :goto_ca

    .line 185073865
    :cond_c9
    const/4 v6, 0x0

    .line 185073866
    :goto_ca
    and-int/lit8 v14, v1, 0x1

    .line 185073868
    invoke-interface {v15, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073871
    move-result v6

    .line 185073872
    if-eqz v6, :cond_279

    .line 185073874
    if-eqz v3, :cond_d8

    .line 185073876
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073878
    move-object v14, v3

    .line 185073879
    goto :goto_d9

    .line 185073880
    :cond_d8
    move-object v14, v7

    .line 185073881
    :goto_d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073884
    move-result v3

    .line 185073885
    if-eqz v3, :cond_e5

    .line 185073887
    const/4 v3, -0x1

    .line 185073888
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureItem (TreasureItem.kt:32)"

    .line 185073890
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073893
    :cond_e5
    const v0, 0x6e3c21fe

    .line 185073896
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073902
    move-result-object v0

    .line 185073903
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073905
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073908
    move-result-object v3

    .line 185073909
    const/4 v7, 0x0

    .line 185073910
    if-ne v0, v3, :cond_103

    .line 185073912
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185073915
    move-result-object v0

    .line 185073916
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073919
    move-result-object v0

    .line 185073920
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073923
    :cond_103
    move-object v6, v0

    .line 185073924
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185073926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073929
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185073932
    move-result-object v3

    .line 185073933
    const v0, -0x48fade91

    .line 185073936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073939
    and-int/lit16 v0, v1, 0x1c00

    .line 185073941
    if-ne v0, v4, :cond_119

    .line 185073943
    const/4 v0, 0x1

    .line 185073944
    goto :goto_11a

    .line 185073945
    :cond_119
    const/4 v0, 0x0

    .line 185073946
    :goto_11a
    const v2, 0xe000

    .line 185073949
    and-int/2addr v2, v1

    .line 185073950
    if-ne v2, v5, :cond_122

    .line 185073952
    const/4 v2, 0x1

    .line 185073953
    goto :goto_123

    .line 185073954
    :cond_122
    const/4 v2, 0x0

    .line 185073955
    :goto_123
    or-int/2addr v0, v2

    .line 185073956
    and-int/lit8 v5, v1, 0xe

    .line 185073958
    const/4 v2, 0x4

    .line 185073959
    if-ne v5, v2, :cond_12b

    .line 185073961
    const/4 v2, 0x1

    .line 185073962
    goto :goto_12c

    .line 185073963
    :cond_12b
    const/4 v2, 0x0

    .line 185073964
    :goto_12c
    or-int/2addr v0, v2

    .line 185073965
    const/high16 v2, 0x380000

    .line 185073967
    and-int/2addr v2, v1

    .line 185073968
    const/high16 v4, 0x100000

    .line 185073970
    if-ne v2, v4, :cond_136

    .line 185073972
    const/4 v2, 0x1

    .line 185073973
    goto :goto_137

    .line 185073974
    :cond_136
    const/4 v2, 0x0

    .line 185073975
    :goto_137
    or-int/2addr v0, v2

    .line 185073976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073979
    move-result-object v2

    .line 185073980
    if-nez v0, :cond_152

    .line 185073982
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073985
    move-result-object v0

    .line 185073986
    if-ne v2, v0, :cond_145

    .line 185073988
    goto :goto_152

    .line 185073989
    :cond_145
    move/from16 v21, v1

    .line 185073991
    move-object/from16 v23, v3

    .line 185073993
    move/from16 v25, v5

    .line 185073995
    move-object/from16 p8, v6

    .line 185073997
    move-object/from16 v22, v7

    .line 185073999
    const/high16 v11, 0x20000

    .line 185074001
    goto :goto_178

    .line 185074002
    :cond_152
    :goto_152
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;

    .line 185074004
    const/16 v17, 0x0

    .line 185074006
    move-object v0, v4

    .line 185074007
    move/from16 v21, v1

    .line 185074009
    move-wide/from16 v1, p3

    .line 185074011
    move-object/from16 v23, v3

    .line 185074013
    move-object/from16 v3, p5

    .line 185074015
    move-object/from16 v24, v4

    .line 185074017
    move-object/from16 v4, p0

    .line 185074019
    move/from16 v25, v5

    .line 185074021
    move-object/from16 v5, p7

    .line 185074023
    move-object/from16 p8, v6

    .line 185074025
    move-object/from16 v22, v7

    .line 185074027
    const/high16 v11, 0x20000

    .line 185074029
    move-object/from16 v7, v17

    .line 185074031
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074034
    move-object/from16 v0, v24

    .line 185074036
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074039
    move-object v2, v0

    .line 185074040
    :goto_178
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185074042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074045
    shr-int/lit8 v0, v21, 0x9

    .line 185074047
    and-int/lit8 v1, v0, 0xe

    .line 185074049
    and-int/lit8 v0, v0, 0x70

    .line 185074051
    or-int/2addr v0, v1

    .line 185074052
    move-object/from16 v1, v23

    .line 185074054
    invoke-static {v1, v9, v2, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074057
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074062
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185074064
    shr-int/lit8 v1, v21, 0x15

    .line 185074066
    and-int/lit8 v1, v1, 0xe

    .line 185074068
    or-int/lit16 v1, v1, 0x180

    .line 185074070
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074075
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074077
    shr-int/lit8 v1, v1, 0x3

    .line 185074079
    and-int/lit8 v3, v1, 0xe

    .line 185074081
    and-int/lit8 v1, v1, 0x70

    .line 185074083
    or-int/2addr v1, v3

    .line 185074084
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074087
    move-result-object v0

    .line 185074088
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074091
    move-result-wide v1

    .line 185074092
    const/16 v3, 0x20

    .line 185074094
    ushr-long v3, v1, v3

    .line 185074096
    xor-long/2addr v1, v3

    .line 185074097
    long-to-int v2, v1

    .line 185074098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074101
    move-result-object v1

    .line 185074102
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074105
    move-result-object v3

    .line 185074106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074116
    move-result-object v5

    .line 185074117
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185074119
    if-eqz v5, :cond_275

    .line 185074121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074127
    move-result v5

    .line 185074128
    if-eqz v5, :cond_1d6

    .line 185074130
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074133
    goto :goto_1d9

    .line 185074134
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074137
    :goto_1d9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074141
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074146
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074149
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074154
    move-result v1

    .line 185074155
    if-nez v1, :cond_1fb

    .line 185074157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074160
    move-result-object v1

    .line 185074161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074164
    move-result-object v4

    .line 185074165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074168
    move-result v1

    .line 185074169
    if-nez v1, :cond_209

    .line 185074171
    :cond_1fb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074174
    move-result-object v1

    .line 185074175
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074181
    move-result-object v1

    .line 185074182
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074185
    :cond_209
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074187
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074190
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074192
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 185074194
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 185074196
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074199
    move-result-object v2

    .line 185074200
    check-cast v2, Ljava/lang/Number;

    .line 185074202
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 185074205
    move-result-wide v2

    .line 185074206
    const/16 v4, 0x3e8

    .line 185074208
    int-to-long v4, v4

    .line 185074209
    div-long/2addr v2, v4

    .line 185074210
    const v4, -0x6815fd56

    .line 185074213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074216
    move/from16 v4, v25

    .line 185074218
    const/4 v5, 0x4

    .line 185074219
    if-ne v4, v5, :cond_22f

    .line 185074221
    const/4 v4, 0x1

    .line 185074222
    goto :goto_230

    .line 185074223
    :cond_22f
    const/4 v4, 0x0

    .line 185074224
    :goto_230
    const/high16 v5, 0x70000

    .line 185074226
    and-int v5, v21, v5

    .line 185074228
    if-ne v5, v11, :cond_238

    .line 185074230
    const/16 v18, 0x1

    .line 185074232
    :cond_238
    or-int v4, v4, v18

    .line 185074234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074237
    move-result-object v5

    .line 185074238
    if-nez v4, :cond_246

    .line 185074240
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074243
    move-result-object v4

    .line 185074244
    if-ne v5, v4, :cond_250

    .line 185074246
    :cond_246
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;

    .line 185074248
    move-object/from16 v4, p8

    .line 185074250
    invoke-direct {v5, v8, v10, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 185074253
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074256
    :cond_250
    move-object/from16 v18, v5

    .line 185074258
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185074260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074263
    const/16 v19, 0x0

    .line 185074265
    const/16 v21, 0x0

    .line 185074267
    const/16 v22, 0x10

    .line 185074269
    move-object v7, v14

    .line 185074270
    move-object v14, v0

    .line 185074271
    move-object v0, v15

    .line 185074272
    move-object v15, v1

    .line 185074273
    move-wide/from16 v16, v2

    .line 185074275
    move-object/from16 v20, v0

    .line 185074277
    invoke-static/range {v14 .. v22}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074286
    move-result v1

    .line 185074287
    if-eqz v1, :cond_27d

    .line 185074289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074292
    goto :goto_27d

    .line 185074293
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074296
    throw v22

    .line 185074297
    :cond_279
    move-object v0, v15

    .line 185074298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074301
    :cond_27d
    :goto_27d
    move-object v11, v7

    .line 185074302
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074305
    move-result-object v14

    .line 185074306
    if-eqz v14, :cond_2a0

    .line 185074308
    new-instance v15, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y;

    .line 185074310
    move-object v0, v15

    .line 185074311
    move-object/from16 v1, p0

    .line 185074313
    move/from16 v2, p1

    .line 185074315
    move/from16 v3, p2

    .line 185074317
    move-wide/from16 v4, p3

    .line 185074319
    move-object/from16 v6, p5

    .line 185074321
    move-object/from16 v7, p6

    .line 185074323
    move-object/from16 v8, p7

    .line 185074325
    move-object v9, v11

    .line 185074326
    move/from16 v10, p10

    .line 185074328
    move/from16 v11, p11

    .line 185074330
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185074333
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074336
    :cond_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            "IIJ",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p0

    .line 185073665
    .line 185073666
    move-object/from16 v9, p5

    .line 185073667
    .line 185073668
    move-object/from16 v10, p6

    .line 185073669
    .line 185073670
    move-object/from16 v11, p7

    .line 185073671
    .line 185073672
    move/from16 v12, p10

    .line 185073673
    .line 185073674
    move/from16 v13, p11

    .line 185073675
    .line 185073676
    invoke-static {v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    .line 185073678
    .line 185073679
    const v0, -0x1771bac4

    .line 185073680
    .line 185073681
    .line 185073682
    move-object/from16 v1, p9

    .line 185073683
    .line 185073684
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073685
    .line 185073686
    .line 185073687
    move-result-object v15

    .line 185073688
    and-int/lit8 v1, v13, 0x1

    .line 185073689
    .line 185073690
    const/4 v2, 0x2

    .line 185073691
    if-eqz v1, :cond_20

    .line 185073692
    .line 185073693
    or-int/lit8 v1, v12, 0x6

    .line 185073694
    .line 185073695
    goto :goto_30

    .line 185073696
    :cond_20
    and-int/lit8 v1, v12, 0x6

    .line 185073697
    .line 185073698
    if-nez v1, :cond_2f

    .line 185073699
    .line 185073700
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073701
    .line 185073702
    .line 185073703
    move-result v1

    .line 185073704
    if-eqz v1, :cond_2c

    .line 185073705
    .line 185073706
    const/4 v1, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v1, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v1, v12

    .line 185073710
    goto :goto_30

    .line 185073711
    :cond_2f
    move v1, v12

    .line 185073712
    :goto_30
    and-int/lit8 v3, v13, 0x8

    .line 185073713
    .line 185073714
    const/16 v4, 0x800

    .line 185073715
    .line 185073716
    if-eqz v3, :cond_3b

    .line 185073717
    .line 185073718
    or-int/lit16 v1, v1, 0xc00

    .line 185073719
    .line 185073720
    move-wide/from16 v6, p3

    .line 185073721
    .line 185073722
    goto :goto_4d

    .line 185073723
    :cond_3b
    and-int/lit16 v3, v12, 0xc00

    .line 185073724
    .line 185073725
    move-wide/from16 v6, p3

    .line 185073726
    .line 185073727
    if-nez v3, :cond_4d

    .line 185073728
    .line 185073729
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073730
    .line 185073731
    .line 185073732
    move-result v3

    .line 185073733
    if-eqz v3, :cond_4a

    .line 185073734
    .line 185073735
    const/16 v3, 0x800

    .line 185073736
    .line 185073737
    goto :goto_4c

    .line 185073738
    :cond_4a
    const/16 v3, 0x400

    .line 185073739
    .line 185073740
    :goto_4c
    or-int/2addr v1, v3

    .line 185073741
    :cond_4d
    :goto_4d
    and-int/lit8 v3, v13, 0x10

    .line 185073742
    .line 185073743
    const/16 v5, 0x4000

    .line 185073744
    .line 185073745
    if-eqz v3, :cond_56

    .line 185073746
    .line 185073747
    or-int/lit16 v1, v1, 0x6000

    .line 185073748
    .line 185073749
    goto :goto_6a

    .line 185073750
    :cond_56
    and-int/lit16 v3, v12, 0x6000

    .line 185073751
    .line 185073752
    if-nez v3, :cond_6a

    .line 185073753
    .line 185073754
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 185073755
    .line 185073756
    .line 185073757
    move-result v3

    .line 185073758
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073759
    .line 185073760
    .line 185073761
    move-result v3

    .line 185073762
    if-eqz v3, :cond_67

    .line 185073763
    .line 185073764
    const/16 v3, 0x4000

    .line 185073765
    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v3, 0x2000

    .line 185073768
    .line 185073769
    :goto_69
    or-int/2addr v1, v3

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v3, v13, 0x20

    .line 185073771
    .line 185073772
    const/high16 v6, 0x30000

    .line 185073773
    .line 185073774
    if-eqz v3, :cond_72

    .line 185073775
    .line 185073776
    or-int/2addr v1, v6

    .line 185073777
    goto :goto_82

    .line 185073778
    :cond_72
    and-int v3, v12, v6

    .line 185073779
    .line 185073780
    if-nez v3, :cond_82

    .line 185073781
    .line 185073782
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073783
    .line 185073784
    .line 185073785
    move-result v3

    .line 185073786
    if-eqz v3, :cond_7f

    .line 185073787
    .line 185073788
    const/high16 v3, 0x20000

    .line 185073789
    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    const/high16 v3, 0x10000

    .line 185073792
    .line 185073793
    :goto_81
    or-int/2addr v1, v3

    .line 185073794
    :cond_82
    :goto_82
    and-int/lit8 v3, v13, 0x40

    .line 185073795
    .line 185073796
    const/high16 v16, 0x180000

    .line 185073797
    .line 185073798
    if-eqz v3, :cond_8b

    .line 185073799
    .line 185073800
    or-int v1, v1, v16

    .line 185073801
    .line 185073802
    goto :goto_9b

    .line 185073803
    :cond_8b
    and-int v3, v12, v16

    .line 185073804
    .line 185073805
    if-nez v3, :cond_9b

    .line 185073806
    .line 185073807
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073808
    .line 185073809
    .line 185073810
    move-result v3

    .line 185073811
    if-eqz v3, :cond_98

    .line 185073812
    .line 185073813
    const/high16 v3, 0x100000

    .line 185073814
    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    const/high16 v3, 0x80000

    .line 185073817
    .line 185073818
    :goto_9a
    or-int/2addr v1, v3

    .line 185073819
    :cond_9b
    :goto_9b
    and-int/lit16 v3, v13, 0x80

    .line 185073820
    .line 185073821
    const/high16 v16, 0xc00000

    .line 185073822
    .line 185073823
    if-eqz v3, :cond_a6

    .line 185073824
    .line 185073825
    or-int v1, v1, v16

    .line 185073826
    .line 185073827
    move-object/from16 v7, p8

    .line 185073828
    .line 185073829
    goto :goto_b9

    .line 185073830
    :cond_a6
    and-int v16, v12, v16

    .line 185073831
    .line 185073832
    move-object/from16 v7, p8

    .line 185073833
    .line 185073834
    if-nez v16, :cond_b9

    .line 185073835
    .line 185073836
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073837
    .line 185073838
    .line 185073839
    move-result v16

    .line 185073840
    if-eqz v16, :cond_b5

    .line 185073841
    .line 185073842
    const/high16 v16, 0x800000

    .line 185073843
    .line 185073844
    goto :goto_b7

    .line 185073845
    :cond_b5
    const/high16 v16, 0x400000

    .line 185073846
    .line 185073847
    :goto_b7
    or-int v1, v1, v16

    .line 185073848
    .line 185073849
    :cond_b9
    :goto_b9
    const v16, 0x492403

    .line 185073850
    .line 185073851
    .line 185073852
    and-int v6, v1, v16

    .line 185073853
    .line 185073854
    const v14, 0x492402

    .line 185073855
    .line 185073856
    .line 185073857
    const/16 v18, 0x0

    .line 185073858
    .line 185073859
    const/16 v19, 0x1

    .line 185073860
    .line 185073861
    if-eq v6, v14, :cond_c9

    .line 185073862
    .line 185073863
    const/4 v6, 0x1

    .line 185073864
    goto :goto_ca

    .line 185073865
    :cond_c9
    const/4 v6, 0x0

    .line 185073866
    :goto_ca
    and-int/lit8 v14, v1, 0x1

    .line 185073867
    .line 185073868
    invoke-interface {v15, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073869
    .line 185073870
    .line 185073871
    move-result v6

    .line 185073872
    if-eqz v6, :cond_279

    .line 185073873
    .line 185073874
    if-eqz v3, :cond_d8

    .line 185073875
    .line 185073876
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073877
    .line 185073878
    move-object v14, v3

    .line 185073879
    goto :goto_d9

    .line 185073880
    :cond_d8
    move-object v14, v7

    .line 185073881
    :goto_d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073882
    .line 185073883
    .line 185073884
    move-result v3

    .line 185073885
    if-eqz v3, :cond_e5

    .line 185073886
    .line 185073887
    const/4 v3, -0x1

    .line 185073888
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureItem (TreasureItem.kt:32)"

    .line 185073889
    .line 185073890
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073891
    .line 185073892
    .line 185073893
    :cond_e5
    const v0, 0x6e3c21fe

    .line 185073894
    .line 185073895
    .line 185073896
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073897
    .line 185073898
    .line 185073899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073900
    .line 185073901
    .line 185073902
    move-result-object v0

    .line 185073903
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073904
    .line 185073905
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073906
    .line 185073907
    .line 185073908
    move-result-object v3

    .line 185073909
    const/4 v7, 0x0

    .line 185073910
    if-ne v0, v3, :cond_103

    .line 185073911
    .line 185073912
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185073913
    .line 185073914
    .line 185073915
    move-result-object v0

    .line 185073916
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073917
    .line 185073918
    .line 185073919
    move-result-object v0

    .line 185073920
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073921
    .line 185073922
    .line 185073923
    :cond_103
    move-object v6, v0

    .line 185073924
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185073925
    .line 185073926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073927
    .line 185073928
    .line 185073929
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185073930
    .line 185073931
    .line 185073932
    move-result-object v3

    .line 185073933
    const v0, -0x48fade91

    .line 185073934
    .line 185073935
    .line 185073936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073937
    .line 185073938
    .line 185073939
    and-int/lit16 v0, v1, 0x1c00

    .line 185073940
    .line 185073941
    if-ne v0, v4, :cond_119

    .line 185073942
    .line 185073943
    const/4 v0, 0x1

    .line 185073944
    goto :goto_11a

    .line 185073945
    :cond_119
    const/4 v0, 0x0

    .line 185073946
    :goto_11a
    const v2, 0xe000

    .line 185073947
    .line 185073948
    .line 185073949
    and-int/2addr v2, v1

    .line 185073950
    if-ne v2, v5, :cond_122

    .line 185073951
    .line 185073952
    const/4 v2, 0x1

    .line 185073953
    goto :goto_123

    .line 185073954
    :cond_122
    const/4 v2, 0x0

    .line 185073955
    :goto_123
    or-int/2addr v0, v2

    .line 185073956
    and-int/lit8 v5, v1, 0xe

    .line 185073957
    .line 185073958
    const/4 v2, 0x4

    .line 185073959
    if-ne v5, v2, :cond_12b

    .line 185073960
    .line 185073961
    const/4 v2, 0x1

    .line 185073962
    goto :goto_12c

    .line 185073963
    :cond_12b
    const/4 v2, 0x0

    .line 185073964
    :goto_12c
    or-int/2addr v0, v2

    .line 185073965
    const/high16 v2, 0x380000

    .line 185073966
    .line 185073967
    and-int/2addr v2, v1

    .line 185073968
    const/high16 v4, 0x100000

    .line 185073969
    .line 185073970
    if-ne v2, v4, :cond_136

    .line 185073971
    .line 185073972
    const/4 v2, 0x1

    .line 185073973
    goto :goto_137

    .line 185073974
    :cond_136
    const/4 v2, 0x0

    .line 185073975
    :goto_137
    or-int/2addr v0, v2

    .line 185073976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073977
    .line 185073978
    .line 185073979
    move-result-object v2

    .line 185073980
    if-nez v0, :cond_152

    .line 185073981
    .line 185073982
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073983
    .line 185073984
    .line 185073985
    move-result-object v0

    .line 185073986
    if-ne v2, v0, :cond_145

    .line 185073987
    .line 185073988
    goto :goto_152

    .line 185073989
    :cond_145
    move/from16 v21, v1

    .line 185073990
    .line 185073991
    move-object/from16 v23, v3

    .line 185073992
    .line 185073993
    move/from16 v25, v5

    .line 185073994
    .line 185073995
    move-object/from16 p8, v6

    .line 185073996
    .line 185073997
    move-object/from16 v22, v7

    .line 185073998
    .line 185073999
    const/high16 v11, 0x20000

    .line 185074000
    .line 185074001
    goto :goto_178

    .line 185074002
    :cond_152
    :goto_152
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;

    .line 185074003
    .line 185074004
    const/16 v17, 0x0

    .line 185074005
    .line 185074006
    move-object v0, v4

    .line 185074007
    move/from16 v21, v1

    .line 185074008
    .line 185074009
    move-wide/from16 v1, p3

    .line 185074010
    .line 185074011
    move-object/from16 v23, v3

    .line 185074012
    .line 185074013
    move-object/from16 v3, p5

    .line 185074014
    .line 185074015
    move-object/from16 v24, v4

    .line 185074016
    .line 185074017
    move-object/from16 v4, p0

    .line 185074018
    .line 185074019
    move/from16 v25, v5

    .line 185074020
    .line 185074021
    move-object/from16 v5, p7

    .line 185074022
    .line 185074023
    move-object/from16 p8, v6

    .line 185074024
    .line 185074025
    move-object/from16 v22, v7

    .line 185074026
    .line 185074027
    const/high16 v11, 0x20000

    .line 185074028
    .line 185074029
    move-object/from16 v7, v17

    .line 185074030
    .line 185074031
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074032
    .line 185074033
    .line 185074034
    move-object/from16 v0, v24

    .line 185074035
    .line 185074036
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074037
    .line 185074038
    .line 185074039
    move-object v2, v0

    .line 185074040
    :goto_178
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185074041
    .line 185074042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074043
    .line 185074044
    .line 185074045
    shr-int/lit8 v0, v21, 0x9

    .line 185074046
    .line 185074047
    and-int/lit8 v1, v0, 0xe

    .line 185074048
    .line 185074049
    and-int/lit8 v0, v0, 0x70

    .line 185074050
    .line 185074051
    or-int/2addr v0, v1

    .line 185074052
    move-object/from16 v1, v23

    .line 185074053
    .line 185074054
    invoke-static {v1, v9, v2, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074055
    .line 185074056
    .line 185074057
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074058
    .line 185074059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074060
    .line 185074061
    .line 185074062
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185074063
    .line 185074064
    shr-int/lit8 v1, v21, 0x15

    .line 185074065
    .line 185074066
    and-int/lit8 v1, v1, 0xe

    .line 185074067
    .line 185074068
    or-int/lit16 v1, v1, 0x180

    .line 185074069
    .line 185074070
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074071
    .line 185074072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074073
    .line 185074074
    .line 185074075
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074076
    .line 185074077
    shr-int/lit8 v1, v1, 0x3

    .line 185074078
    .line 185074079
    and-int/lit8 v3, v1, 0xe

    .line 185074080
    .line 185074081
    and-int/lit8 v1, v1, 0x70

    .line 185074082
    .line 185074083
    or-int/2addr v1, v3

    .line 185074084
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074085
    .line 185074086
    .line 185074087
    move-result-object v0

    .line 185074088
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074089
    .line 185074090
    .line 185074091
    move-result-wide v1

    .line 185074092
    const/16 v3, 0x20

    .line 185074093
    .line 185074094
    ushr-long v3, v1, v3

    .line 185074095
    .line 185074096
    xor-long/2addr v1, v3

    .line 185074097
    long-to-int v2, v1

    .line 185074098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074099
    .line 185074100
    .line 185074101
    move-result-object v1

    .line 185074102
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074103
    .line 185074104
    .line 185074105
    move-result-object v3

    .line 185074106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074107
    .line 185074108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074109
    .line 185074110
    .line 185074111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074112
    .line 185074113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074114
    .line 185074115
    .line 185074116
    move-result-object v5

    .line 185074117
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185074118
    .line 185074119
    if-eqz v5, :cond_275

    .line 185074120
    .line 185074121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074122
    .line 185074123
    .line 185074124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074125
    .line 185074126
    .line 185074127
    move-result v5

    .line 185074128
    if-eqz v5, :cond_1d6

    .line 185074129
    .line 185074130
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074131
    .line 185074132
    .line 185074133
    goto :goto_1d9

    .line 185074134
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074135
    .line 185074136
    .line 185074137
    :goto_1d9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074138
    .line 185074139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074140
    .line 185074141
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074142
    .line 185074143
    .line 185074144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074145
    .line 185074146
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074147
    .line 185074148
    .line 185074149
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074150
    .line 185074151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074152
    .line 185074153
    .line 185074154
    move-result v1

    .line 185074155
    if-nez v1, :cond_1fb

    .line 185074156
    .line 185074157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074158
    .line 185074159
    .line 185074160
    move-result-object v1

    .line 185074161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074162
    .line 185074163
    .line 185074164
    move-result-object v4

    .line 185074165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074166
    .line 185074167
    .line 185074168
    move-result v1

    .line 185074169
    if-nez v1, :cond_209

    .line 185074170
    .line 185074171
    :cond_1fb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074172
    .line 185074173
    .line 185074174
    move-result-object v1

    .line 185074175
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074176
    .line 185074177
    .line 185074178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074179
    .line 185074180
    .line 185074181
    move-result-object v1

    .line 185074182
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074183
    .line 185074184
    .line 185074185
    :cond_209
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074186
    .line 185074187
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074188
    .line 185074189
    .line 185074190
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074191
    .line 185074192
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 185074193
    .line 185074194
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 185074195
    .line 185074196
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074197
    .line 185074198
    .line 185074199
    move-result-object v2

    .line 185074200
    check-cast v2, Ljava/lang/Number;

    .line 185074201
    .line 185074202
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 185074203
    .line 185074204
    .line 185074205
    move-result-wide v2

    .line 185074206
    const/16 v4, 0x3e8

    .line 185074207
    .line 185074208
    int-to-long v4, v4

    .line 185074209
    div-long/2addr v2, v4

    .line 185074210
    const v4, -0x6815fd56

    .line 185074211
    .line 185074212
    .line 185074213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074214
    .line 185074215
    .line 185074216
    move/from16 v4, v25

    .line 185074217
    .line 185074218
    const/4 v5, 0x4

    .line 185074219
    if-ne v4, v5, :cond_22f

    .line 185074220
    .line 185074221
    const/4 v4, 0x1

    .line 185074222
    goto :goto_230

    .line 185074223
    :cond_22f
    const/4 v4, 0x0

    .line 185074224
    :goto_230
    const/high16 v5, 0x70000

    .line 185074225
    .line 185074226
    and-int v5, v21, v5

    .line 185074227
    .line 185074228
    if-ne v5, v11, :cond_238

    .line 185074229
    .line 185074230
    const/16 v18, 0x1

    .line 185074231
    .line 185074232
    :cond_238
    or-int v4, v4, v18

    .line 185074233
    .line 185074234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074235
    .line 185074236
    .line 185074237
    move-result-object v5

    .line 185074238
    if-nez v4, :cond_246

    .line 185074239
    .line 185074240
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074241
    .line 185074242
    .line 185074243
    move-result-object v4

    .line 185074244
    if-ne v5, v4, :cond_250

    .line 185074245
    .line 185074246
    :cond_246
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;

    .line 185074247
    .line 185074248
    move-object/from16 v4, p8

    .line 185074249
    .line 185074250
    invoke-direct {v5, v8, v10, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 185074251
    .line 185074252
    .line 185074253
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074254
    .line 185074255
    .line 185074256
    :cond_250
    move-object/from16 v18, v5

    .line 185074257
    .line 185074258
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185074259
    .line 185074260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074261
    .line 185074262
    .line 185074263
    const/16 v19, 0x0

    .line 185074264
    .line 185074265
    const/16 v21, 0x0

    .line 185074266
    .line 185074267
    const/16 v22, 0x10

    .line 185074268
    .line 185074269
    move-object v7, v14

    .line 185074270
    move-object v14, v0

    .line 185074271
    move-object v0, v15

    .line 185074272
    move-object v15, v1

    .line 185074273
    move-wide/from16 v16, v2

    .line 185074274
    .line 185074275
    move-object/from16 v20, v0

    .line 185074276
    .line 185074277
    invoke-static/range {v14 .. v22}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074278
    .line 185074279
    .line 185074280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074281
    .line 185074282
    .line 185074283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074284
    .line 185074285
    .line 185074286
    move-result v1

    .line 185074287
    if-eqz v1, :cond_27d

    .line 185074288
    .line 185074289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074290
    .line 185074291
    .line 185074292
    goto :goto_27d

    .line 185074293
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074294
    .line 185074295
    .line 185074296
    throw v22

    .line 185074297
    :cond_279
    move-object v0, v15

    .line 185074298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074299
    .line 185074300
    .line 185074301
    :cond_27d
    :goto_27d
    move-object v11, v7

    .line 185074302
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074303
    .line 185074304
    .line 185074305
    move-result-object v14

    .line 185074306
    if-eqz v14, :cond_2a0

    .line 185074307
    .line 185074308
    new-instance v15, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y;

    .line 185074309
    .line 185074310
    move-object v0, v15

    .line 185074311
    move-object/from16 v1, p0

    .line 185074312
    .line 185074313
    move/from16 v2, p1

    .line 185074314
    .line 185074315
    move/from16 v3, p2

    .line 185074316
    .line 185074317
    move-wide/from16 v4, p3

    .line 185074318
    .line 185074319
    move-object/from16 v6, p5

    .line 185074320
    .line 185074321
    move-object/from16 v7, p6

    .line 185074322
    .line 185074323
    move-object/from16 v8, p7

    .line 185074324
    .line 185074325
    move-object v9, v11

    .line 185074326
    move/from16 v10, p10

    .line 185074327
    .line 185074328
    move/from16 v11, p11

    .line 185074329
    .line 185074330
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185074331
    .line 185074332
    .line 185074333
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074334
    .line 185074335
    .line 185074336
    :cond_2a0
    return-void
.end method


