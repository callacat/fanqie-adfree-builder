## classes2/kc5/b.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move/from16 v15, p5

    .line 117964804
    const/4 v2, 0x0

    .line 117964805
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v1, 0x24401eea

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v13

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964819
    if-eqz v3, :cond_18

    .line 117964821
    or-int/lit8 v3, v15, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v3, v15, 0x6

    .line 117964826
    if-nez v3, :cond_27

    .line 117964828
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v15

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v15

    .line 117964840
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117964842
    const/16 v5, 0x20

    .line 117964844
    if-eqz v4, :cond_31

    .line 117964846
    or-int/lit8 v3, v3, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v6, v15, 0x30

    .line 117964851
    if-nez v6, :cond_44

    .line 117964853
    move-object/from16 v6, p1

    .line 117964855
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v7

    .line 117964859
    if-eqz v7, :cond_40

    .line 117964861
    const/16 v7, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v7, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v3, v7

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v6, p1

    .line 117964870
    :goto_46
    and-int/lit8 v7, p6, 0x4

    .line 117964872
    if-eqz v7, :cond_4d

    .line 117964874
    or-int/lit16 v3, v3, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v8, v15, 0x180

    .line 117964879
    if-nez v8, :cond_60

    .line 117964881
    move-object/from16 v8, p2

    .line 117964883
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    move-result v9

    .line 117964887
    if-eqz v9, :cond_5c

    .line 117964889
    const/16 v9, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v9, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v3, v9

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 117964898
    :goto_62
    and-int/lit8 v9, p6, 0x8

    .line 117964900
    if-eqz v9, :cond_69

    .line 117964902
    or-int/lit16 v3, v3, 0xc00

    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v10, v15, 0xc00

    .line 117964907
    if-nez v10, :cond_7c

    .line 117964909
    move-object/from16 v10, p3

    .line 117964911
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    move-result v11

    .line 117964915
    if-eqz v11, :cond_78

    .line 117964917
    const/16 v11, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v11, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v3, v11

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 117964926
    :goto_7e
    move v14, v3

    .line 117964927
    and-int/lit16 v3, v14, 0x493

    .line 117964929
    const/16 v11, 0x492

    .line 117964931
    if-eq v3, v11, :cond_87

    .line 117964933
    const/4 v3, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v3, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v11, v14, 0x1

    .line 117964938
    invoke-interface {v13, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v3

    .line 117964942
    if-eqz v3, :cond_228

    .line 117964944
    if-eqz v4, :cond_96

    .line 117964946
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    move-object v12, v3

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v12, v6

    .line 117964951
    :goto_97
    if-eqz v7, :cond_9d

    .line 117964953
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    move-object v11, v3

    .line 117964956
    goto :goto_9e

    .line 117964957
    :cond_9d
    move-object v11, v8

    .line 117964958
    :goto_9e
    if-eqz v9, :cond_a9

    .line 117964960
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964965
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964967
    move-object v9, v3

    .line 117964968
    goto :goto_aa

    .line 117964969
    :cond_a9
    move-object v9, v10

    .line 117964970
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    move-result v3

    .line 117964974
    if-eqz v3, :cond_b6

    .line 117964976
    const/4 v3, -0x1

    .line 117964977
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationEmpty (CreationEmpty.kt:22)"

    .line 117964979
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964982
    :cond_b6
    shr-int/lit8 v1, v14, 0x6

    .line 117964984
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964987
    move-result-object v3

    .line 117964988
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964991
    move-result-wide v6

    .line 117964992
    ushr-long v16, v6, v5

    .line 117964994
    xor-long v6, v6, v16

    .line 117964996
    long-to-int v4, v6

    .line 117964997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965000
    move-result-object v6

    .line 117965001
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965004
    move-result-object v7

    .line 117965005
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965007
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965010
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965015
    move-result-object v10

    .line 117965016
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965018
    const/16 v16, 0x0

    .line 117965020
    if-eqz v10, :cond_224

    .line 117965022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965028
    move-result v10

    .line 117965029
    if-eqz v10, :cond_eb

    .line 117965031
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965034
    goto :goto_ee

    .line 117965035
    :cond_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965038
    :goto_ee
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965040
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965042
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965045
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965047
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965050
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965052
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965055
    move-result v6

    .line 117965056
    if-nez v6, :cond_110

    .line 117965058
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965061
    move-result-object v6

    .line 117965062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965065
    move-result-object v10

    .line 117965066
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965069
    move-result v6

    .line 117965070
    if-nez v6, :cond_11e

    .line 117965072
    :cond_110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965075
    move-result-object v6

    .line 117965076
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965082
    move-result-object v4

    .line 117965083
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965086
    :cond_11e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965088
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965091
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965093
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965100
    const/16 v21, 0xe

    .line 117965102
    and-int/lit8 v1, v1, 0xe

    .line 117965104
    or-int/lit16 v1, v1, 0x180

    .line 117965106
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965113
    shr-int/lit8 v1, v1, 0x3

    .line 117965115
    and-int/lit8 v6, v1, 0xe

    .line 117965117
    and-int/lit8 v1, v1, 0x70

    .line 117965119
    or-int/2addr v1, v6

    .line 117965120
    invoke-static {v4, v3, v13, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965123
    move-result-object v1

    .line 117965124
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965127
    move-result-wide v3

    .line 117965128
    ushr-long v5, v3, v5

    .line 117965130
    xor-long/2addr v3, v5

    .line 117965131
    long-to-int v4, v3

    .line 117965132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965135
    move-result-object v3

    .line 117965136
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965139
    move-result-object v5

    .line 117965140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965143
    move-result-object v6

    .line 117965144
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965146
    if-eqz v6, :cond_220

    .line 117965148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965154
    move-result v6

    .line 117965155
    if-eqz v6, :cond_169

    .line 117965157
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965160
    goto :goto_16c

    .line 117965161
    :cond_169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965164
    :goto_16c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965166
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965169
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965179
    move-result v3

    .line 117965180
    if-nez v3, :cond_18c

    .line 117965182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965185
    move-result-object v3

    .line 117965186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965189
    move-result-object v6

    .line 117965190
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965193
    move-result v3

    .line 117965194
    if-nez v3, :cond_19a

    .line 117965196
    :cond_18c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965199
    move-result-object v3

    .line 117965200
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965206
    move-result-object v3

    .line 117965207
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965210
    :cond_19a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965212
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    sget-object v1, Lj/x;->b:Lj/x;

    .line 117965217
    invoke-static {v13, v2}, Lub2/r;->a(Landroidx/compose/runtime/Composer;I)V

    .line 117965220
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965222
    const/16 v3, 0xa

    .line 117965224
    int-to-float v3, v3

    .line 117965225
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965227
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965230
    move-result-object v1

    .line 117965231
    const/4 v3, 0x6

    .line 117965232
    invoke-static {v1, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965235
    const/4 v1, 0x0

    .line 117965236
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965241
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965244
    move-result-object v2

    .line 117965245
    invoke-interface {v2}, Lag5/k;->b()J

    .line 117965248
    move-result-wide v2

    .line 117965249
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 117965252
    move-result-wide v4

    .line 117965253
    const/4 v6, 0x0

    .line 117965254
    const/4 v7, 0x0

    .line 117965255
    const/4 v8, 0x0

    .line 117965256
    const-wide/16 v16, 0x0

    .line 117965258
    move-object/from16 v25, v9

    .line 117965260
    move-wide/from16 v9, v16

    .line 117965262
    const/16 v16, 0x0

    .line 117965264
    move-object/from16 v26, v11

    .line 117965266
    move-object/from16 v11, v16

    .line 117965268
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 117965270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    sget v1, Lb1/i;->e:I

    .line 117965275
    new-instance v6, Lb1/i;

    .line 117965277
    move-object/from16 v27, v12

    .line 117965279
    move-object v12, v6

    .line 117965280
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 117965283
    const-wide/16 v16, 0x0

    .line 117965285
    move-object/from16 v28, v13

    .line 117965287
    move v1, v14

    .line 117965288
    move-wide/from16 v13, v16

    .line 117965290
    const/4 v6, 0x0

    .line 117965291
    move v15, v6

    .line 117965292
    const/16 v16, 0x0

    .line 117965294
    const/16 v17, 0x0

    .line 117965296
    const/16 v18, 0x0

    .line 117965298
    const/16 v19, 0x0

    .line 117965300
    const/16 v20, 0x0

    .line 117965302
    and-int/lit8 v1, v1, 0xe

    .line 117965304
    or-int/lit16 v1, v1, 0xc00

    .line 117965306
    move/from16 v22, v1

    .line 117965308
    const/16 v23, 0x0

    .line 117965310
    const v24, 0x1fdf2

    .line 117965313
    move-object/from16 v0, p0

    .line 117965315
    move-object/from16 v21, v28

    .line 117965317
    const/4 v1, 0x0

    .line 117965318
    const/4 v6, 0x0

    .line 117965319
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965322
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965325
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965331
    move-result v0

    .line 117965332
    if-eqz v0, :cond_219

    .line 117965334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965337
    :cond_219
    move-object/from16 v4, v25

    .line 117965339
    move-object/from16 v3, v26

    .line 117965341
    move-object/from16 v2, v27

    .line 117965343
    goto :goto_230

    .line 117965344
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965347
    throw v16

    .line 117965348
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965351
    throw v16

    .line 117965352
    :cond_228
    move-object/from16 v28, v13

    .line 117965354
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965357
    move-object v2, v6

    .line 117965358
    move-object v3, v8

    .line 117965359
    move-object v4, v10

    .line 117965360
    :goto_230
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965363
    move-result-object v7

    .line 117965364
    if-eqz v7, :cond_245

    .line 117965366
    new-instance v8, Lkc5/a;

    .line 117965368
    move-object v0, v8

    .line 117965369
    move-object/from16 v1, p0

    .line 117965371
    move/from16 v5, p5

    .line 117965373
    move/from16 v6, p6

    .line 117965375
    invoke-direct/range {v0 .. v6}, Lkc5/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;II)V

    .line 117965378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965381
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move/from16 v15, p5

    .line 117964803
    .line 117964804
    const/4 v2, 0x0

    .line 117964805
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v1, 0x24401eea

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v13

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v3, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v3, v15, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v3, v15, 0x6

    .line 117964825
    .line 117964826
    if-nez v3, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964833
    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v15

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v15

    .line 117964840
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v5, 0x20

    .line 117964843
    .line 117964844
    if-eqz v4, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v3, v3, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v6, v15, 0x30

    .line 117964850
    .line 117964851
    if-nez v6, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v6, p1

    .line 117964854
    .line 117964855
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v7

    .line 117964859
    if-eqz v7, :cond_40

    .line 117964860
    .line 117964861
    const/16 v7, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v7, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v3, v7

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v6, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit8 v7, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v7, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v3, v3, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v8, v15, 0x180

    .line 117964878
    .line 117964879
    if-nez v8, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v8, p2

    .line 117964882
    .line 117964883
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v9

    .line 117964887
    if-eqz v9, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v9, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v9, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v3, v9

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v9, p6, 0x8

    .line 117964899
    .line 117964900
    if-eqz v9, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v3, v3, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v10, v15, 0xc00

    .line 117964906
    .line 117964907
    if-nez v10, :cond_7c

    .line 117964908
    .line 117964909
    move-object/from16 v10, p3

    .line 117964910
    .line 117964911
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v11

    .line 117964915
    if-eqz v11, :cond_78

    .line 117964916
    .line 117964917
    const/16 v11, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v11, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v3, v11

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 117964925
    .line 117964926
    :goto_7e
    move v14, v3

    .line 117964927
    and-int/lit16 v3, v14, 0x493

    .line 117964928
    .line 117964929
    const/16 v11, 0x492

    .line 117964930
    .line 117964931
    if-eq v3, v11, :cond_87

    .line 117964932
    .line 117964933
    const/4 v3, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v3, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v11, v14, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v13, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v3

    .line 117964942
    if-eqz v3, :cond_228

    .line 117964943
    .line 117964944
    if-eqz v4, :cond_96

    .line 117964945
    .line 117964946
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    move-object v12, v3

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v12, v6

    .line 117964951
    :goto_97
    if-eqz v7, :cond_9d

    .line 117964952
    .line 117964953
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964954
    .line 117964955
    move-object v11, v3

    .line 117964956
    goto :goto_9e

    .line 117964957
    :cond_9d
    move-object v11, v8

    .line 117964958
    :goto_9e
    if-eqz v9, :cond_a9

    .line 117964959
    .line 117964960
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964961
    .line 117964962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    .line 117964964
    .line 117964965
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964966
    .line 117964967
    move-object v9, v3

    .line 117964968
    goto :goto_aa

    .line 117964969
    :cond_a9
    move-object v9, v10

    .line 117964970
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964971
    .line 117964972
    .line 117964973
    move-result v3

    .line 117964974
    if-eqz v3, :cond_b6

    .line 117964975
    .line 117964976
    const/4 v3, -0x1

    .line 117964977
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationEmpty (CreationEmpty.kt:22)"

    .line 117964978
    .line 117964979
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964980
    .line 117964981
    .line 117964982
    :cond_b6
    shr-int/lit8 v1, v14, 0x6

    .line 117964983
    .line 117964984
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v3

    .line 117964988
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-wide v6

    .line 117964992
    ushr-long v16, v6, v5

    .line 117964993
    .line 117964994
    xor-long v6, v6, v16

    .line 117964995
    .line 117964996
    long-to-int v4, v6

    .line 117964997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v6

    .line 117965001
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v7

    .line 117965005
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965006
    .line 117965007
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    .line 117965009
    .line 117965010
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965011
    .line 117965012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v10

    .line 117965016
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965017
    .line 117965018
    const/16 v16, 0x0

    .line 117965019
    .line 117965020
    if-eqz v10, :cond_224

    .line 117965021
    .line 117965022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965026
    .line 117965027
    .line 117965028
    move-result v10

    .line 117965029
    if-eqz v10, :cond_eb

    .line 117965030
    .line 117965031
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965032
    .line 117965033
    .line 117965034
    goto :goto_ee

    .line 117965035
    :cond_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965036
    .line 117965037
    .line 117965038
    :goto_ee
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965039
    .line 117965040
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965041
    .line 117965042
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965043
    .line 117965044
    .line 117965045
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965046
    .line 117965047
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965048
    .line 117965049
    .line 117965050
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965051
    .line 117965052
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965053
    .line 117965054
    .line 117965055
    move-result v6

    .line 117965056
    if-nez v6, :cond_110

    .line 117965057
    .line 117965058
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v6

    .line 117965062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v10

    .line 117965066
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965067
    .line 117965068
    .line 117965069
    move-result v6

    .line 117965070
    if-nez v6, :cond_11e

    .line 117965071
    .line 117965072
    :cond_110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v6

    .line 117965076
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965077
    .line 117965078
    .line 117965079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v4

    .line 117965083
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965084
    .line 117965085
    .line 117965086
    :cond_11e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965087
    .line 117965088
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965089
    .line 117965090
    .line 117965091
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965092
    .line 117965093
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965094
    .line 117965095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965099
    .line 117965100
    const/16 v21, 0xe

    .line 117965101
    .line 117965102
    and-int/lit8 v1, v1, 0xe

    .line 117965103
    .line 117965104
    or-int/lit16 v1, v1, 0x180

    .line 117965105
    .line 117965106
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965107
    .line 117965108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965109
    .line 117965110
    .line 117965111
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965112
    .line 117965113
    shr-int/lit8 v1, v1, 0x3

    .line 117965114
    .line 117965115
    and-int/lit8 v6, v1, 0xe

    .line 117965116
    .line 117965117
    and-int/lit8 v1, v1, 0x70

    .line 117965118
    .line 117965119
    or-int/2addr v1, v6

    .line 117965120
    invoke-static {v4, v3, v13, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v1

    .line 117965124
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-wide v3

    .line 117965128
    ushr-long v5, v3, v5

    .line 117965129
    .line 117965130
    xor-long/2addr v3, v5

    .line 117965131
    long-to-int v4, v3

    .line 117965132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v3

    .line 117965136
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v5

    .line 117965140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v6

    .line 117965144
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965145
    .line 117965146
    if-eqz v6, :cond_220

    .line 117965147
    .line 117965148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965149
    .line 117965150
    .line 117965151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965152
    .line 117965153
    .line 117965154
    move-result v6

    .line 117965155
    if-eqz v6, :cond_169

    .line 117965156
    .line 117965157
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965158
    .line 117965159
    .line 117965160
    goto :goto_16c

    .line 117965161
    :cond_169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965162
    .line 117965163
    .line 117965164
    :goto_16c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965165
    .line 117965166
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    .line 117965168
    .line 117965169
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965172
    .line 117965173
    .line 117965174
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965175
    .line 117965176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965177
    .line 117965178
    .line 117965179
    move-result v3

    .line 117965180
    if-nez v3, :cond_18c

    .line 117965181
    .line 117965182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v3

    .line 117965186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v6

    .line 117965190
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965191
    .line 117965192
    .line 117965193
    move-result v3

    .line 117965194
    if-nez v3, :cond_19a

    .line 117965195
    .line 117965196
    :cond_18c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v3

    .line 117965200
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965201
    .line 117965202
    .line 117965203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v3

    .line 117965207
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    .line 117965209
    .line 117965210
    :cond_19a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965211
    .line 117965212
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965213
    .line 117965214
    .line 117965215
    sget-object v1, Lj/x;->b:Lj/x;

    .line 117965216
    .line 117965217
    invoke-static {v13, v2}, Lub2/r;->a(Landroidx/compose/runtime/Composer;I)V

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965221
    .line 117965222
    const/16 v3, 0xa

    .line 117965223
    .line 117965224
    int-to-float v3, v3

    .line 117965225
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965226
    .line 117965227
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v1

    .line 117965231
    const/4 v3, 0x6

    .line 117965232
    invoke-static {v1, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965233
    .line 117965234
    .line 117965235
    const/4 v1, 0x0

    .line 117965236
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965237
    .line 117965238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965239
    .line 117965240
    .line 117965241
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v2

    .line 117965245
    invoke-interface {v2}, Lag5/k;->b()J

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-wide v2

    .line 117965249
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-wide v4

    .line 117965253
    const/4 v6, 0x0

    .line 117965254
    const/4 v7, 0x0

    .line 117965255
    const/4 v8, 0x0

    .line 117965256
    const-wide/16 v16, 0x0

    .line 117965257
    .line 117965258
    move-object/from16 v25, v9

    .line 117965259
    .line 117965260
    move-wide/from16 v9, v16

    .line 117965261
    .line 117965262
    const/16 v16, 0x0

    .line 117965263
    .line 117965264
    move-object/from16 v26, v11

    .line 117965265
    .line 117965266
    move-object/from16 v11, v16

    .line 117965267
    .line 117965268
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 117965269
    .line 117965270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965271
    .line 117965272
    .line 117965273
    sget v1, Lb1/i;->e:I

    .line 117965274
    .line 117965275
    new-instance v6, Lb1/i;

    .line 117965276
    .line 117965277
    move-object/from16 v27, v12

    .line 117965278
    .line 117965279
    move-object v12, v6

    .line 117965280
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 117965281
    .line 117965282
    .line 117965283
    const-wide/16 v16, 0x0

    .line 117965284
    .line 117965285
    move-object/from16 v28, v13

    .line 117965286
    .line 117965287
    move v1, v14

    .line 117965288
    move-wide/from16 v13, v16

    .line 117965289
    .line 117965290
    const/4 v6, 0x0

    .line 117965291
    move v15, v6

    .line 117965292
    const/16 v16, 0x0

    .line 117965293
    .line 117965294
    const/16 v17, 0x0

    .line 117965295
    .line 117965296
    const/16 v18, 0x0

    .line 117965297
    .line 117965298
    const/16 v19, 0x0

    .line 117965299
    .line 117965300
    const/16 v20, 0x0

    .line 117965301
    .line 117965302
    and-int/lit8 v1, v1, 0xe

    .line 117965303
    .line 117965304
    or-int/lit16 v1, v1, 0xc00

    .line 117965305
    .line 117965306
    move/from16 v22, v1

    .line 117965307
    .line 117965308
    const/16 v23, 0x0

    .line 117965309
    .line 117965310
    const v24, 0x1fdf2

    .line 117965311
    .line 117965312
    .line 117965313
    move-object/from16 v0, p0

    .line 117965314
    .line 117965315
    move-object/from16 v21, v28

    .line 117965316
    .line 117965317
    const/4 v1, 0x0

    .line 117965318
    const/4 v6, 0x0

    .line 117965319
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965320
    .line 117965321
    .line 117965322
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965323
    .line 117965324
    .line 117965325
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965326
    .line 117965327
    .line 117965328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965329
    .line 117965330
    .line 117965331
    move-result v0

    .line 117965332
    if-eqz v0, :cond_219

    .line 117965333
    .line 117965334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965335
    .line 117965336
    .line 117965337
    :cond_219
    move-object/from16 v4, v25

    .line 117965338
    .line 117965339
    move-object/from16 v3, v26

    .line 117965340
    .line 117965341
    move-object/from16 v2, v27

    .line 117965342
    .line 117965343
    goto :goto_230

    .line 117965344
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965345
    .line 117965346
    .line 117965347
    throw v16

    .line 117965348
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965349
    .line 117965350
    .line 117965351
    throw v16

    .line 117965352
    :cond_228
    move-object/from16 v28, v13

    .line 117965353
    .line 117965354
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965355
    .line 117965356
    .line 117965357
    move-object v2, v6

    .line 117965358
    move-object v3, v8

    .line 117965359
    move-object v4, v10

    .line 117965360
    :goto_230
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v7

    .line 117965364
    if-eqz v7, :cond_245

    .line 117965365
    .line 117965366
    new-instance v8, Lkc5/a;

    .line 117965367
    .line 117965368
    move-object v0, v8

    .line 117965369
    move-object/from16 v1, p0

    .line 117965370
    .line 117965371
    move/from16 v5, p5

    .line 117965372
    .line 117965373
    move/from16 v6, p6

    .line 117965374
    .line 117965375
    invoke-direct/range {v0 .. v6}, Lkc5/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;II)V

    .line 117965376
    .line 117965377
    .line 117965378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965379
    .line 117965380
    .line 117965381
    :cond_245
    return-void
.end method


