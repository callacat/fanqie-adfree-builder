## classes20/com/dragon/community/kmp/publish/ui/k4.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;",
            "Lcom/dragon/community/kmp/publish/ui/x3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, 0x1eb4d098

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    if-eqz v4, :cond_18

    .line 117964821
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    if-nez v4, :cond_27

    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v4, v5

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    if-eqz v6, :cond_2f

    .line 117964844
    or-int/lit8 v4, v4, 0x30

    .line 117964846
    goto :goto_42

    .line 117964847
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117964849
    if-nez v7, :cond_42

    .line 117964851
    move-object/from16 v7, p1

    .line 117964853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964856
    move-result v8

    .line 117964857
    if-eqz v8, :cond_3e

    .line 117964859
    const/16 v8, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v8, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v4, v8

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 117964868
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117964870
    if-eqz v8, :cond_4b

    .line 117964872
    or-int/lit16 v4, v4, 0x180

    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117964877
    if-nez v9, :cond_5e

    .line 117964879
    move-object/from16 v9, p2

    .line 117964881
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    move-result v10

    .line 117964885
    if-eqz v10, :cond_5a

    .line 117964887
    const/16 v10, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v10, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v4, v10

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117964896
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117964898
    if-eqz v10, :cond_67

    .line 117964900
    or-int/lit16 v4, v4, 0xc00

    .line 117964902
    goto :goto_7a

    .line 117964903
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 117964905
    if-nez v11, :cond_7a

    .line 117964907
    move-object/from16 v11, p3

    .line 117964909
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    move-result v12

    .line 117964913
    if-eqz v12, :cond_76

    .line 117964915
    const/16 v12, 0x800

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v12, 0x400

    .line 117964920
    :goto_78
    or-int/2addr v4, v12

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117964924
    :goto_7c
    and-int/lit16 v12, v4, 0x493

    .line 117964926
    const/16 v13, 0x492

    .line 117964928
    const/4 v14, 0x1

    .line 117964929
    if-eq v12, v13, :cond_85

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v12, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v13, v4, 0x1

    .line 117964936
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v12

    .line 117964940
    if-eqz v12, :cond_35c

    .line 117964942
    const/4 v15, 0x0

    .line 117964943
    if-eqz v6, :cond_94

    .line 117964945
    move-object/from16 v21, v15

    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v21, v7

    .line 117964950
    :goto_96
    if-eqz v8, :cond_9a

    .line 117964952
    move-object v13, v15

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v13, v9

    .line 117964955
    :goto_9b
    if-eqz v10, :cond_9f

    .line 117964957
    move-object v12, v15

    .line 117964958
    goto :goto_a0

    .line 117964959
    :cond_9f
    move-object v12, v11

    .line 117964960
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    move-result v6

    .line 117964964
    const/4 v11, -0x1

    .line 117964965
    if-eqz v6, :cond_ac

    .line 117964967
    const-string v6, "com.dragon.community.kmp.publish.ui.FakePublishLayoutWithVM (FakePublishLayoutWithVM.kt:40)"

    .line 117964969
    invoke-static {v2, v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    :cond_ac
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964975
    move-result-object v2

    .line 117964976
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964978
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964981
    move-result-object v6

    .line 117964982
    if-ne v2, v6, :cond_c1

    .line 117964984
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117964986
    invoke-static {v2, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117964989
    move-result-object v2

    .line 117964990
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964993
    :cond_c1
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 117964995
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964997
    const v7, -0x615d173a

    .line 117965000
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965003
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965006
    move-result v8

    .line 117965007
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965010
    move-result v9

    .line 117965011
    or-int/2addr v8, v9

    .line 117965012
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965015
    move-result-object v9

    .line 117965016
    if-nez v8, :cond_e0

    .line 117965018
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965021
    move-result-object v8

    .line 117965022
    if-ne v9, v8, :cond_e8

    .line 117965024
    :cond_e0
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/y3;

    .line 117965026
    invoke-direct {v9, v1, v2}, Lcom/dragon/community/kmp/publish/ui/y3;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117965029
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965032
    :cond_e8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117965034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965037
    const/4 v2, 0x6

    .line 117965038
    invoke-static {v6, v9, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965041
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965043
    invoke-static {v2, v15, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965046
    move-result-object v2

    .line 117965047
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965050
    move-result-object v6

    .line 117965051
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 117965053
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/ea;->i:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 117965055
    const v8, 0x44c3727c

    .line 117965058
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965061
    if-eqz v6, :cond_17f

    .line 117965063
    iget-object v8, v6, Lcom/dragon/community/kmp/publish/ui/z0;->a:Ljava/lang/String;

    .line 117965065
    iget-object v9, v6, Lcom/dragon/community/kmp/publish/ui/z0;->b:Ljava/lang/String;

    .line 117965067
    iget-object v10, v6, Lcom/dragon/community/kmp/publish/ui/z0;->c:Ljava/lang/String;

    .line 117965069
    const-string v14, ""

    .line 117965071
    const/16 v16, 0x1

    .line 117965073
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965076
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965079
    move-result v17

    .line 117965080
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965083
    move-result v19

    .line 117965084
    or-int v17, v17, v19

    .line 117965086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965089
    move-result-object v11

    .line 117965090
    if-nez v17, :cond_12a

    .line 117965092
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965095
    move-result-object v15

    .line 117965096
    if-ne v11, v15, :cond_132

    .line 117965098
    :cond_12a
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/d4;

    .line 117965100
    invoke-direct {v11, v6, v1}, Lcom/dragon/community/kmp/publish/ui/d4;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965103
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965106
    :cond_132
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965111
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965114
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965117
    move-result v7

    .line 117965118
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965121
    move-result v15

    .line 117965122
    or-int/2addr v7, v15

    .line 117965123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965126
    move-result-object v15

    .line 117965127
    if-nez v7, :cond_14f

    .line 117965129
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965132
    move-result-object v7

    .line 117965133
    if-ne v15, v7, :cond_157

    .line 117965135
    :cond_14f
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/e4;

    .line 117965137
    invoke-direct {v15, v6, v1}, Lcom/dragon/community/kmp/publish/ui/e4;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965140
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965143
    :cond_157
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965148
    const/16 v17, 0x0

    .line 117965150
    const/16 v19, 0x0

    .line 117965152
    const/16 v20, 0x6c00

    .line 117965154
    const/16 v22, 0x180

    .line 117965156
    move-object v6, v8

    .line 117965157
    move-object v7, v9

    .line 117965158
    move-object v8, v10

    .line 117965159
    move-object v9, v14

    .line 117965160
    move/from16 v10, v16

    .line 117965162
    const/4 v14, -0x1

    .line 117965163
    move-object/from16 v23, v12

    .line 117965165
    move-object v12, v15

    .line 117965166
    move-object v15, v13

    .line 117965167
    move-object/from16 v13, v17

    .line 117965169
    move-object/from16 v14, v19

    .line 117965171
    move-object v0, v15

    .line 117965172
    const/16 v24, 0x0

    .line 117965174
    move-object v15, v3

    .line 117965175
    move/from16 v16, v20

    .line 117965177
    move/from16 v17, v22

    .line 117965179
    invoke-static/range {v6 .. v17}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965182
    goto :goto_184

    .line 117965183
    :cond_17f
    move-object/from16 v23, v12

    .line 117965185
    move-object v0, v13

    .line 117965186
    move-object/from16 v24, v15

    .line 117965188
    :goto_184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965191
    if-eqz v0, :cond_1a6

    .line 117965193
    const v2, 0x53b58107

    .line 117965196
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965199
    and-int/lit8 v2, v4, 0xe

    .line 117965201
    shr-int/lit8 v4, v4, 0x3

    .line 117965203
    and-int/lit8 v4, v4, 0x70

    .line 117965205
    or-int/2addr v2, v4

    .line 117965206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965209
    move-result-object v2

    .line 117965210
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965216
    move-object/from16 p1, v0

    .line 117965218
    move-object/from16 v2, v23

    .line 117965220
    goto/16 :goto_34d

    .line 117965222
    :cond_1a6
    const v4, 0x53b6b783

    .line 117965225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965228
    const v4, 0x44c3d60c

    .line 117965231
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965234
    if-nez v21, :cond_20d

    .line 117965236
    const v4, -0x7ef0279c

    .line 117965239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965245
    move-result v6

    .line 117965246
    if-eqz v6, :cond_1c7

    .line 117965248
    const-string v6, "com.dragon.community.kmp.publish.ui.createDefaultFakePublishLayoutUIConfig (FakePublishLayoutWithVM.kt:108)"

    .line 117965250
    const/4 v7, -0x1

    .line 117965251
    const/4 v8, 0x0

    .line 117965252
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965255
    :cond_1c7
    const v4, 0x6e3c21fe

    .line 117965258
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965264
    move-result-object v4

    .line 117965265
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965268
    move-result-object v6

    .line 117965269
    if-ne v4, v6, :cond_1fa

    .line 117965271
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 117965273
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 117965276
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 117965278
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 117965281
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/x2;

    .line 117965283
    invoke-direct {v12}, Lcom/dragon/community/kmp/publish/ui/x2;-><init>()V

    .line 117965286
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/fa;

    .line 117965288
    invoke-direct {v11}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 117965291
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 117965293
    const/4 v8, 0x0

    .line 117965294
    const/4 v13, 0x0

    .line 117965295
    const/4 v14, 0x0

    .line 117965296
    const/4 v15, 0x0

    .line 117965297
    const/16 v16, 0x1e1

    .line 117965299
    move-object v7, v4

    .line 117965300
    invoke-direct/range {v7 .. v16}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 117965303
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965306
    :cond_1fa
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 117965308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965314
    move-result v6

    .line 117965315
    if-eqz v6, :cond_208

    .line 117965317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965320
    :cond_208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965323
    move-object v6, v4

    .line 117965324
    goto :goto_20f

    .line 117965325
    :cond_20d
    move-object/from16 v6, v21

    .line 117965327
    :goto_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965330
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965333
    move-result-object v2

    .line 117965334
    move-object v7, v2

    .line 117965335
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 117965337
    const v2, 0x4c5de2

    .line 117965340
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965343
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965346
    move-result v4

    .line 117965347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965350
    move-result-object v8

    .line 117965351
    if-nez v4, :cond_22f

    .line 117965353
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965356
    move-result-object v4

    .line 117965357
    if-ne v8, v4, :cond_237

    .line 117965359
    :cond_22f
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/f4;

    .line 117965361
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/publish/ui/f4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965364
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965367
    :cond_237
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965372
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965375
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965378
    move-result v4

    .line 117965379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965382
    move-result-object v9

    .line 117965383
    if-nez v4, :cond_24f

    .line 117965385
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965388
    move-result-object v4

    .line 117965389
    if-ne v9, v4, :cond_257

    .line 117965391
    :cond_24f
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/g4;

    .line 117965393
    invoke-direct {v9, v1}, Lcom/dragon/community/kmp/publish/ui/g4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965396
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965399
    :cond_257
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965404
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965407
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965410
    move-result v4

    .line 117965411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965414
    move-result-object v10

    .line 117965415
    if-nez v4, :cond_26f

    .line 117965417
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965420
    move-result-object v4

    .line 117965421
    if-ne v10, v4, :cond_277

    .line 117965423
    :cond_26f
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/h4;

    .line 117965425
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/h4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965428
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965431
    :cond_277
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965436
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965439
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965442
    move-result v4

    .line 117965443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965446
    move-result-object v11

    .line 117965447
    if-nez v4, :cond_28f

    .line 117965449
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965452
    move-result-object v4

    .line 117965453
    if-ne v11, v4, :cond_297

    .line 117965455
    :cond_28f
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i4;

    .line 117965457
    invoke-direct {v11, v1}, Lcom/dragon/community/kmp/publish/ui/i4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965460
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965463
    :cond_297
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965468
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965471
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965474
    move-result v4

    .line 117965475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965478
    move-result-object v12

    .line 117965479
    if-nez v4, :cond_2af

    .line 117965481
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965484
    move-result-object v4

    .line 117965485
    if-ne v12, v4, :cond_2b7

    .line 117965487
    :cond_2af
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/j4;

    .line 117965489
    invoke-direct {v12, v1}, Lcom/dragon/community/kmp/publish/ui/j4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965492
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965495
    :cond_2b7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117965497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965500
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965503
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965506
    move-result v4

    .line 117965507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965510
    move-result-object v13

    .line 117965511
    if-nez v4, :cond_2cf

    .line 117965513
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965516
    move-result-object v4

    .line 117965517
    if-ne v13, v4, :cond_2d7

    .line 117965519
    :cond_2cf
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/z3;

    .line 117965521
    invoke-direct {v13, v1}, Lcom/dragon/community/kmp/publish/ui/z3;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965524
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965527
    :cond_2d7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965532
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965535
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965538
    move-result v4

    .line 117965539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965542
    move-result-object v14

    .line 117965543
    if-nez v4, :cond_2ef

    .line 117965545
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965548
    move-result-object v4

    .line 117965549
    if-ne v14, v4, :cond_2f7

    .line 117965551
    :cond_2ef
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/a4;

    .line 117965553
    invoke-direct {v14, v1}, Lcom/dragon/community/kmp/publish/ui/a4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965556
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965559
    :cond_2f7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965564
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965567
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965570
    move-result v2

    .line 117965571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965574
    move-result-object v4

    .line 117965575
    if-nez v2, :cond_30f

    .line 117965577
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965580
    move-result-object v2

    .line 117965581
    if-ne v4, v2, :cond_317

    .line 117965583
    :cond_30f
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/b4;

    .line 117965585
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/publish/ui/b4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965588
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965591
    :cond_317
    move-object v15, v4

    .line 117965592
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117965594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965597
    const v2, 0x44c46a77

    .line 117965600
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965603
    move-object/from16 v2, v23

    .line 117965605
    if-nez v2, :cond_32c

    .line 117965607
    move-object/from16 p1, v0

    .line 117965609
    move-object/from16 v16, v24

    .line 117965611
    goto :goto_33c

    .line 117965612
    :cond_32c
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/k4$a;

    .line 117965614
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp/publish/ui/k4$a;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965617
    move-object/from16 p1, v0

    .line 117965619
    const v0, -0x55b9a7e1

    .line 117965622
    invoke-static {v0, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965625
    move-result-object v0

    .line 117965626
    move-object/from16 v16, v0

    .line 117965628
    :goto_33c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965631
    const/16 v18, 0x0

    .line 117965633
    const/16 v19, 0x0

    .line 117965635
    const/16 v20, 0x0

    .line 117965637
    move-object/from16 v17, v3

    .line 117965639
    invoke-static/range {v6 .. v20}, Lcom/dragon/community/kmp/publish/ui/u3;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 117965642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965645
    :goto_34d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965648
    move-result v0

    .line 117965649
    if-eqz v0, :cond_356

    .line 117965651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965654
    :cond_356
    move-object/from16 v9, p1

    .line 117965656
    move-object v4, v2

    .line 117965657
    move-object/from16 v2, v21

    .line 117965659
    goto :goto_361

    .line 117965660
    :cond_35c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965663
    move-object v2, v7

    .line 117965664
    move-object v4, v11

    .line 117965665
    :goto_361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965668
    move-result-object v7

    .line 117965669
    if-eqz v7, :cond_377

    .line 117965671
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/c4;

    .line 117965673
    move-object v0, v8

    .line 117965674
    move-object/from16 v1, p0

    .line 117965676
    move-object v3, v9

    .line 117965677
    move/from16 v5, p5

    .line 117965679
    move/from16 v6, p6

    .line 117965681
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/c4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 117965684
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965687
    :cond_377
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;",
            "Lcom/dragon/community/kmp/publish/ui/x3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v2, 0x1eb4d098

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v4, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v4, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964833
    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v4, v5

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964841
    .line 117964842
    if-eqz v6, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v4, v4, 0x30

    .line 117964845
    .line 117964846
    goto :goto_42

    .line 117964847
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117964848
    .line 117964849
    if-nez v7, :cond_42

    .line 117964850
    .line 117964851
    move-object/from16 v7, p1

    .line 117964852
    .line 117964853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v8

    .line 117964857
    if-eqz v8, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v8, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v8, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v4, v8

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 117964867
    .line 117964868
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117964869
    .line 117964870
    if-eqz v8, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v4, v4, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117964876
    .line 117964877
    if-nez v9, :cond_5e

    .line 117964878
    .line 117964879
    move-object/from16 v9, p2

    .line 117964880
    .line 117964881
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v10

    .line 117964885
    if-eqz v10, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v10, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v10, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v4, v10

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117964895
    .line 117964896
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117964897
    .line 117964898
    if-eqz v10, :cond_67

    .line 117964899
    .line 117964900
    or-int/lit16 v4, v4, 0xc00

    .line 117964901
    .line 117964902
    goto :goto_7a

    .line 117964903
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 117964904
    .line 117964905
    if-nez v11, :cond_7a

    .line 117964906
    .line 117964907
    move-object/from16 v11, p3

    .line 117964908
    .line 117964909
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v12

    .line 117964913
    if-eqz v12, :cond_76

    .line 117964914
    .line 117964915
    const/16 v12, 0x800

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v12, 0x400

    .line 117964919
    .line 117964920
    :goto_78
    or-int/2addr v4, v12

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117964923
    .line 117964924
    :goto_7c
    and-int/lit16 v12, v4, 0x493

    .line 117964925
    .line 117964926
    const/16 v13, 0x492

    .line 117964927
    .line 117964928
    const/4 v14, 0x1

    .line 117964929
    if-eq v12, v13, :cond_85

    .line 117964930
    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v12, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v13, v4, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v12

    .line 117964940
    if-eqz v12, :cond_35c

    .line 117964941
    .line 117964942
    const/4 v15, 0x0

    .line 117964943
    if-eqz v6, :cond_94

    .line 117964944
    .line 117964945
    move-object/from16 v21, v15

    .line 117964946
    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v21, v7

    .line 117964949
    .line 117964950
    :goto_96
    if-eqz v8, :cond_9a

    .line 117964951
    .line 117964952
    move-object v13, v15

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v13, v9

    .line 117964955
    :goto_9b
    if-eqz v10, :cond_9f

    .line 117964956
    .line 117964957
    move-object v12, v15

    .line 117964958
    goto :goto_a0

    .line 117964959
    :cond_9f
    move-object v12, v11

    .line 117964960
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    .line 117964962
    .line 117964963
    move-result v6

    .line 117964964
    const/4 v11, -0x1

    .line 117964965
    if-eqz v6, :cond_ac

    .line 117964966
    .line 117964967
    const-string v6, "com.dragon.community.kmp.publish.ui.FakePublishLayoutWithVM (FakePublishLayoutWithVM.kt:40)"

    .line 117964968
    .line 117964969
    invoke-static {v2, v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    .line 117964971
    .line 117964972
    :cond_ac
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v2

    .line 117964976
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964977
    .line 117964978
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v6

    .line 117964982
    if-ne v2, v6, :cond_c1

    .line 117964983
    .line 117964984
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117964985
    .line 117964986
    invoke-static {v2, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v2

    .line 117964990
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964991
    .line 117964992
    .line 117964993
    :cond_c1
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 117964994
    .line 117964995
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964996
    .line 117964997
    const v7, -0x615d173a

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965004
    .line 117965005
    .line 117965006
    move-result v8

    .line 117965007
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965008
    .line 117965009
    .line 117965010
    move-result v9

    .line 117965011
    or-int/2addr v8, v9

    .line 117965012
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v9

    .line 117965016
    if-nez v8, :cond_e0

    .line 117965017
    .line 117965018
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v8

    .line 117965022
    if-ne v9, v8, :cond_e8

    .line 117965023
    .line 117965024
    :cond_e0
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/y3;

    .line 117965025
    .line 117965026
    invoke-direct {v9, v1, v2}, Lcom/dragon/community/kmp/publish/ui/y3;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117965027
    .line 117965028
    .line 117965029
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965030
    .line 117965031
    .line 117965032
    :cond_e8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117965033
    .line 117965034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965035
    .line 117965036
    .line 117965037
    const/4 v2, 0x6

    .line 117965038
    invoke-static {v6, v9, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965039
    .line 117965040
    .line 117965041
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965042
    .line 117965043
    invoke-static {v2, v15, v3, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v2

    .line 117965047
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v6

    .line 117965051
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 117965052
    .line 117965053
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/ea;->i:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 117965054
    .line 117965055
    const v8, 0x44c3727c

    .line 117965056
    .line 117965057
    .line 117965058
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965059
    .line 117965060
    .line 117965061
    if-eqz v6, :cond_17f

    .line 117965062
    .line 117965063
    iget-object v8, v6, Lcom/dragon/community/kmp/publish/ui/z0;->a:Ljava/lang/String;

    .line 117965064
    .line 117965065
    iget-object v9, v6, Lcom/dragon/community/kmp/publish/ui/z0;->b:Ljava/lang/String;

    .line 117965066
    .line 117965067
    iget-object v10, v6, Lcom/dragon/community/kmp/publish/ui/z0;->c:Ljava/lang/String;

    .line 117965068
    .line 117965069
    const-string v14, ""

    .line 117965070
    .line 117965071
    const/16 v16, 0x1

    .line 117965072
    .line 117965073
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965074
    .line 117965075
    .line 117965076
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965077
    .line 117965078
    .line 117965079
    move-result v17

    .line 117965080
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v19

    .line 117965084
    or-int v17, v17, v19

    .line 117965085
    .line 117965086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v11

    .line 117965090
    if-nez v17, :cond_12a

    .line 117965091
    .line 117965092
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v15

    .line 117965096
    if-ne v11, v15, :cond_132

    .line 117965097
    .line 117965098
    :cond_12a
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/d4;

    .line 117965099
    .line 117965100
    invoke-direct {v11, v6, v1}, Lcom/dragon/community/kmp/publish/ui/d4;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965104
    .line 117965105
    .line 117965106
    :cond_132
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965107
    .line 117965108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965109
    .line 117965110
    .line 117965111
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965112
    .line 117965113
    .line 117965114
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965115
    .line 117965116
    .line 117965117
    move-result v7

    .line 117965118
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965119
    .line 117965120
    .line 117965121
    move-result v15

    .line 117965122
    or-int/2addr v7, v15

    .line 117965123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v15

    .line 117965127
    if-nez v7, :cond_14f

    .line 117965128
    .line 117965129
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v7

    .line 117965133
    if-ne v15, v7, :cond_157

    .line 117965134
    .line 117965135
    :cond_14f
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/e4;

    .line 117965136
    .line 117965137
    invoke-direct {v15, v6, v1}, Lcom/dragon/community/kmp/publish/ui/e4;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965138
    .line 117965139
    .line 117965140
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    .line 117965142
    .line 117965143
    :cond_157
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965144
    .line 117965145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965146
    .line 117965147
    .line 117965148
    const/16 v17, 0x0

    .line 117965149
    .line 117965150
    const/16 v19, 0x0

    .line 117965151
    .line 117965152
    const/16 v20, 0x6c00

    .line 117965153
    .line 117965154
    const/16 v22, 0x180

    .line 117965155
    .line 117965156
    move-object v6, v8

    .line 117965157
    move-object v7, v9

    .line 117965158
    move-object v8, v10

    .line 117965159
    move-object v9, v14

    .line 117965160
    move/from16 v10, v16

    .line 117965161
    .line 117965162
    const/4 v14, -0x1

    .line 117965163
    move-object/from16 v23, v12

    .line 117965164
    .line 117965165
    move-object v12, v15

    .line 117965166
    move-object v15, v13

    .line 117965167
    move-object/from16 v13, v17

    .line 117965168
    .line 117965169
    move-object/from16 v14, v19

    .line 117965170
    .line 117965171
    move-object v0, v15

    .line 117965172
    const/16 v24, 0x0

    .line 117965173
    .line 117965174
    move-object v15, v3

    .line 117965175
    move/from16 v16, v20

    .line 117965176
    .line 117965177
    move/from16 v17, v22

    .line 117965178
    .line 117965179
    invoke-static/range {v6 .. v17}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965180
    .line 117965181
    .line 117965182
    goto :goto_184

    .line 117965183
    :cond_17f
    move-object/from16 v23, v12

    .line 117965184
    .line 117965185
    move-object v0, v13

    .line 117965186
    move-object/from16 v24, v15

    .line 117965187
    .line 117965188
    :goto_184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965189
    .line 117965190
    .line 117965191
    if-eqz v0, :cond_1a6

    .line 117965192
    .line 117965193
    const v2, 0x53b58107

    .line 117965194
    .line 117965195
    .line 117965196
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965197
    .line 117965198
    .line 117965199
    and-int/lit8 v2, v4, 0xe

    .line 117965200
    .line 117965201
    shr-int/lit8 v4, v4, 0x3

    .line 117965202
    .line 117965203
    and-int/lit8 v4, v4, 0x70

    .line 117965204
    .line 117965205
    or-int/2addr v2, v4

    .line 117965206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object v2

    .line 117965210
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965214
    .line 117965215
    .line 117965216
    move-object/from16 p1, v0

    .line 117965217
    .line 117965218
    move-object/from16 v2, v23

    .line 117965219
    .line 117965220
    goto/16 :goto_34d

    .line 117965221
    .line 117965222
    :cond_1a6
    const v4, 0x53b6b783

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965226
    .line 117965227
    .line 117965228
    const v4, 0x44c3d60c

    .line 117965229
    .line 117965230
    .line 117965231
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965232
    .line 117965233
    .line 117965234
    if-nez v21, :cond_20d

    .line 117965235
    .line 117965236
    const v4, -0x7ef0279c

    .line 117965237
    .line 117965238
    .line 117965239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965243
    .line 117965244
    .line 117965245
    move-result v6

    .line 117965246
    if-eqz v6, :cond_1c7

    .line 117965247
    .line 117965248
    const-string v6, "com.dragon.community.kmp.publish.ui.createDefaultFakePublishLayoutUIConfig (FakePublishLayoutWithVM.kt:108)"

    .line 117965249
    .line 117965250
    const/4 v7, -0x1

    .line 117965251
    const/4 v8, 0x0

    .line 117965252
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965253
    .line 117965254
    .line 117965255
    :cond_1c7
    const v4, 0x6e3c21fe

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v4

    .line 117965265
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965266
    .line 117965267
    .line 117965268
    move-result-object v6

    .line 117965269
    if-ne v4, v6, :cond_1fa

    .line 117965270
    .line 117965271
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 117965272
    .line 117965273
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 117965274
    .line 117965275
    .line 117965276
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 117965277
    .line 117965278
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 117965279
    .line 117965280
    .line 117965281
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/x2;

    .line 117965282
    .line 117965283
    invoke-direct {v12}, Lcom/dragon/community/kmp/publish/ui/x2;-><init>()V

    .line 117965284
    .line 117965285
    .line 117965286
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/fa;

    .line 117965287
    .line 117965288
    invoke-direct {v11}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 117965289
    .line 117965290
    .line 117965291
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 117965292
    .line 117965293
    const/4 v8, 0x0

    .line 117965294
    const/4 v13, 0x0

    .line 117965295
    const/4 v14, 0x0

    .line 117965296
    const/4 v15, 0x0

    .line 117965297
    const/16 v16, 0x1e1

    .line 117965298
    .line 117965299
    move-object v7, v4

    .line 117965300
    invoke-direct/range {v7 .. v16}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965304
    .line 117965305
    .line 117965306
    :cond_1fa
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 117965307
    .line 117965308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965312
    .line 117965313
    .line 117965314
    move-result v6

    .line 117965315
    if-eqz v6, :cond_208

    .line 117965316
    .line 117965317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965318
    .line 117965319
    .line 117965320
    :cond_208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965321
    .line 117965322
    .line 117965323
    move-object v6, v4

    .line 117965324
    goto :goto_20f

    .line 117965325
    :cond_20d
    move-object/from16 v6, v21

    .line 117965326
    .line 117965327
    :goto_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965328
    .line 117965329
    .line 117965330
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v2

    .line 117965334
    move-object v7, v2

    .line 117965335
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 117965336
    .line 117965337
    const v2, 0x4c5de2

    .line 117965338
    .line 117965339
    .line 117965340
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965341
    .line 117965342
    .line 117965343
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965344
    .line 117965345
    .line 117965346
    move-result v4

    .line 117965347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v8

    .line 117965351
    if-nez v4, :cond_22f

    .line 117965352
    .line 117965353
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965354
    .line 117965355
    .line 117965356
    move-result-object v4

    .line 117965357
    if-ne v8, v4, :cond_237

    .line 117965358
    .line 117965359
    :cond_22f
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/f4;

    .line 117965360
    .line 117965361
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/publish/ui/f4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965362
    .line 117965363
    .line 117965364
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965365
    .line 117965366
    .line 117965367
    :cond_237
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965368
    .line 117965369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965373
    .line 117965374
    .line 117965375
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965376
    .line 117965377
    .line 117965378
    move-result v4

    .line 117965379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v9

    .line 117965383
    if-nez v4, :cond_24f

    .line 117965384
    .line 117965385
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965386
    .line 117965387
    .line 117965388
    move-result-object v4

    .line 117965389
    if-ne v9, v4, :cond_257

    .line 117965390
    .line 117965391
    :cond_24f
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/g4;

    .line 117965392
    .line 117965393
    invoke-direct {v9, v1}, Lcom/dragon/community/kmp/publish/ui/g4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965394
    .line 117965395
    .line 117965396
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965397
    .line 117965398
    .line 117965399
    :cond_257
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965400
    .line 117965401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965402
    .line 117965403
    .line 117965404
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965405
    .line 117965406
    .line 117965407
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965408
    .line 117965409
    .line 117965410
    move-result v4

    .line 117965411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-object v10

    .line 117965415
    if-nez v4, :cond_26f

    .line 117965416
    .line 117965417
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965418
    .line 117965419
    .line 117965420
    move-result-object v4

    .line 117965421
    if-ne v10, v4, :cond_277

    .line 117965422
    .line 117965423
    :cond_26f
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/h4;

    .line 117965424
    .line 117965425
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/h4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965426
    .line 117965427
    .line 117965428
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965429
    .line 117965430
    .line 117965431
    :cond_277
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965432
    .line 117965433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965434
    .line 117965435
    .line 117965436
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965437
    .line 117965438
    .line 117965439
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965440
    .line 117965441
    .line 117965442
    move-result v4

    .line 117965443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v11

    .line 117965447
    if-nez v4, :cond_28f

    .line 117965448
    .line 117965449
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965450
    .line 117965451
    .line 117965452
    move-result-object v4

    .line 117965453
    if-ne v11, v4, :cond_297

    .line 117965454
    .line 117965455
    :cond_28f
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i4;

    .line 117965456
    .line 117965457
    invoke-direct {v11, v1}, Lcom/dragon/community/kmp/publish/ui/i4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965458
    .line 117965459
    .line 117965460
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965461
    .line 117965462
    .line 117965463
    :cond_297
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965464
    .line 117965465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965466
    .line 117965467
    .line 117965468
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965469
    .line 117965470
    .line 117965471
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965472
    .line 117965473
    .line 117965474
    move-result v4

    .line 117965475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-object v12

    .line 117965479
    if-nez v4, :cond_2af

    .line 117965480
    .line 117965481
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965482
    .line 117965483
    .line 117965484
    move-result-object v4

    .line 117965485
    if-ne v12, v4, :cond_2b7

    .line 117965486
    .line 117965487
    :cond_2af
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/j4;

    .line 117965488
    .line 117965489
    invoke-direct {v12, v1}, Lcom/dragon/community/kmp/publish/ui/j4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965490
    .line 117965491
    .line 117965492
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965493
    .line 117965494
    .line 117965495
    :cond_2b7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117965496
    .line 117965497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965498
    .line 117965499
    .line 117965500
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965501
    .line 117965502
    .line 117965503
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965504
    .line 117965505
    .line 117965506
    move-result v4

    .line 117965507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965508
    .line 117965509
    .line 117965510
    move-result-object v13

    .line 117965511
    if-nez v4, :cond_2cf

    .line 117965512
    .line 117965513
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965514
    .line 117965515
    .line 117965516
    move-result-object v4

    .line 117965517
    if-ne v13, v4, :cond_2d7

    .line 117965518
    .line 117965519
    :cond_2cf
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/z3;

    .line 117965520
    .line 117965521
    invoke-direct {v13, v1}, Lcom/dragon/community/kmp/publish/ui/z3;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965522
    .line 117965523
    .line 117965524
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965525
    .line 117965526
    .line 117965527
    :cond_2d7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965528
    .line 117965529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965530
    .line 117965531
    .line 117965532
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965533
    .line 117965534
    .line 117965535
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965536
    .line 117965537
    .line 117965538
    move-result v4

    .line 117965539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965540
    .line 117965541
    .line 117965542
    move-result-object v14

    .line 117965543
    if-nez v4, :cond_2ef

    .line 117965544
    .line 117965545
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965546
    .line 117965547
    .line 117965548
    move-result-object v4

    .line 117965549
    if-ne v14, v4, :cond_2f7

    .line 117965550
    .line 117965551
    :cond_2ef
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/a4;

    .line 117965552
    .line 117965553
    invoke-direct {v14, v1}, Lcom/dragon/community/kmp/publish/ui/a4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965554
    .line 117965555
    .line 117965556
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965557
    .line 117965558
    .line 117965559
    :cond_2f7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965560
    .line 117965561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965562
    .line 117965563
    .line 117965564
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965565
    .line 117965566
    .line 117965567
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965568
    .line 117965569
    .line 117965570
    move-result v2

    .line 117965571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965572
    .line 117965573
    .line 117965574
    move-result-object v4

    .line 117965575
    if-nez v2, :cond_30f

    .line 117965576
    .line 117965577
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965578
    .line 117965579
    .line 117965580
    move-result-object v2

    .line 117965581
    if-ne v4, v2, :cond_317

    .line 117965582
    .line 117965583
    :cond_30f
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/b4;

    .line 117965584
    .line 117965585
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/publish/ui/b4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965586
    .line 117965587
    .line 117965588
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965589
    .line 117965590
    .line 117965591
    :cond_317
    move-object v15, v4

    .line 117965592
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117965593
    .line 117965594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965595
    .line 117965596
    .line 117965597
    const v2, 0x44c46a77

    .line 117965598
    .line 117965599
    .line 117965600
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965601
    .line 117965602
    .line 117965603
    move-object/from16 v2, v23

    .line 117965604
    .line 117965605
    if-nez v2, :cond_32c

    .line 117965606
    .line 117965607
    move-object/from16 p1, v0

    .line 117965608
    .line 117965609
    move-object/from16 v16, v24

    .line 117965610
    .line 117965611
    goto :goto_33c

    .line 117965612
    :cond_32c
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/k4$a;

    .line 117965613
    .line 117965614
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp/publish/ui/k4$a;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 117965615
    .line 117965616
    .line 117965617
    move-object/from16 p1, v0

    .line 117965618
    .line 117965619
    const v0, -0x55b9a7e1

    .line 117965620
    .line 117965621
    .line 117965622
    invoke-static {v0, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965623
    .line 117965624
    .line 117965625
    move-result-object v0

    .line 117965626
    move-object/from16 v16, v0

    .line 117965627
    .line 117965628
    :goto_33c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965629
    .line 117965630
    .line 117965631
    const/16 v18, 0x0

    .line 117965632
    .line 117965633
    const/16 v19, 0x0

    .line 117965634
    .line 117965635
    const/16 v20, 0x0

    .line 117965636
    .line 117965637
    move-object/from16 v17, v3

    .line 117965638
    .line 117965639
    invoke-static/range {v6 .. v20}, Lcom/dragon/community/kmp/publish/ui/u3;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 117965640
    .line 117965641
    .line 117965642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965643
    .line 117965644
    .line 117965645
    :goto_34d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965646
    .line 117965647
    .line 117965648
    move-result v0

    .line 117965649
    if-eqz v0, :cond_356

    .line 117965650
    .line 117965651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965652
    .line 117965653
    .line 117965654
    :cond_356
    move-object/from16 v9, p1

    .line 117965655
    .line 117965656
    move-object v4, v2

    .line 117965657
    move-object/from16 v2, v21

    .line 117965658
    .line 117965659
    goto :goto_361

    .line 117965660
    :cond_35c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965661
    .line 117965662
    .line 117965663
    move-object v2, v7

    .line 117965664
    move-object v4, v11

    .line 117965665
    :goto_361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965666
    .line 117965667
    .line 117965668
    move-result-object v7

    .line 117965669
    if-eqz v7, :cond_377

    .line 117965670
    .line 117965671
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/c4;

    .line 117965672
    .line 117965673
    move-object v0, v8

    .line 117965674
    move-object/from16 v1, p0

    .line 117965675
    .line 117965676
    move-object v3, v9

    .line 117965677
    move/from16 v5, p5

    .line 117965678
    .line 117965679
    move/from16 v6, p6

    .line 117965680
    .line 117965681
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/c4;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 117965682
    .line 117965683
    .line 117965684
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965685
    .line 117965686
    .line 117965687
    :cond_377
    return-void
.end method


