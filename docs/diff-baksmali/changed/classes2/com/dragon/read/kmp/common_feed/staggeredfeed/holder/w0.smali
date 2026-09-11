## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/w0.smali
# added=0 removed=0 changed=1

.method public static final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    const v3, 0x5584c193

    .line 117964813
    move-object/from16 v4, p4

    .line 117964815
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v4

    .line 117964819
    and-int/lit8 v6, p6, 0x1

    .line 117964821
    const/4 v7, 0x4

    .line 117964822
    if-eqz v6, :cond_1b

    .line 117964824
    or-int/lit8 v6, v5, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    if-nez v6, :cond_2a

    .line 117964831
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964834
    move-result v6

    .line 117964835
    if-eqz v6, :cond_27

    .line 117964837
    const/4 v6, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v6, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v6, v5

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v6, v5

    .line 117964843
    :goto_2b
    and-int/lit8 v8, p6, 0x2

    .line 117964845
    const/16 v15, 0x20

    .line 117964847
    if-eqz v8, :cond_34

    .line 117964849
    or-int/lit8 v6, v6, 0x30

    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 117964854
    if-nez v8, :cond_44

    .line 117964856
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964862
    const/16 v8, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v6, v8

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117964870
    if-eqz v8, :cond_4b

    .line 117964872
    or-int/lit16 v6, v6, 0x180

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
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v10

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
    or-int/lit16 v6, v6, 0xc00

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
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v12

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117964924
    :goto_7c
    move v14, v6

    .line 117964925
    and-int/lit16 v6, v14, 0x493

    .line 117964927
    const/16 v12, 0x492

    .line 117964929
    const/16 v16, 0x1

    .line 117964931
    if-eq v6, v12, :cond_87

    .line 117964933
    const/4 v6, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v6, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v12, v14, 0x1

    .line 117964938
    invoke-interface {v4, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v6

    .line 117964942
    if-eqz v6, :cond_27f

    .line 117964944
    if-eqz v8, :cond_95

    .line 117964946
    const/16 v29, 0x0

    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v29, v9

    .line 117964951
    :goto_97
    if-eqz v10, :cond_9d

    .line 117964953
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    move-object v13, v8

    .line 117964956
    goto :goto_9e

    .line 117964957
    :cond_9d
    move-object v13, v11

    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    move-result v8

    .line 117964962
    if-eqz v8, :cond_aa

    .line 117964964
    const/4 v8, -0x1

    .line 117964965
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpNpsStarRatingRow (KmpNpsStarRatingRow.kt:36)"

    .line 117964967
    invoke-static {v3, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    :cond_aa
    const v3, 0x4c5de2

    .line 117964973
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964976
    and-int/lit8 v3, v14, 0xe

    .line 117964978
    if-ne v3, v7, :cond_b6

    .line 117964980
    const/4 v3, 0x1

    .line 117964981
    goto :goto_b7

    .line 117964982
    :cond_b6
    const/4 v3, 0x0

    .line 117964983
    :goto_b7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964986
    move-result-object v8

    .line 117964987
    if-nez v3, :cond_c5

    .line 117964989
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964991
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964994
    move-result-object v3

    .line 117964995
    if-ne v8, v3, :cond_d1

    .line 117964997
    :cond_c5
    const/4 v3, 0x5

    .line 117964998
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117965001
    move-result v3

    .line 117965002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965005
    move-result-object v8

    .line 117965006
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965009
    :cond_d1
    check-cast v8, Ljava/lang/Number;

    .line 117965011
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117965014
    move-result v3

    .line 117965015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965018
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965023
    invoke-static {v4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965026
    move-result-object v8

    .line 117965027
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965030
    move-result v30

    .line 117965031
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965033
    const/4 v12, 0x6

    .line 117965034
    invoke-static {v7, v4, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965037
    move-result v7

    .line 117965038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965041
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965044
    move-result-object v7

    .line 117965045
    shr-int/lit8 v8, v14, 0x9

    .line 117965047
    and-int/lit8 v8, v8, 0xe

    .line 117965049
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965054
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965056
    shr-int/lit8 v8, v8, 0x3

    .line 117965058
    and-int/lit8 v10, v8, 0xe

    .line 117965060
    and-int/lit8 v8, v8, 0x70

    .line 117965062
    or-int/2addr v8, v10

    .line 117965063
    invoke-static {v7, v9, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965066
    move-result-object v7

    .line 117965067
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965070
    move-result-wide v8

    .line 117965071
    ushr-long v10, v8, v15

    .line 117965073
    xor-long/2addr v8, v10

    .line 117965074
    long-to-int v9, v8

    .line 117965075
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965078
    move-result-object v8

    .line 117965079
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965082
    move-result-object v10

    .line 117965083
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965085
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965088
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965093
    move-result-object v6

    .line 117965094
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965096
    if-eqz v6, :cond_27a

    .line 117965098
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965104
    move-result v6

    .line 117965105
    if-eqz v6, :cond_137

    .line 117965107
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965110
    goto :goto_13a

    .line 117965111
    :cond_137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965114
    :goto_13a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965116
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965118
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965123
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965131
    move-result v7

    .line 117965132
    if-nez v7, :cond_15c

    .line 117965134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965137
    move-result-object v7

    .line 117965138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965141
    move-result-object v8

    .line 117965142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965145
    move-result v7

    .line 117965146
    if-nez v7, :cond_16a

    .line 117965148
    :cond_15c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965151
    move-result-object v7

    .line 117965152
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965158
    move-result-object v7

    .line 117965159
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    :cond_16a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965164
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965169
    const v6, 0x1f971596

    .line 117965172
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965175
    const/4 v11, 0x1

    .line 117965176
    :goto_178
    if-ge v11, v12, :cond_264

    .line 117965178
    if-gt v11, v3, :cond_17e

    .line 117965180
    const/4 v6, 0x1

    .line 117965181
    goto :goto_17f

    .line 117965182
    :cond_17e
    const/4 v6, 0x0

    .line 117965183
    :goto_17f
    if-eqz v6, :cond_193

    .line 117965185
    if-eqz v30, :cond_193

    .line 117965187
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965189
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965191
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965194
    sget-object v6, Laa5/n;->f:Lkotlin/Lazy;

    .line 117965196
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965199
    move-result-object v6

    .line 117965200
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965202
    goto :goto_1c6

    .line 117965203
    :cond_193
    if-eqz v6, :cond_1a5

    .line 117965205
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965207
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965209
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965212
    sget-object v6, Laa5/n;->g:Lkotlin/Lazy;

    .line 117965214
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965217
    move-result-object v6

    .line 117965218
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965220
    goto :goto_1c6

    .line 117965221
    :cond_1a5
    if-eqz v30, :cond_1b7

    .line 117965223
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965225
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965227
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965230
    sget-object v6, Laa5/n;->e:Lkotlin/Lazy;

    .line 117965232
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965235
    move-result-object v6

    .line 117965236
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965238
    goto :goto_1c6

    .line 117965239
    :cond_1b7
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965241
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965243
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965246
    sget-object v6, Laa5/n;->d:Lkotlin/Lazy;

    .line 117965248
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965251
    move-result-object v6

    .line 117965252
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965254
    :goto_1c6
    invoke-static {v6, v4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965257
    move-result-object v6

    .line 117965258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965260
    const-string v8, "NPS "

    .line 117965262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965265
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965268
    const/16 v8, 0x661f

    .line 117965270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965276
    move-result-object v7

    .line 117965277
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965279
    const/16 v9, 0x1c

    .line 117965281
    invoke-static {v9, v4, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965284
    move-result v9

    .line 117965285
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965288
    move-result-object v17

    .line 117965289
    sget-object v8, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 117965291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965294
    sget v8, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 117965296
    const/16 v18, 0x0

    .line 117965298
    const/16 v19, 0x0

    .line 117965300
    invoke-static {v8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 117965303
    move-result-object v20

    .line 117965304
    const/16 v21, 0x0

    .line 117965306
    const/16 v23, 0x0

    .line 117965308
    const/16 v24, 0x0

    .line 117965310
    const/16 v25, 0x0

    .line 117965312
    const v8, -0x615d173a

    .line 117965315
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965318
    and-int/lit8 v8, v14, 0x70

    .line 117965320
    if-ne v8, v15, :cond_20c

    .line 117965322
    const/4 v8, 0x1

    .line 117965323
    goto :goto_20d

    .line 117965324
    :cond_20c
    const/4 v8, 0x0

    .line 117965325
    :goto_20d
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965328
    move-result v9

    .line 117965329
    or-int/2addr v8, v9

    .line 117965330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965333
    move-result-object v9

    .line 117965334
    if-nez v8, :cond_220

    .line 117965336
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965338
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965341
    move-result-object v8

    .line 117965342
    if-ne v9, v8, :cond_228

    .line 117965344
    :cond_220
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u0;

    .line 117965346
    invoke-direct {v9, v11, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117965349
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965352
    :cond_228
    move-object/from16 v26, v9

    .line 117965354
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 117965356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965359
    const/16 v27, 0xeb

    .line 117965361
    const/16 v28, 0x0

    .line 117965363
    move-object/from16 v22, v29

    .line 117965365
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965368
    move-result-object v8

    .line 117965369
    const/4 v9, 0x0

    .line 117965370
    const/4 v10, 0x0

    .line 117965371
    const/16 v17, 0x0

    .line 117965373
    const/16 v18, 0x0

    .line 117965375
    const/16 v19, 0x0

    .line 117965377
    const/16 v20, 0x78

    .line 117965379
    move/from16 v21, v11

    .line 117965381
    move/from16 v11, v17

    .line 117965383
    const/16 v17, 0x6

    .line 117965385
    move-object/from16 v12, v18

    .line 117965387
    move-object/from16 v18, v13

    .line 117965389
    move-object v13, v4

    .line 117965390
    move/from16 v22, v14

    .line 117965392
    move/from16 v14, v19

    .line 117965394
    const/16 v19, 0x20

    .line 117965396
    move/from16 v15, v20

    .line 117965398
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965401
    add-int/lit8 v11, v21, 0x1

    .line 117965403
    move-object/from16 v13, v18

    .line 117965405
    move/from16 v14, v22

    .line 117965407
    const/4 v12, 0x6

    .line 117965408
    const/16 v15, 0x20

    .line 117965410
    goto/16 :goto_178

    .line 117965412
    :cond_264
    move-object/from16 v18, v13

    .line 117965414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965423
    move-result v0

    .line 117965424
    if-eqz v0, :cond_275

    .line 117965426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965429
    :cond_275
    move-object/from16 v11, v18

    .line 117965431
    move-object/from16 v3, v29

    .line 117965433
    goto :goto_283

    .line 117965434
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965437
    const/4 v0, 0x0

    .line 117965438
    throw v0

    .line 117965439
    :cond_27f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965442
    move-object v3, v9

    .line 117965443
    :goto_283
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965446
    move-result-object v7

    .line 117965447
    if-eqz v7, :cond_29b

    .line 117965449
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v0;

    .line 117965451
    move-object v0, v8

    .line 117965452
    move/from16 v1, p0

    .line 117965454
    move-object/from16 v2, p1

    .line 117965456
    move-object v4, v11

    .line 117965457
    move/from16 v5, p5

    .line 117965459
    move/from16 v6, p6

    .line 117965461
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965464
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965467
    :cond_29b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    .line 117964809
    .line 117964810
    const v3, 0x5584c193

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v4, p4

    .line 117964814
    .line 117964815
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v4

    .line 117964819
    and-int/lit8 v6, p6, 0x1

    .line 117964820
    .line 117964821
    const/4 v7, 0x4

    .line 117964822
    if-eqz v6, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    .line 117964829
    if-nez v6, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v6

    .line 117964835
    if-eqz v6, :cond_27

    .line 117964836
    .line 117964837
    const/4 v6, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v6, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v6, v5

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v6, v5

    .line 117964843
    :goto_2b
    and-int/lit8 v8, p6, 0x2

    .line 117964844
    .line 117964845
    const/16 v15, 0x20

    .line 117964846
    .line 117964847
    if-eqz v8, :cond_34

    .line 117964848
    .line 117964849
    or-int/lit8 v6, v6, 0x30

    .line 117964850
    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 117964853
    .line 117964854
    if-nez v8, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964861
    .line 117964862
    const/16 v8, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v6, v8

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117964869
    .line 117964870
    if-eqz v8, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v6, v6, 0x180

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
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v10

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
    or-int/lit16 v6, v6, 0xc00

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
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v12

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117964923
    .line 117964924
    :goto_7c
    move v14, v6

    .line 117964925
    and-int/lit16 v6, v14, 0x493

    .line 117964926
    .line 117964927
    const/16 v12, 0x492

    .line 117964928
    .line 117964929
    const/16 v16, 0x1

    .line 117964930
    .line 117964931
    if-eq v6, v12, :cond_87

    .line 117964932
    .line 117964933
    const/4 v6, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v6, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v12, v14, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v4, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v6

    .line 117964942
    if-eqz v6, :cond_27f

    .line 117964943
    .line 117964944
    if-eqz v8, :cond_95

    .line 117964945
    .line 117964946
    const/16 v29, 0x0

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v29, v9

    .line 117964950
    .line 117964951
    :goto_97
    if-eqz v10, :cond_9d

    .line 117964952
    .line 117964953
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964954
    .line 117964955
    move-object v13, v8

    .line 117964956
    goto :goto_9e

    .line 117964957
    :cond_9d
    move-object v13, v11

    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964959
    .line 117964960
    .line 117964961
    move-result v8

    .line 117964962
    if-eqz v8, :cond_aa

    .line 117964963
    .line 117964964
    const/4 v8, -0x1

    .line 117964965
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpNpsStarRatingRow (KmpNpsStarRatingRow.kt:36)"

    .line 117964966
    .line 117964967
    invoke-static {v3, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964968
    .line 117964969
    .line 117964970
    :cond_aa
    const v3, 0x4c5de2

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964974
    .line 117964975
    .line 117964976
    and-int/lit8 v3, v14, 0xe

    .line 117964977
    .line 117964978
    if-ne v3, v7, :cond_b6

    .line 117964979
    .line 117964980
    const/4 v3, 0x1

    .line 117964981
    goto :goto_b7

    .line 117964982
    :cond_b6
    const/4 v3, 0x0

    .line 117964983
    :goto_b7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v8

    .line 117964987
    if-nez v3, :cond_c5

    .line 117964988
    .line 117964989
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964990
    .line 117964991
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v3

    .line 117964995
    if-ne v8, v3, :cond_d1

    .line 117964996
    .line 117964997
    :cond_c5
    const/4 v3, 0x5

    .line 117964998
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117964999
    .line 117965000
    .line 117965001
    move-result v3

    .line 117965002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v8

    .line 117965006
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965007
    .line 117965008
    .line 117965009
    :cond_d1
    check-cast v8, Ljava/lang/Number;

    .line 117965010
    .line 117965011
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117965012
    .line 117965013
    .line 117965014
    move-result v3

    .line 117965015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965016
    .line 117965017
    .line 117965018
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965019
    .line 117965020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965021
    .line 117965022
    .line 117965023
    invoke-static {v4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-object v8

    .line 117965027
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v30

    .line 117965031
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965032
    .line 117965033
    const/4 v12, 0x6

    .line 117965034
    invoke-static {v7, v4, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965035
    .line 117965036
    .line 117965037
    move-result v7

    .line 117965038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965039
    .line 117965040
    .line 117965041
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v7

    .line 117965045
    shr-int/lit8 v8, v14, 0x9

    .line 117965046
    .line 117965047
    and-int/lit8 v8, v8, 0xe

    .line 117965048
    .line 117965049
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965050
    .line 117965051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965052
    .line 117965053
    .line 117965054
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965055
    .line 117965056
    shr-int/lit8 v8, v8, 0x3

    .line 117965057
    .line 117965058
    and-int/lit8 v10, v8, 0xe

    .line 117965059
    .line 117965060
    and-int/lit8 v8, v8, 0x70

    .line 117965061
    .line 117965062
    or-int/2addr v8, v10

    .line 117965063
    invoke-static {v7, v9, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v7

    .line 117965067
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-wide v8

    .line 117965071
    ushr-long v10, v8, v15

    .line 117965072
    .line 117965073
    xor-long/2addr v8, v10

    .line 117965074
    long-to-int v9, v8

    .line 117965075
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v8

    .line 117965079
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v10

    .line 117965083
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965084
    .line 117965085
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965086
    .line 117965087
    .line 117965088
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965089
    .line 117965090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v6

    .line 117965094
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965095
    .line 117965096
    if-eqz v6, :cond_27a

    .line 117965097
    .line 117965098
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965099
    .line 117965100
    .line 117965101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965102
    .line 117965103
    .line 117965104
    move-result v6

    .line 117965105
    if-eqz v6, :cond_137

    .line 117965106
    .line 117965107
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965108
    .line 117965109
    .line 117965110
    goto :goto_13a

    .line 117965111
    :cond_137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965112
    .line 117965113
    .line 117965114
    :goto_13a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965115
    .line 117965116
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965117
    .line 117965118
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965119
    .line 117965120
    .line 117965121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965122
    .line 117965123
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965124
    .line 117965125
    .line 117965126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965127
    .line 117965128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965129
    .line 117965130
    .line 117965131
    move-result v7

    .line 117965132
    if-nez v7, :cond_15c

    .line 117965133
    .line 117965134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v7

    .line 117965138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-object v8

    .line 117965142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965143
    .line 117965144
    .line 117965145
    move-result v7

    .line 117965146
    if-nez v7, :cond_16a

    .line 117965147
    .line 117965148
    :cond_15c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v7

    .line 117965152
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v7

    .line 117965159
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    .line 117965161
    .line 117965162
    :cond_16a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965163
    .line 117965164
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    .line 117965166
    .line 117965167
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965168
    .line 117965169
    const v6, 0x1f971596

    .line 117965170
    .line 117965171
    .line 117965172
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965173
    .line 117965174
    .line 117965175
    const/4 v11, 0x1

    .line 117965176
    :goto_178
    if-ge v11, v12, :cond_264

    .line 117965177
    .line 117965178
    if-gt v11, v3, :cond_17e

    .line 117965179
    .line 117965180
    const/4 v6, 0x1

    .line 117965181
    goto :goto_17f

    .line 117965182
    :cond_17e
    const/4 v6, 0x0

    .line 117965183
    :goto_17f
    if-eqz v6, :cond_193

    .line 117965184
    .line 117965185
    if-eqz v30, :cond_193

    .line 117965186
    .line 117965187
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965188
    .line 117965189
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965190
    .line 117965191
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965192
    .line 117965193
    .line 117965194
    sget-object v6, Laa5/n;->f:Lkotlin/Lazy;

    .line 117965195
    .line 117965196
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v6

    .line 117965200
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965201
    .line 117965202
    goto :goto_1c6

    .line 117965203
    :cond_193
    if-eqz v6, :cond_1a5

    .line 117965204
    .line 117965205
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965206
    .line 117965207
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965208
    .line 117965209
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965210
    .line 117965211
    .line 117965212
    sget-object v6, Laa5/n;->g:Lkotlin/Lazy;

    .line 117965213
    .line 117965214
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v6

    .line 117965218
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965219
    .line 117965220
    goto :goto_1c6

    .line 117965221
    :cond_1a5
    if-eqz v30, :cond_1b7

    .line 117965222
    .line 117965223
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965224
    .line 117965225
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965226
    .line 117965227
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965228
    .line 117965229
    .line 117965230
    sget-object v6, Laa5/n;->e:Lkotlin/Lazy;

    .line 117965231
    .line 117965232
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-object v6

    .line 117965236
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965237
    .line 117965238
    goto :goto_1c6

    .line 117965239
    :cond_1b7
    sget-object v6, Laa5/o;->a:Laa5/o;

    .line 117965240
    .line 117965241
    sget-object v7, Laa5/n;->a:Lkotlin/Lazy;

    .line 117965242
    .line 117965243
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965244
    .line 117965245
    .line 117965246
    sget-object v6, Laa5/n;->d:Lkotlin/Lazy;

    .line 117965247
    .line 117965248
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v6

    .line 117965252
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965253
    .line 117965254
    :goto_1c6
    invoke-static {v6, v4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v6

    .line 117965258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965259
    .line 117965260
    const-string v8, "NPS "

    .line 117965261
    .line 117965262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965263
    .line 117965264
    .line 117965265
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965266
    .line 117965267
    .line 117965268
    const/16 v8, 0x661f

    .line 117965269
    .line 117965270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965271
    .line 117965272
    .line 117965273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v7

    .line 117965277
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965278
    .line 117965279
    const/16 v9, 0x1c

    .line 117965280
    .line 117965281
    invoke-static {v9, v4, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965282
    .line 117965283
    .line 117965284
    move-result v9

    .line 117965285
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v17

    .line 117965289
    sget-object v8, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 117965290
    .line 117965291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965292
    .line 117965293
    .line 117965294
    sget v8, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 117965295
    .line 117965296
    const/16 v18, 0x0

    .line 117965297
    .line 117965298
    const/16 v19, 0x0

    .line 117965299
    .line 117965300
    invoke-static {v8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v20

    .line 117965304
    const/16 v21, 0x0

    .line 117965305
    .line 117965306
    const/16 v23, 0x0

    .line 117965307
    .line 117965308
    const/16 v24, 0x0

    .line 117965309
    .line 117965310
    const/16 v25, 0x0

    .line 117965311
    .line 117965312
    const v8, -0x615d173a

    .line 117965313
    .line 117965314
    .line 117965315
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965316
    .line 117965317
    .line 117965318
    and-int/lit8 v8, v14, 0x70

    .line 117965319
    .line 117965320
    if-ne v8, v15, :cond_20c

    .line 117965321
    .line 117965322
    const/4 v8, 0x1

    .line 117965323
    goto :goto_20d

    .line 117965324
    :cond_20c
    const/4 v8, 0x0

    .line 117965325
    :goto_20d
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965326
    .line 117965327
    .line 117965328
    move-result v9

    .line 117965329
    or-int/2addr v8, v9

    .line 117965330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v9

    .line 117965334
    if-nez v8, :cond_220

    .line 117965335
    .line 117965336
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965337
    .line 117965338
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v8

    .line 117965342
    if-ne v9, v8, :cond_228

    .line 117965343
    .line 117965344
    :cond_220
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u0;

    .line 117965345
    .line 117965346
    invoke-direct {v9, v11, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965350
    .line 117965351
    .line 117965352
    :cond_228
    move-object/from16 v26, v9

    .line 117965353
    .line 117965354
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 117965355
    .line 117965356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965357
    .line 117965358
    .line 117965359
    const/16 v27, 0xeb

    .line 117965360
    .line 117965361
    const/16 v28, 0x0

    .line 117965362
    .line 117965363
    move-object/from16 v22, v29

    .line 117965364
    .line 117965365
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v8

    .line 117965369
    const/4 v9, 0x0

    .line 117965370
    const/4 v10, 0x0

    .line 117965371
    const/16 v17, 0x0

    .line 117965372
    .line 117965373
    const/16 v18, 0x0

    .line 117965374
    .line 117965375
    const/16 v19, 0x0

    .line 117965376
    .line 117965377
    const/16 v20, 0x78

    .line 117965378
    .line 117965379
    move/from16 v21, v11

    .line 117965380
    .line 117965381
    move/from16 v11, v17

    .line 117965382
    .line 117965383
    const/16 v17, 0x6

    .line 117965384
    .line 117965385
    move-object/from16 v12, v18

    .line 117965386
    .line 117965387
    move-object/from16 v18, v13

    .line 117965388
    .line 117965389
    move-object v13, v4

    .line 117965390
    move/from16 v22, v14

    .line 117965391
    .line 117965392
    move/from16 v14, v19

    .line 117965393
    .line 117965394
    const/16 v19, 0x20

    .line 117965395
    .line 117965396
    move/from16 v15, v20

    .line 117965397
    .line 117965398
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965399
    .line 117965400
    .line 117965401
    add-int/lit8 v11, v21, 0x1

    .line 117965402
    .line 117965403
    move-object/from16 v13, v18

    .line 117965404
    .line 117965405
    move/from16 v14, v22

    .line 117965406
    .line 117965407
    const/4 v12, 0x6

    .line 117965408
    const/16 v15, 0x20

    .line 117965409
    .line 117965410
    goto/16 :goto_178

    .line 117965411
    .line 117965412
    :cond_264
    move-object/from16 v18, v13

    .line 117965413
    .line 117965414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965415
    .line 117965416
    .line 117965417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965418
    .line 117965419
    .line 117965420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965421
    .line 117965422
    .line 117965423
    move-result v0

    .line 117965424
    if-eqz v0, :cond_275

    .line 117965425
    .line 117965426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965427
    .line 117965428
    .line 117965429
    :cond_275
    move-object/from16 v11, v18

    .line 117965430
    .line 117965431
    move-object/from16 v3, v29

    .line 117965432
    .line 117965433
    goto :goto_283

    .line 117965434
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965435
    .line 117965436
    .line 117965437
    const/4 v0, 0x0

    .line 117965438
    throw v0

    .line 117965439
    :cond_27f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965440
    .line 117965441
    .line 117965442
    move-object v3, v9

    .line 117965443
    :goto_283
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v7

    .line 117965447
    if-eqz v7, :cond_29b

    .line 117965448
    .line 117965449
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v0;

    .line 117965450
    .line 117965451
    move-object v0, v8

    .line 117965452
    move/from16 v1, p0

    .line 117965453
    .line 117965454
    move-object/from16 v2, p1

    .line 117965455
    .line 117965456
    move-object v4, v11

    .line 117965457
    move/from16 v5, p5

    .line 117965458
    .line 117965459
    move/from16 v6, p6

    .line 117965460
    .line 117965461
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965462
    .line 117965463
    .line 117965464
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965465
    .line 117965466
    .line 117965467
    :cond_29b
    return-void
.end method


