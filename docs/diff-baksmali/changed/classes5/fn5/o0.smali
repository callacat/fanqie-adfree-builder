## classes5/fn5/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    const v0, -0x4556e9ea

    .line 117964805
    move-object/from16 v1, p4

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964813
    const/4 v3, 0x2

    .line 117964814
    if-eqz v2, :cond_16

    .line 117964816
    or-int/lit8 v2, v5, 0x6

    .line 117964818
    move v4, v2

    .line 117964819
    move-object/from16 v2, p0

    .line 117964821
    goto :goto_2a

    .line 117964822
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117964824
    if-nez v2, :cond_27

    .line 117964826
    move-object/from16 v2, p0

    .line 117964828
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2a

    .line 117964839
    :cond_27
    move-object/from16 v2, p0

    .line 117964841
    move v4, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117964844
    if-eqz v6, :cond_31

    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 117964851
    if-nez v8, :cond_44

    .line 117964853
    move-object/from16 v8, p1

    .line 117964855
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964861
    const/16 v9, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v4, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964870
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117964872
    if-eqz v9, :cond_4d

    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 117964879
    if-nez v10, :cond_60

    .line 117964881
    move-object/from16 v10, p2

    .line 117964883
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    move-result v11

    .line 117964887
    if-eqz v11, :cond_5c

    .line 117964889
    const/16 v11, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v11, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v4, v11

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 117964898
    :goto_62
    and-int/lit8 v11, p6, 0x8

    .line 117964900
    if-eqz v11, :cond_69

    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v12, v5, 0xc00

    .line 117964907
    if-nez v12, :cond_7c

    .line 117964909
    move-object/from16 v12, p3

    .line 117964911
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v13

    .line 117964915
    if-eqz v13, :cond_78

    .line 117964917
    const/16 v13, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v13, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v4, v13

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v12, p3

    .line 117964926
    :goto_7e
    and-int/lit16 v13, v4, 0x493

    .line 117964928
    const/16 v14, 0x492

    .line 117964930
    const/4 v15, 0x0

    .line 117964931
    if-eq v13, v14, :cond_87

    .line 117964933
    const/4 v13, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v13, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v14, v4, 0x1

    .line 117964938
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v13

    .line 117964942
    if-eqz v13, :cond_30f

    .line 117964944
    if-eqz v6, :cond_96

    .line 117964946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    move-object v14, v6

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v14, v8

    .line 117964951
    :goto_97
    const/4 v6, 0x0

    .line 117964952
    if-eqz v9, :cond_9c

    .line 117964954
    move-object v13, v6

    .line 117964955
    goto :goto_9d

    .line 117964956
    :cond_9c
    move-object v13, v10

    .line 117964957
    :goto_9d
    if-eqz v11, :cond_a0

    .line 117964959
    move-object v12, v6

    .line 117964960
    :cond_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    move-result v8

    .line 117964964
    if-eqz v8, :cond_ac

    .line 117964966
    const/4 v8, -0x1

    .line 117964967
    const-string v9, "com.dragon.read.kmp.reader.bookcover.view.KmpEpubBookCoverImageView (KmpEpubBookCoverImageView.kt:47)"

    .line 117964969
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    :cond_ac
    const v0, 0x6e3c21fe

    .line 117964975
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964981
    move-result-object v8

    .line 117964982
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964984
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964987
    move-result-object v9

    .line 117964988
    if-ne v8, v9, :cond_c5

    .line 117964990
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964993
    move-result-object v8

    .line 117964994
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964997
    :cond_c5
    move-object v11, v8

    .line 117964998
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965003
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965009
    move-result-object v0

    .line 117965010
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965013
    move-result-object v8

    .line 117965014
    if-ne v0, v8, :cond_e1

    .line 117965016
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965018
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965021
    move-result-object v0

    .line 117965022
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965025
    :cond_e1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965030
    const/16 v3, 0x14

    .line 117965032
    int-to-float v3, v3

    .line 117965033
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965035
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965040
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965042
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965045
    move-result-object v8

    .line 117965046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965049
    move-result-wide v9

    .line 117965050
    const/16 v16, 0x20

    .line 117965052
    ushr-long v18, v9, v16

    .line 117965054
    xor-long v9, v9, v18

    .line 117965056
    long-to-int v10, v9

    .line 117965057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965060
    move-result-object v9

    .line 117965061
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965064
    move-result-object v7

    .line 117965065
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965075
    move-result-object v15

    .line 117965076
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965078
    if-eqz v15, :cond_30a

    .line 117965080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965086
    move-result v15

    .line 117965087
    if-eqz v15, :cond_125

    .line 117965089
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965092
    goto :goto_128

    .line 117965093
    :cond_125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965096
    :goto_128
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965105
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965113
    move-result v8

    .line 117965114
    if-nez v8, :cond_14a

    .line 117965116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965119
    move-result-object v8

    .line 117965120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965123
    move-result-object v9

    .line 117965124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965127
    move-result v8

    .line 117965128
    if-nez v8, :cond_158

    .line 117965130
    :cond_14a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965133
    move-result-object v8

    .line 117965134
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965140
    move-result-object v8

    .line 117965141
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965144
    :cond_158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965146
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965149
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965151
    const v6, 0x63c7e79e

    .line 117965154
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965157
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965160
    move-result-object v6

    .line 117965161
    check-cast v6, Ljava/lang/Boolean;

    .line 117965163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965166
    move-result v6

    .line 117965167
    const/16 v15, 0x8

    .line 117965169
    if-eqz v6, :cond_1bd

    .line 117965171
    sget-object v6, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 117965173
    sget-object v7, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 117965175
    const/4 v10, 0x0

    .line 117965176
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965179
    sget-object v6, Lcom/dragon/read/reader/d0;->b:Lkotlin/Lazy;

    .line 117965181
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965184
    move-result-object v6

    .line 117965185
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965187
    invoke-static {v6, v1, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965190
    move-result-object v6

    .line 117965191
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965196
    sget-object v18, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965198
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965200
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965203
    move-result-object v7

    .line 117965204
    int-to-float v8, v15

    .line 117965205
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965208
    move-result-object v8

    .line 117965209
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965212
    move-result-object v8

    .line 117965213
    const/4 v7, 0x0

    .line 117965214
    const/4 v9, 0x0

    .line 117965215
    const/16 v19, 0x0

    .line 117965217
    const/16 v20, 0x6030

    .line 117965219
    const/16 v21, 0xe8

    .line 117965221
    const/4 v15, 0x1

    .line 117965222
    const/16 v16, 0x0

    .line 117965224
    move-object/from16 v10, v18

    .line 117965226
    move-object/from16 v25, v11

    .line 117965228
    move-object/from16 v11, v19

    .line 117965230
    move-object/from16 v26, v12

    .line 117965232
    move-object v12, v1

    .line 117965233
    move-object/from16 v27, v13

    .line 117965235
    move/from16 v13, v20

    .line 117965237
    move-object/from16 v24, v14

    .line 117965239
    move/from16 v14, v21

    .line 117965241
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965244
    goto :goto_1c8

    .line 117965245
    :cond_1bd
    move-object/from16 v25, v11

    .line 117965247
    move-object/from16 v26, v12

    .line 117965249
    move-object/from16 v27, v13

    .line 117965251
    move-object/from16 v24, v14

    .line 117965253
    const/4 v15, 0x1

    .line 117965254
    const/16 v16, 0x0

    .line 117965256
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965259
    const v6, 0x63c81fe7

    .line 117965262
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965265
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965267
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965270
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 117965272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965275
    sget-object v6, Lav0/k;->c:Lav0/k;

    .line 117965277
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965280
    const/16 v6, 0xc8

    .line 117965282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965285
    move-result-object v6

    .line 117965286
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 117965288
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 117965290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965293
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v6}, Ldn5/b;->getTheme()I

    .line 117965300
    move-result v6

    .line 117965301
    invoke-static {v6}, Ltn5/i0;->a(I)Z

    .line 117965304
    move-result v6

    .line 117965305
    if-eqz v6, :cond_203

    .line 117965307
    sget-object v6, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 117965309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965312
    sget-object v6, Lcom/dragon/read/base/j;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965314
    goto :goto_20a

    .line 117965315
    :cond_203
    sget-object v6, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 117965317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965320
    sget-object v6, Lcom/dragon/read/base/j;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965322
    :goto_20a
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965324
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965329
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117965331
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117965334
    iput-boolean v15, v8, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 117965336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965339
    new-instance v10, Lfn5/o0$a;

    .line 117965341
    move-object/from16 v14, v26

    .line 117965343
    invoke-direct {v10, v0, v14}, Lfn5/o0$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965346
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965348
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965351
    move-result-object v18

    .line 117965352
    const/16 v19, 0x0

    .line 117965354
    const/16 v20, 0x0

    .line 117965356
    const/16 v21, 0x0

    .line 117965358
    const/16 v23, 0x7

    .line 117965360
    move/from16 v22, v3

    .line 117965362
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965365
    move-result-object v6

    .line 117965366
    const v7, 0x4c5de2

    .line 117965369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965375
    move-result-object v7

    .line 117965376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965379
    move-result-object v9

    .line 117965380
    if-ne v7, v9, :cond_251

    .line 117965382
    new-instance v7, Lfn5/m0;

    .line 117965384
    move-object/from16 v9, v25

    .line 117965386
    invoke-direct {v7, v9}, Lfn5/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965389
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965392
    goto :goto_253

    .line 117965393
    :cond_251
    move-object/from16 v9, v25

    .line 117965395
    :goto_253
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965400
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965403
    move-result-object v6

    .line 117965404
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965406
    const v11, -0x615d173a

    .line 117965409
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965412
    and-int/lit16 v11, v4, 0x380

    .line 117965414
    const/16 v12, 0x100

    .line 117965416
    if-ne v11, v12, :cond_26b

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    const/4 v15, 0x0

    .line 117965420
    :goto_26c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965423
    move-result-object v11

    .line 117965424
    if-nez v15, :cond_27c

    .line 117965426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965429
    move-result-object v12

    .line 117965430
    if-ne v11, v12, :cond_279

    .line 117965432
    goto :goto_27c

    .line 117965433
    :cond_279
    move-object/from16 v15, v27

    .line 117965435
    goto :goto_286

    .line 117965436
    :cond_27c
    :goto_27c
    new-instance v11, Lfn5/o0$b;

    .line 117965438
    move-object/from16 v15, v27

    .line 117965440
    invoke-direct {v11, v9, v15}, Lfn5/o0$b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965443
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965446
    :goto_286
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 117965448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965451
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 117965454
    move-result-object v6

    .line 117965455
    const/16 v7, 0x8

    .line 117965457
    int-to-float v13, v7

    .line 117965458
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965461
    move-result-object v7

    .line 117965462
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965465
    move-result-object v9

    .line 117965466
    const-string v7, "book-cover"

    .line 117965468
    const/4 v11, 0x0

    .line 117965469
    const/4 v12, 0x0

    .line 117965470
    and-int/lit8 v4, v4, 0xe

    .line 117965472
    or-int/lit8 v4, v4, 0x30

    .line 117965474
    const/16 v17, 0x60

    .line 117965476
    move-object/from16 v6, p0

    .line 117965478
    move/from16 v25, v13

    .line 117965480
    move-object v13, v1

    .line 117965481
    move-object/from16 v26, v14

    .line 117965483
    move v14, v4

    .line 117965484
    move-object v4, v15

    .line 117965485
    const/4 v2, 0x0

    .line 117965486
    move/from16 v15, v17

    .line 117965488
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965491
    const v6, 0x63c8f12d

    .line 117965494
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965497
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965500
    move-result-object v0

    .line 117965501
    check-cast v0, Ljava/lang/Boolean;

    .line 117965503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965506
    move-result v0

    .line 117965507
    if-eqz v0, :cond_2f5

    .line 117965509
    sget-object v0, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 117965511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965514
    sget-object v0, Lcom/dragon/read/base/j;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965516
    invoke-static {v0, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965519
    move-result-object v6

    .line 117965520
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965522
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965524
    const/16 v19, 0x0

    .line 117965526
    const/16 v20, 0x0

    .line 117965528
    const/16 v21, 0x0

    .line 117965530
    const/16 v23, 0x7

    .line 117965532
    move/from16 v22, v3

    .line 117965534
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965537
    move-result-object v0

    .line 117965538
    invoke-static/range {v25 .. v25}, Lm/i;->b(F)Lm/h;

    .line 117965541
    move-result-object v2

    .line 117965542
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965545
    move-result-object v8

    .line 117965546
    const/4 v7, 0x0

    .line 117965547
    const/4 v9, 0x0

    .line 117965548
    const/4 v11, 0x0

    .line 117965549
    const/16 v13, 0x6030

    .line 117965551
    const/16 v14, 0xe8

    .line 117965553
    move-object v12, v1

    .line 117965554
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965557
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965566
    move-result v0

    .line 117965567
    if-eqz v0, :cond_304

    .line 117965569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965572
    :cond_304
    move-object v3, v4

    .line 117965573
    move-object/from16 v2, v24

    .line 117965575
    move-object/from16 v4, v26

    .line 117965577
    goto :goto_315

    .line 117965578
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965581
    const/4 v0, 0x0

    .line 117965582
    throw v0

    .line 117965583
    :cond_30f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965586
    move-object v2, v8

    .line 117965587
    move-object v3, v10

    .line 117965588
    move-object v4, v12

    .line 117965589
    :goto_315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965592
    move-result-object v7

    .line 117965593
    if-eqz v7, :cond_32a

    .line 117965595
    new-instance v8, Lfn5/n0;

    .line 117965597
    move-object v0, v8

    .line 117965598
    move-object/from16 v1, p0

    .line 117965600
    move/from16 v5, p5

    .line 117965602
    move/from16 v6, p6

    .line 117965604
    invoke-direct/range {v0 .. v6}, Lfn5/n0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965607
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965610
    :cond_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    const v0, -0x4556e9ea

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p4

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964812
    .line 117964813
    const/4 v3, 0x2

    .line 117964814
    if-eqz v2, :cond_16

    .line 117964815
    .line 117964816
    or-int/lit8 v2, v5, 0x6

    .line 117964817
    .line 117964818
    move v4, v2

    .line 117964819
    move-object/from16 v2, p0

    .line 117964820
    .line 117964821
    goto :goto_2a

    .line 117964822
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117964823
    .line 117964824
    if-nez v2, :cond_27

    .line 117964825
    .line 117964826
    move-object/from16 v2, p0

    .line 117964827
    .line 117964828
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2a

    .line 117964839
    :cond_27
    move-object/from16 v2, p0

    .line 117964840
    .line 117964841
    move v4, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    .line 117964844
    if-eqz v6, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v8, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v8, p1

    .line 117964854
    .line 117964855
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964860
    .line 117964861
    const/16 v9, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v4, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v9, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v10, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v10, p2

    .line 117964882
    .line 117964883
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v11

    .line 117964887
    if-eqz v11, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v11, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v11, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v4, v11

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v11, p6, 0x8

    .line 117964899
    .line 117964900
    if-eqz v11, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v12, v5, 0xc00

    .line 117964906
    .line 117964907
    if-nez v12, :cond_7c

    .line 117964908
    .line 117964909
    move-object/from16 v12, p3

    .line 117964910
    .line 117964911
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v13

    .line 117964915
    if-eqz v13, :cond_78

    .line 117964916
    .line 117964917
    const/16 v13, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v13, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v4, v13

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v12, p3

    .line 117964925
    .line 117964926
    :goto_7e
    and-int/lit16 v13, v4, 0x493

    .line 117964927
    .line 117964928
    const/16 v14, 0x492

    .line 117964929
    .line 117964930
    const/4 v15, 0x0

    .line 117964931
    if-eq v13, v14, :cond_87

    .line 117964932
    .line 117964933
    const/4 v13, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v13, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v14, v4, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v13

    .line 117964942
    if-eqz v13, :cond_30f

    .line 117964943
    .line 117964944
    if-eqz v6, :cond_96

    .line 117964945
    .line 117964946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    move-object v14, v6

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v14, v8

    .line 117964951
    :goto_97
    const/4 v6, 0x0

    .line 117964952
    if-eqz v9, :cond_9c

    .line 117964953
    .line 117964954
    move-object v13, v6

    .line 117964955
    goto :goto_9d

    .line 117964956
    :cond_9c
    move-object v13, v10

    .line 117964957
    :goto_9d
    if-eqz v11, :cond_a0

    .line 117964958
    .line 117964959
    move-object v12, v6

    .line 117964960
    :cond_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    .line 117964962
    .line 117964963
    move-result v8

    .line 117964964
    if-eqz v8, :cond_ac

    .line 117964965
    .line 117964966
    const/4 v8, -0x1

    .line 117964967
    const-string v9, "com.dragon.read.kmp.reader.bookcover.view.KmpEpubBookCoverImageView (KmpEpubBookCoverImageView.kt:47)"

    .line 117964968
    .line 117964969
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    .line 117964971
    .line 117964972
    :cond_ac
    const v0, 0x6e3c21fe

    .line 117964973
    .line 117964974
    .line 117964975
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v8

    .line 117964982
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964983
    .line 117964984
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v9

    .line 117964988
    if-ne v8, v9, :cond_c5

    .line 117964989
    .line 117964990
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v8

    .line 117964994
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964995
    .line 117964996
    .line 117964997
    :cond_c5
    move-object v11, v8

    .line 117964998
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117964999
    .line 117965000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v0

    .line 117965010
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v8

    .line 117965014
    if-ne v0, v8, :cond_e1

    .line 117965015
    .line 117965016
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965017
    .line 117965018
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v0

    .line 117965022
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965023
    .line 117965024
    .line 117965025
    :cond_e1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965026
    .line 117965027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965028
    .line 117965029
    .line 117965030
    const/16 v3, 0x14

    .line 117965031
    .line 117965032
    int-to-float v3, v3

    .line 117965033
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965034
    .line 117965035
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965036
    .line 117965037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    .line 117965039
    .line 117965040
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965041
    .line 117965042
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v8

    .line 117965046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-wide v9

    .line 117965050
    const/16 v16, 0x20

    .line 117965051
    .line 117965052
    ushr-long v18, v9, v16

    .line 117965053
    .line 117965054
    xor-long v9, v9, v18

    .line 117965055
    .line 117965056
    long-to-int v10, v9

    .line 117965057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v9

    .line 117965061
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v7

    .line 117965065
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965066
    .line 117965067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965068
    .line 117965069
    .line 117965070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965071
    .line 117965072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v15

    .line 117965076
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965077
    .line 117965078
    if-eqz v15, :cond_30a

    .line 117965079
    .line 117965080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965081
    .line 117965082
    .line 117965083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965084
    .line 117965085
    .line 117965086
    move-result v15

    .line 117965087
    if-eqz v15, :cond_125

    .line 117965088
    .line 117965089
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965090
    .line 117965091
    .line 117965092
    goto :goto_128

    .line 117965093
    :cond_125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965094
    .line 117965095
    .line 117965096
    :goto_128
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965097
    .line 117965098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965104
    .line 117965105
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965106
    .line 117965107
    .line 117965108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965109
    .line 117965110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v8

    .line 117965114
    if-nez v8, :cond_14a

    .line 117965115
    .line 117965116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v8

    .line 117965120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v9

    .line 117965124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965125
    .line 117965126
    .line 117965127
    move-result v8

    .line 117965128
    if-nez v8, :cond_158

    .line 117965129
    .line 117965130
    :cond_14a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v8

    .line 117965134
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965135
    .line 117965136
    .line 117965137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v8

    .line 117965141
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965142
    .line 117965143
    .line 117965144
    :cond_158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965145
    .line 117965146
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    .line 117965148
    .line 117965149
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965150
    .line 117965151
    const v6, 0x63c7e79e

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v6

    .line 117965161
    check-cast v6, Ljava/lang/Boolean;

    .line 117965162
    .line 117965163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v6

    .line 117965167
    const/16 v15, 0x8

    .line 117965168
    .line 117965169
    if-eqz v6, :cond_1bd

    .line 117965170
    .line 117965171
    sget-object v6, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 117965172
    .line 117965173
    sget-object v7, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 117965174
    .line 117965175
    const/4 v10, 0x0

    .line 117965176
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965177
    .line 117965178
    .line 117965179
    sget-object v6, Lcom/dragon/read/reader/d0;->b:Lkotlin/Lazy;

    .line 117965180
    .line 117965181
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v6

    .line 117965185
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965186
    .line 117965187
    invoke-static {v6, v1, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v6

    .line 117965191
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965192
    .line 117965193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965194
    .line 117965195
    .line 117965196
    sget-object v18, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965197
    .line 117965198
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965199
    .line 117965200
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v7

    .line 117965204
    int-to-float v8, v15

    .line 117965205
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v8

    .line 117965209
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v8

    .line 117965213
    const/4 v7, 0x0

    .line 117965214
    const/4 v9, 0x0

    .line 117965215
    const/16 v19, 0x0

    .line 117965216
    .line 117965217
    const/16 v20, 0x6030

    .line 117965218
    .line 117965219
    const/16 v21, 0xe8

    .line 117965220
    .line 117965221
    const/4 v15, 0x1

    .line 117965222
    const/16 v16, 0x0

    .line 117965223
    .line 117965224
    move-object/from16 v10, v18

    .line 117965225
    .line 117965226
    move-object/from16 v25, v11

    .line 117965227
    .line 117965228
    move-object/from16 v11, v19

    .line 117965229
    .line 117965230
    move-object/from16 v26, v12

    .line 117965231
    .line 117965232
    move-object v12, v1

    .line 117965233
    move-object/from16 v27, v13

    .line 117965234
    .line 117965235
    move/from16 v13, v20

    .line 117965236
    .line 117965237
    move-object/from16 v24, v14

    .line 117965238
    .line 117965239
    move/from16 v14, v21

    .line 117965240
    .line 117965241
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965242
    .line 117965243
    .line 117965244
    goto :goto_1c8

    .line 117965245
    :cond_1bd
    move-object/from16 v25, v11

    .line 117965246
    .line 117965247
    move-object/from16 v26, v12

    .line 117965248
    .line 117965249
    move-object/from16 v27, v13

    .line 117965250
    .line 117965251
    move-object/from16 v24, v14

    .line 117965252
    .line 117965253
    const/4 v15, 0x1

    .line 117965254
    const/16 v16, 0x0

    .line 117965255
    .line 117965256
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965257
    .line 117965258
    .line 117965259
    const v6, 0x63c81fe7

    .line 117965260
    .line 117965261
    .line 117965262
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965263
    .line 117965264
    .line 117965265
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965266
    .line 117965267
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965268
    .line 117965269
    .line 117965270
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 117965271
    .line 117965272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    .line 117965274
    .line 117965275
    sget-object v6, Lav0/k;->c:Lav0/k;

    .line 117965276
    .line 117965277
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965278
    .line 117965279
    .line 117965280
    const/16 v6, 0xc8

    .line 117965281
    .line 117965282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v6

    .line 117965286
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 117965287
    .line 117965288
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 117965289
    .line 117965290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v6}, Ldn5/b;->getTheme()I

    .line 117965298
    .line 117965299
    .line 117965300
    move-result v6

    .line 117965301
    invoke-static {v6}, Ltn5/i0;->a(I)Z

    .line 117965302
    .line 117965303
    .line 117965304
    move-result v6

    .line 117965305
    if-eqz v6, :cond_203

    .line 117965306
    .line 117965307
    sget-object v6, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 117965308
    .line 117965309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965310
    .line 117965311
    .line 117965312
    sget-object v6, Lcom/dragon/read/base/j;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965313
    .line 117965314
    goto :goto_20a

    .line 117965315
    :cond_203
    sget-object v6, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 117965316
    .line 117965317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965318
    .line 117965319
    .line 117965320
    sget-object v6, Lcom/dragon/read/base/j;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965321
    .line 117965322
    :goto_20a
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965323
    .line 117965324
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965325
    .line 117965326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965327
    .line 117965328
    .line 117965329
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117965330
    .line 117965331
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117965332
    .line 117965333
    .line 117965334
    iput-boolean v15, v8, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 117965335
    .line 117965336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965337
    .line 117965338
    .line 117965339
    new-instance v10, Lfn5/o0$a;

    .line 117965340
    .line 117965341
    move-object/from16 v14, v26

    .line 117965342
    .line 117965343
    invoke-direct {v10, v0, v14}, Lfn5/o0$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965344
    .line 117965345
    .line 117965346
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965347
    .line 117965348
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v18

    .line 117965352
    const/16 v19, 0x0

    .line 117965353
    .line 117965354
    const/16 v20, 0x0

    .line 117965355
    .line 117965356
    const/16 v21, 0x0

    .line 117965357
    .line 117965358
    const/16 v23, 0x7

    .line 117965359
    .line 117965360
    move/from16 v22, v3

    .line 117965361
    .line 117965362
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-object v6

    .line 117965366
    const v7, 0x4c5de2

    .line 117965367
    .line 117965368
    .line 117965369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v7

    .line 117965376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v9

    .line 117965380
    if-ne v7, v9, :cond_251

    .line 117965381
    .line 117965382
    new-instance v7, Lfn5/m0;

    .line 117965383
    .line 117965384
    move-object/from16 v9, v25

    .line 117965385
    .line 117965386
    invoke-direct {v7, v9}, Lfn5/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965387
    .line 117965388
    .line 117965389
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965390
    .line 117965391
    .line 117965392
    goto :goto_253

    .line 117965393
    :cond_251
    move-object/from16 v9, v25

    .line 117965394
    .line 117965395
    :goto_253
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965396
    .line 117965397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965398
    .line 117965399
    .line 117965400
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965401
    .line 117965402
    .line 117965403
    move-result-object v6

    .line 117965404
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965405
    .line 117965406
    const v11, -0x615d173a

    .line 117965407
    .line 117965408
    .line 117965409
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965410
    .line 117965411
    .line 117965412
    and-int/lit16 v11, v4, 0x380

    .line 117965413
    .line 117965414
    const/16 v12, 0x100

    .line 117965415
    .line 117965416
    if-ne v11, v12, :cond_26b

    .line 117965417
    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    const/4 v15, 0x0

    .line 117965420
    :goto_26c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v11

    .line 117965424
    if-nez v15, :cond_27c

    .line 117965425
    .line 117965426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v12

    .line 117965430
    if-ne v11, v12, :cond_279

    .line 117965431
    .line 117965432
    goto :goto_27c

    .line 117965433
    :cond_279
    move-object/from16 v15, v27

    .line 117965434
    .line 117965435
    goto :goto_286

    .line 117965436
    :cond_27c
    :goto_27c
    new-instance v11, Lfn5/o0$b;

    .line 117965437
    .line 117965438
    move-object/from16 v15, v27

    .line 117965439
    .line 117965440
    invoke-direct {v11, v9, v15}, Lfn5/o0$b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965441
    .line 117965442
    .line 117965443
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965444
    .line 117965445
    .line 117965446
    :goto_286
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 117965447
    .line 117965448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965449
    .line 117965450
    .line 117965451
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-object v6

    .line 117965455
    const/16 v7, 0x8

    .line 117965456
    .line 117965457
    int-to-float v13, v7

    .line 117965458
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965459
    .line 117965460
    .line 117965461
    move-result-object v7

    .line 117965462
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965463
    .line 117965464
    .line 117965465
    move-result-object v9

    .line 117965466
    const-string v7, "book-cover"

    .line 117965467
    .line 117965468
    const/4 v11, 0x0

    .line 117965469
    const/4 v12, 0x0

    .line 117965470
    and-int/lit8 v4, v4, 0xe

    .line 117965471
    .line 117965472
    or-int/lit8 v4, v4, 0x30

    .line 117965473
    .line 117965474
    const/16 v17, 0x60

    .line 117965475
    .line 117965476
    move-object/from16 v6, p0

    .line 117965477
    .line 117965478
    move/from16 v25, v13

    .line 117965479
    .line 117965480
    move-object v13, v1

    .line 117965481
    move-object/from16 v26, v14

    .line 117965482
    .line 117965483
    move v14, v4

    .line 117965484
    move-object v4, v15

    .line 117965485
    const/4 v2, 0x0

    .line 117965486
    move/from16 v15, v17

    .line 117965487
    .line 117965488
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965489
    .line 117965490
    .line 117965491
    const v6, 0x63c8f12d

    .line 117965492
    .line 117965493
    .line 117965494
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965495
    .line 117965496
    .line 117965497
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-object v0

    .line 117965501
    check-cast v0, Ljava/lang/Boolean;

    .line 117965502
    .line 117965503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965504
    .line 117965505
    .line 117965506
    move-result v0

    .line 117965507
    if-eqz v0, :cond_2f5

    .line 117965508
    .line 117965509
    sget-object v0, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 117965510
    .line 117965511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965512
    .line 117965513
    .line 117965514
    sget-object v0, Lcom/dragon/read/base/j;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965515
    .line 117965516
    invoke-static {v0, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965517
    .line 117965518
    .line 117965519
    move-result-object v6

    .line 117965520
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965521
    .line 117965522
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965523
    .line 117965524
    const/16 v19, 0x0

    .line 117965525
    .line 117965526
    const/16 v20, 0x0

    .line 117965527
    .line 117965528
    const/16 v21, 0x0

    .line 117965529
    .line 117965530
    const/16 v23, 0x7

    .line 117965531
    .line 117965532
    move/from16 v22, v3

    .line 117965533
    .line 117965534
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-object v0

    .line 117965538
    invoke-static/range {v25 .. v25}, Lm/i;->b(F)Lm/h;

    .line 117965539
    .line 117965540
    .line 117965541
    move-result-object v2

    .line 117965542
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965543
    .line 117965544
    .line 117965545
    move-result-object v8

    .line 117965546
    const/4 v7, 0x0

    .line 117965547
    const/4 v9, 0x0

    .line 117965548
    const/4 v11, 0x0

    .line 117965549
    const/16 v13, 0x6030

    .line 117965550
    .line 117965551
    const/16 v14, 0xe8

    .line 117965552
    .line 117965553
    move-object v12, v1

    .line 117965554
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965555
    .line 117965556
    .line 117965557
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965558
    .line 117965559
    .line 117965560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965561
    .line 117965562
    .line 117965563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965564
    .line 117965565
    .line 117965566
    move-result v0

    .line 117965567
    if-eqz v0, :cond_304

    .line 117965568
    .line 117965569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965570
    .line 117965571
    .line 117965572
    :cond_304
    move-object v3, v4

    .line 117965573
    move-object/from16 v2, v24

    .line 117965574
    .line 117965575
    move-object/from16 v4, v26

    .line 117965576
    .line 117965577
    goto :goto_315

    .line 117965578
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965579
    .line 117965580
    .line 117965581
    const/4 v0, 0x0

    .line 117965582
    throw v0

    .line 117965583
    :cond_30f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965584
    .line 117965585
    .line 117965586
    move-object v2, v8

    .line 117965587
    move-object v3, v10

    .line 117965588
    move-object v4, v12

    .line 117965589
    :goto_315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965590
    .line 117965591
    .line 117965592
    move-result-object v7

    .line 117965593
    if-eqz v7, :cond_32a

    .line 117965594
    .line 117965595
    new-instance v8, Lfn5/n0;

    .line 117965596
    .line 117965597
    move-object v0, v8

    .line 117965598
    move-object/from16 v1, p0

    .line 117965599
    .line 117965600
    move/from16 v5, p5

    .line 117965601
    .line 117965602
    move/from16 v6, p6

    .line 117965603
    .line 117965604
    invoke-direct/range {v0 .. v6}, Lfn5/n0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965605
    .line 117965606
    .line 117965607
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965608
    .line 117965609
    .line 117965610
    :cond_32a
    return-void
.end method


