.class public final Lza5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lj/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    const v3, 0x8dfb3c5

    .line 117964813
    move-object/from16 v4, p4

    .line 117964815
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v4

    .line 117964819
    const/high16 v6, -0x80000000

    .line 117964821
    and-int v6, p6, v6

    .line 117964823
    if-eqz v6, :cond_1c

    .line 117964825
    or-int/lit8 v6, v5, 0x6

    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964830
    if-nez v6, :cond_2b

    .line 117964832
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v6

    .line 117964836
    if-eqz v6, :cond_28

    .line 117964838
    const/4 v6, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v6, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v6, v5

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v6, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v7, p6, 0x1

    .line 117964846
    const/16 v8, 0x20

    .line 117964848
    if-eqz v7, :cond_35

    .line 117964850
    or-int/lit8 v6, v6, 0x30

    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v7, v5, 0x30

    .line 117964855
    if-nez v7, :cond_45

    .line 117964857
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    move-result v7

    .line 117964861
    if-eqz v7, :cond_42

    .line 117964863
    const/16 v7, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v7, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v6, v7

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v7, p6, 0x2

    .line 117964871
    if-eqz v7, :cond_4c

    .line 117964873
    or-int/lit16 v6, v6, 0x180

    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v5, 0x180

    .line 117964878
    if-nez v9, :cond_5f

    .line 117964880
    move-object/from16 v9, p2

    .line 117964882
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    move-result v10

    .line 117964886
    if-eqz v10, :cond_5b

    .line 117964888
    const/16 v10, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v10, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v6, v10

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 117964897
    :goto_61
    and-int/lit8 v10, p6, 0x4

    .line 117964899
    const/16 v11, 0x800

    .line 117964901
    if-eqz v10, :cond_6a

    .line 117964903
    or-int/lit16 v6, v6, 0xc00

    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v12, v5, 0xc00

    .line 117964908
    if-nez v12, :cond_7d

    .line 117964910
    move-object/from16 v12, p3

    .line 117964912
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964918
    const/16 v13, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x400

    .line 117964923
    :goto_7b
    or-int/2addr v6, v13

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 117964927
    :goto_7f
    and-int/lit16 v13, v6, 0x493

    .line 117964929
    const/16 v14, 0x492

    .line 117964931
    const/16 v16, 0x1

    .line 117964933
    if-eq v13, v14, :cond_89

    .line 117964935
    const/4 v13, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v13, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v14, v6, 0x1

    .line 117964940
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    move-result v13

    .line 117964944
    if-eqz v13, :cond_259

    .line 117964946
    if-eqz v7, :cond_98

    .line 117964948
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    move-object v14, v7

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v14, v9

    .line 117964953
    :goto_99
    if-eqz v10, :cond_9e

    .line 117964955
    const/16 v31, 0x0

    .line 117964957
    goto :goto_a0

    .line 117964958
    :cond_9e
    move-object/from16 v31, v12

    .line 117964960
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    move-result v9

    .line 117964964
    if-eqz v9, :cond_ac

    .line 117964966
    const/4 v9, -0x1

    .line 117964967
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcCoverBottomInfo (KmpPugcCoverOverlay.kt:67)"

    .line 117964969
    invoke-static {v3, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    :cond_ac
    if-nez v2, :cond_b1

    .line 117964974
    const-string v3, ""

    .line 117964976
    goto :goto_b2

    .line 117964977
    :cond_b1
    move-object v3, v2

    .line 117964978
    :goto_b2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964981
    move-result v9

    .line 117964982
    if-nez v9, :cond_ba

    .line 117964984
    const/4 v9, 0x1

    .line 117964985
    goto :goto_bb

    .line 117964986
    :cond_ba
    const/4 v9, 0x0

    .line 117964987
    :goto_bb
    if-eqz v9, :cond_e1

    .line 117964989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964992
    move-result v0

    .line 117964993
    if-eqz v0, :cond_c6

    .line 117964995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964998
    :cond_c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965001
    move-result-object v7

    .line 117965002
    if-eqz v7, :cond_e0

    .line 117965004
    new-instance v8, Lza5/j;

    .line 117965006
    move-object v0, v8

    .line 117965007
    move-object/from16 v1, p0

    .line 117965009
    move-object/from16 v2, p1

    .line 117965011
    move-object v3, v14

    .line 117965012
    move-object/from16 v4, v31

    .line 117965014
    move/from16 v5, p5

    .line 117965016
    move/from16 v6, p6

    .line 117965018
    invoke-direct/range {v0 .. v6}, Lza5/j;-><init>(Lj/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117965021
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965024
    :cond_e0
    return-void

    .line 117965025
    :cond_e1
    const v9, 0x4c5de2

    .line 117965028
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965031
    and-int/lit16 v6, v6, 0x1c00

    .line 117965033
    if-ne v6, v11, :cond_ec

    .line 117965035
    goto :goto_ee

    .line 117965036
    :cond_ec
    const/16 v16, 0x0

    .line 117965038
    :goto_ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965041
    move-result-object v6

    .line 117965042
    if-nez v16, :cond_fc

    .line 117965044
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965046
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965049
    move-result-object v9

    .line 117965050
    if-ne v6, v9, :cond_107

    .line 117965052
    :cond_fc
    if-eqz v31, :cond_103

    .line 117965054
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965057
    move-result-object v6

    .line 117965058
    goto :goto_104

    .line 117965059
    :cond_103
    const/4 v6, 0x0

    .line 117965060
    :goto_104
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965063
    :cond_107
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965068
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965073
    sget-object v9, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 117965075
    invoke-interface {v1, v14, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965078
    move-result-object v16

    .line 117965079
    const/16 v9, 0xa

    .line 117965081
    const/4 v13, 0x6

    .line 117965082
    invoke-static {v9, v4, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965085
    move-result v17

    .line 117965086
    const/16 v12, 0xc

    .line 117965088
    invoke-static {v12, v4, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965091
    move-result v20

    .line 117965092
    invoke-static {v9, v4, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965095
    move-result v19

    .line 117965096
    const/16 v18, 0x0

    .line 117965098
    const/16 v21, 0x2

    .line 117965100
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965103
    move-result-object v9

    .line 117965104
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965106
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965113
    const/16 v15, 0x30

    .line 117965115
    invoke-static {v11, v10, v4, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965118
    move-result-object v10

    .line 117965119
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965122
    move-result-wide v15

    .line 117965123
    ushr-long v17, v15, v8

    .line 117965125
    xor-long v7, v15, v17

    .line 117965127
    long-to-int v8, v7

    .line 117965128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965131
    move-result-object v7

    .line 117965132
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965135
    move-result-object v9

    .line 117965136
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965146
    move-result-object v15

    .line 117965147
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965149
    if-eqz v15, :cond_254

    .line 117965151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965157
    move-result v15

    .line 117965158
    if-eqz v15, :cond_16c

    .line 117965160
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965163
    goto :goto_16f

    .line 117965164
    :cond_16c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965167
    :goto_16f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965169
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965176
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    move-result v10

    .line 117965185
    if-nez v10, :cond_191

    .line 117965187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965190
    move-result-object v10

    .line 117965191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    move-result-object v11

    .line 117965195
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965198
    move-result v10

    .line 117965199
    if-nez v10, :cond_19f

    .line 117965201
    :cond_191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    move-result-object v10

    .line 117965205
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    move-result-object v8

    .line 117965212
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    :cond_19f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965217
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965220
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965222
    const v7, 0x2ca642f5

    .line 117965225
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965228
    if-eqz v6, :cond_1f0

    .line 117965230
    invoke-static {v6, v4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965233
    move-result-object v6

    .line 117965234
    const-string v7, "\u5c01\u9762\u5e95\u90e8\u4fe1\u606f\u56fe\u6807"

    .line 117965236
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965238
    invoke-static {v12, v4, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965241
    move-result v8

    .line 117965242
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965245
    move-result-object v8

    .line 117965246
    invoke-static {v12, v4, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965249
    move-result v9

    .line 117965250
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965253
    move-result-object v8

    .line 117965254
    const/4 v9, 0x0

    .line 117965255
    const/4 v10, 0x0

    .line 117965256
    const/4 v11, 0x0

    .line 117965257
    const/16 v16, 0x0

    .line 117965259
    const/16 v17, 0x30

    .line 117965261
    const/16 v18, 0x78

    .line 117965263
    const/16 v19, 0xc

    .line 117965265
    move-object/from16 v12, v16

    .line 117965267
    const/4 v0, 0x6

    .line 117965268
    move-object v13, v4

    .line 117965269
    move-object/from16 v32, v14

    .line 117965271
    move/from16 v14, v17

    .line 117965273
    move-object/from16 v33, v15

    .line 117965275
    const/4 v1, 0x2

    .line 117965276
    move/from16 v15, v18

    .line 117965278
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965281
    invoke-static {v1, v4, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965284
    move-result v0

    .line 117965285
    move-object/from16 v1, v33

    .line 117965287
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965290
    move-result-object v0

    .line 117965291
    const/4 v1, 0x0

    .line 117965292
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965295
    goto :goto_1f5

    .line 117965296
    :cond_1f0
    move-object/from16 v32, v14

    .line 117965298
    const/4 v1, 0x0

    .line 117965299
    const/16 v19, 0xc

    .line 117965301
    :goto_1f5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965304
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965309
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965312
    move-result-object v0

    .line 117965313
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965316
    move-result-wide v8

    .line 117965317
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 117965320
    move-result-wide v10

    .line 117965321
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 117965324
    move-result-wide v19

    .line 117965325
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965330
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965332
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965337
    sget v21, Lb1/u;->d:I

    .line 117965339
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 117965342
    move-result-object v0

    .line 117965343
    const/4 v1, 0x0

    .line 117965344
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 117965347
    move-result-object v26

    .line 117965348
    const/4 v7, 0x0

    .line 117965349
    const/4 v12, 0x0

    .line 117965350
    const/4 v14, 0x0

    .line 117965351
    const-wide/16 v15, 0x0

    .line 117965353
    const/16 v17, 0x0

    .line 117965355
    const/16 v18, 0x0

    .line 117965357
    const/16 v22, 0x0

    .line 117965359
    const/16 v23, 0x1

    .line 117965361
    const/16 v24, 0x0

    .line 117965363
    const/16 v25, 0x0

    .line 117965365
    const v28, 0x30c00

    .line 117965368
    const/16 v29, 0xc36

    .line 117965370
    const v30, 0xd3d2

    .line 117965373
    move-object v6, v3

    .line 117965374
    move-object/from16 v27, v4

    .line 117965376
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965379
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965385
    move-result v0

    .line 117965386
    if-eqz v0, :cond_24f

    .line 117965388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965391
    :cond_24f
    move-object/from16 v12, v31

    .line 117965393
    move-object/from16 v3, v32

    .line 117965395
    goto :goto_25d

    .line 117965396
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965399
    const/4 v0, 0x0

    .line 117965400
    throw v0

    .line 117965401
    :cond_259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965404
    move-object v3, v9

    .line 117965405
    :goto_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965408
    move-result-object v7

    .line 117965409
    if-eqz v7, :cond_275

    .line 117965411
    new-instance v8, Lza5/k;

    .line 117965413
    move-object v0, v8

    .line 117965414
    move-object/from16 v1, p0

    .line 117965416
    move-object/from16 v2, p1

    .line 117965418
    move-object v4, v12

    .line 117965419
    move/from16 v5, p5

    .line 117965421
    move/from16 v6, p6

    .line 117965423
    invoke-direct/range {v0 .. v6}, Lza5/k;-><init>(Lj/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117965426
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965429
    :cond_275
    return-void
.end method

.method public static final b(Lj/o;Lya5/l;FLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v7, p0

    .line 134676482
    move-object/from16 v8, p1

    .line 134676484
    move/from16 v9, p2

    .line 134676486
    move/from16 v10, p6

    .line 134676488
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, 0x676debe8

    .line 134676494
    move-object/from16 v1, p5

    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v11

    .line 134676500
    const/high16 v1, -0x80000000

    .line 134676502
    and-int v1, p7, v1

    .line 134676504
    if-eqz v1, :cond_1d

    .line 134676506
    or-int/lit8 v1, v10, 0x6

    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v1, v10, 0x6

    .line 134676511
    if-nez v1, :cond_2c

    .line 134676513
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v1

    .line 134676517
    if-eqz v1, :cond_29

    .line 134676519
    const/4 v1, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v1, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v1, v10

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v1, v10

    .line 134676525
    :goto_2d
    and-int/lit8 v2, p7, 0x1

    .line 134676527
    if-eqz v2, :cond_34

    .line 134676529
    or-int/lit8 v1, v1, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v2, v10, 0x30

    .line 134676534
    if-nez v2, :cond_44

    .line 134676536
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676542
    const/16 v2, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x2

    .line 134676550
    if-eqz v2, :cond_4b

    .line 134676552
    or-int/lit16 v1, v1, 0x180

    .line 134676554
    goto :goto_5b

    .line 134676555
    :cond_4b
    and-int/lit16 v2, v10, 0x180

    .line 134676557
    if-nez v2, :cond_5b

    .line 134676559
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676562
    move-result v2

    .line 134676563
    if-eqz v2, :cond_58

    .line 134676565
    const/16 v2, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v2, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v1, v2

    .line 134676571
    :cond_5b
    :goto_5b
    and-int/lit8 v2, p7, 0x4

    .line 134676573
    if-eqz v2, :cond_62

    .line 134676575
    or-int/lit16 v1, v1, 0xc00

    .line 134676577
    goto :goto_75

    .line 134676578
    :cond_62
    and-int/lit16 v3, v10, 0xc00

    .line 134676580
    if-nez v3, :cond_75

    .line 134676582
    move-object/from16 v3, p3

    .line 134676584
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676587
    move-result v4

    .line 134676588
    if-eqz v4, :cond_71

    .line 134676590
    const/16 v4, 0x800

    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v4, 0x400

    .line 134676595
    :goto_73
    or-int/2addr v1, v4

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    :goto_75
    move-object/from16 v3, p3

    .line 134676599
    :goto_77
    and-int/lit8 v4, p7, 0x8

    .line 134676601
    if-eqz v4, :cond_7e

    .line 134676603
    or-int/lit16 v1, v1, 0x6000

    .line 134676605
    goto :goto_91

    .line 134676606
    :cond_7e
    and-int/lit16 v5, v10, 0x6000

    .line 134676608
    if-nez v5, :cond_91

    .line 134676610
    move-object/from16 v5, p4

    .line 134676612
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676615
    move-result v6

    .line 134676616
    if-eqz v6, :cond_8d

    .line 134676618
    const/16 v6, 0x4000

    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v6, 0x2000

    .line 134676623
    :goto_8f
    or-int/2addr v1, v6

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    :goto_91
    move-object/from16 v5, p4

    .line 134676627
    :goto_93
    and-int/lit16 v6, v1, 0x2493

    .line 134676629
    const/16 v12, 0x2492

    .line 134676631
    const/4 v13, 0x0

    .line 134676632
    if-eq v6, v12, :cond_9c

    .line 134676634
    const/4 v6, 0x1

    .line 134676635
    goto :goto_9d

    .line 134676636
    :cond_9c
    const/4 v6, 0x0

    .line 134676637
    :goto_9d
    and-int/lit8 v12, v1, 0x1

    .line 134676639
    invoke-interface {v11, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    move-result v6

    .line 134676643
    if-eqz v6, :cond_13d

    .line 134676645
    if-eqz v2, :cond_ab

    .line 134676647
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676649
    move-object v12, v2

    .line 134676650
    goto :goto_ac

    .line 134676651
    :cond_ab
    move-object v12, v3

    .line 134676652
    :goto_ac
    const/4 v2, 0x0

    .line 134676653
    if-eqz v4, :cond_b1

    .line 134676655
    move-object v14, v2

    .line 134676656
    goto :goto_b2

    .line 134676657
    :cond_b1
    move-object v14, v5

    .line 134676658
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676661
    move-result v3

    .line 134676662
    const/4 v4, -0x1

    .line 134676663
    if-eqz v3, :cond_be

    .line 134676665
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcCoverOverlay (KmpPugcCoverOverlay.kt:50)"

    .line 134676667
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676670
    :cond_be
    iget-object v0, v8, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    .line 134676672
    and-int/lit8 v3, v1, 0xe

    .line 134676674
    and-int/lit16 v5, v1, 0x380

    .line 134676676
    or-int/2addr v5, v3

    .line 134676677
    invoke-static {v7, v0, v9, v11, v5}, Lza5/o;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLandroidx/compose/runtime/Composer;I)V

    .line 134676680
    iget-object v5, v8, Lya5/l;->p:Ljava/lang/String;

    .line 134676682
    const v0, 0x43a2c1a1

    .line 134676685
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676688
    if-nez v14, :cond_11b

    .line 134676690
    iget-object v0, v8, Lya5/l;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 134676692
    const v6, -0x4445a146

    .line 134676695
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676701
    move-result v15

    .line 134676702
    if-eqz v15, :cond_e5

    .line 134676704
    const-string v15, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.toResName (KmpPugcCoverOverlay.kt:229)"

    .line 134676706
    invoke-static {v6, v13, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676709
    :cond_e5
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;->Digg:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 134676711
    if-ne v0, v4, :cond_ec

    .line 134676713
    const-string v2, "staggered_double_col_diggo_bottom_info"

    .line 134676715
    goto :goto_107

    .line 134676716
    :cond_ec
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;->Hot:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 134676718
    if-ne v0, v4, :cond_105

    .line 134676720
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676725
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134676728
    move-result-object v0

    .line 134676729
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134676732
    move-result v0

    .line 134676733
    if-eqz v0, :cond_102

    .line 134676735
    const-string v2, "icon_cover_bottom_info_hot_icon_dark"

    .line 134676737
    goto :goto_107

    .line 134676738
    :cond_102
    const-string v2, "icon_cover_bottom_info_hot_icon_light"

    .line 134676740
    goto :goto_107

    .line 134676741
    :cond_105
    if-nez v0, :cond_115

    .line 134676743
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676746
    move-result v0

    .line 134676747
    if-eqz v0, :cond_110

    .line 134676749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676752
    :cond_110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676755
    move-object v4, v2

    .line 134676756
    goto :goto_11c

    .line 134676757
    :cond_115
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676759
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676762
    throw v0

    .line 134676763
    :cond_11b
    move-object v4, v14

    .line 134676764
    :goto_11c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676767
    shr-int/lit8 v0, v1, 0x3

    .line 134676769
    and-int/lit16 v0, v0, 0x380

    .line 134676771
    or-int v6, v3, v0

    .line 134676773
    const/4 v13, 0x0

    .line 134676774
    move-object/from16 v0, p0

    .line 134676776
    move-object v1, v5

    .line 134676777
    move-object v2, v12

    .line 134676778
    move-object v3, v4

    .line 134676779
    move-object v4, v11

    .line 134676780
    move v5, v6

    .line 134676781
    move v6, v13

    .line 134676782
    invoke-static/range {v0 .. v6}, Lza5/o;->a(Lj/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 134676785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676788
    move-result v0

    .line 134676789
    if-eqz v0, :cond_13a

    .line 134676791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676794
    :cond_13a
    move-object v4, v12

    .line 134676795
    move-object v5, v14

    .line 134676796
    goto :goto_141

    .line 134676797
    :cond_13d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676800
    move-object v4, v3

    .line 134676801
    :goto_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676804
    move-result-object v11

    .line 134676805
    if-eqz v11, :cond_15a

    .line 134676807
    new-instance v12, Lza5/g;

    .line 134676809
    move-object v0, v12

    .line 134676810
    move-object/from16 v1, p0

    .line 134676812
    move-object/from16 v2, p1

    .line 134676814
    move/from16 v3, p2

    .line 134676816
    move/from16 v6, p6

    .line 134676818
    move/from16 v7, p7

    .line 134676820
    invoke-direct/range {v0 .. v7}, Lza5/g;-><init>(Lj/o;Lya5/l;FLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 134676823
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676826
    :cond_15a
    return-void
.end method

.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x7705e6de

    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p4, 0x6

    .line 84279309
    if-nez v2, :cond_1a

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v2

    .line 84279315
    if-eqz v2, :cond_17

    .line 84279317
    const/4 v2, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v2, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v2, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v2, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279325
    if-nez v3, :cond_2b

    .line 84279327
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279333
    const/16 v3, 0x20

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279338
    :goto_2a
    or-int/2addr v2, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84279341
    if-nez v3, :cond_3b

    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_38

    .line 84279349
    const/16 v3, 0x100

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x80

    .line 84279354
    :goto_3a
    or-int/2addr v2, v3

    .line 84279355
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 84279357
    const/16 v4, 0x92

    .line 84279359
    const/4 v5, 0x1

    .line 84279360
    if-eq v3, v4, :cond_44

    .line 84279362
    const/4 v3, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 v3, 0x0

    .line 84279365
    :goto_45
    and-int/lit8 v4, v2, 0x1

    .line 84279367
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279370
    move-result v3

    .line 84279371
    if-eqz v3, :cond_cb

    .line 84279373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcCoverTag (KmpPugcCoverOverlay.kt:115)"

    .line 84279382
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    if-nez p1, :cond_73

    .line 84279387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    move-result v0

    .line 84279391
    if-eqz v0, :cond_64

    .line 84279393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279396
    :cond_64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279399
    move-result-object p3

    .line 84279400
    if-eqz p3, :cond_72

    .line 84279402
    new-instance v0, Lza5/h;

    .line 84279404
    invoke-direct {v0, p0, p1, p2, p4}, Lza5/h;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FI)V

    .line 84279407
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279410
    :cond_72
    return-void

    .line 84279411
    :cond_73
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 84279413
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 84279415
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 84279417
    if-nez v1, :cond_7c

    .line 84279419
    goto :goto_94

    .line 84279420
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279423
    move-result v1

    .line 84279424
    if-ne v1, v3, :cond_94

    .line 84279426
    const v0, 0x32d87431

    .line 84279429
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279432
    and-int/lit8 v0, v2, 0xe

    .line 84279434
    and-int/lit16 v1, v2, 0x380

    .line 84279436
    or-int/2addr v0, v1

    .line 84279437
    invoke-static {p0, p1, p2, p3, v0}, Lza5/o;->d(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLandroidx/compose/runtime/Composer;I)V

    .line 84279440
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279443
    goto :goto_c1

    .line 84279444
    :cond_94
    :goto_94
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84279446
    if-eqz v1, :cond_a4

    .line 84279448
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84279451
    move-result v1

    .line 84279452
    if-lez v1, :cond_a0

    .line 84279454
    const/4 v1, 0x1

    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    const/4 v1, 0x0

    .line 84279457
    :goto_a1
    if-ne v1, v5, :cond_a4

    .line 84279459
    const/4 v0, 0x1

    .line 84279460
    :cond_a4
    if-eqz v0, :cond_b8

    .line 84279462
    const v0, 0x32d888f0

    .line 84279465
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279468
    and-int/lit8 v0, v2, 0xe

    .line 84279470
    and-int/lit16 v1, v2, 0x380

    .line 84279472
    or-int/2addr v0, v1

    .line 84279473
    invoke-static {p0, p1, p2, p3, v0}, Lza5/o;->e(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLandroidx/compose/runtime/Composer;I)V

    .line 84279476
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279479
    goto :goto_c1

    .line 84279480
    :cond_b8
    const v0, 0x283a4940

    .line 84279483
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279486
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279489
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    move-result v0

    .line 84279493
    if-eqz v0, :cond_ce

    .line 84279495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    goto :goto_ce

    .line 84279499
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    :cond_ce
    :goto_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    move-result-object p3

    .line 84279506
    if-eqz p3, :cond_dc

    .line 84279508
    new-instance v0, Lza5/i;

    .line 84279510
    invoke-direct {v0, p0, p1, p2, p4}, Lza5/i;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FI)V

    .line 84279513
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    :cond_dc
    return-void
.end method

.method public static final d(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v12, p1

    .line 84344836
    move/from16 v13, p2

    .line 84344838
    move/from16 v14, p4

    .line 84344840
    const v1, 0x562047c6

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v2, v14, 0x6

    .line 84344851
    if-nez v2, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v14

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v14

    .line 84344865
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 84344867
    const/16 v4, 0x20

    .line 84344869
    if-nez v3, :cond_33

    .line 84344871
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344877
    const/16 v3, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v14, 0x180

    .line 84344885
    if-nez v3, :cond_43

    .line 84344887
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344893
    const/16 v3, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84344901
    const/16 v5, 0x92

    .line 84344903
    const/4 v6, 0x0

    .line 84344904
    if-eq v3, v5, :cond_4c

    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v5, v2, 0x1

    .line 84344911
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_175

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcImageTag (KmpPugcCoverOverlay.kt:134)"

    .line 84344926
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    invoke-static/range {p1 .. p1}, Lza5/o;->g(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84344932
    move-result v1

    .line 84344933
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 84344935
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344937
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344940
    move-result v3

    .line 84344941
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344943
    iget-object v7, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84344945
    invoke-static {v7}, Lza5/o;->h(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 84344948
    move-result-object v7

    .line 84344949
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344952
    move-result-object v5

    .line 84344953
    iget-object v7, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84344955
    invoke-static {v7, v3, v15, v6}, Lza5/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 84344958
    move-result-object v7

    .line 84344959
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 84344962
    move-result-object v5

    .line 84344963
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344970
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344973
    move-result-object v7

    .line 84344974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344977
    move-result-wide v8

    .line 84344978
    ushr-long v10, v8, v4

    .line 84344980
    xor-long/2addr v8, v10

    .line 84344981
    long-to-int v4, v8

    .line 84344982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344985
    move-result-object v8

    .line 84344986
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v5

    .line 84344990
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345000
    move-result-object v10

    .line 84345001
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345003
    if-eqz v10, :cond_170

    .line 84345005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    move-result v10

    .line 84345012
    if-eqz v10, :cond_ba

    .line 84345014
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345017
    goto :goto_bd

    .line 84345018
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345021
    :goto_bd
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345023
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    move-result v8

    .line 84345039
    if-nez v8, :cond_df

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v8

    .line 84345045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    move-result-object v9

    .line 84345049
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345052
    move-result v8

    .line 84345053
    if-nez v8, :cond_ed

    .line 84345055
    :cond_df
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v8

    .line 84345059
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v4

    .line 84345066
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    :cond_ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345071
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345076
    new-instance v4, Lm75/m;

    .line 84345078
    const/16 v17, 0x0

    .line 84345080
    const/16 v18, 0x0

    .line 84345082
    const/16 v5, 0xf

    .line 84345084
    if-eqz v1, :cond_103

    .line 84345086
    const/16 v7, 0x14

    .line 84345088
    const/16 v19, 0x14

    .line 84345090
    goto :goto_105

    .line 84345091
    :cond_103
    const/16 v19, 0xf

    .line 84345093
    :goto_105
    if-eqz v1, :cond_10a

    .line 84345095
    const/16 v7, 0xa

    .line 84345097
    goto :goto_10c

    .line 84345098
    :cond_10a
    const/16 v7, 0x9

    .line 84345100
    :goto_10c
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345103
    move-result-wide v20

    .line 84345104
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345111
    if-eqz v1, :cond_11e

    .line 84345113
    const/16 v1, 0x15

    .line 84345115
    const/16 v23, 0x15

    .line 84345117
    goto :goto_127

    .line 84345118
    :cond_11e
    if-eqz v3, :cond_125

    .line 84345120
    const/16 v1, 0x12

    .line 84345122
    const/16 v23, 0x12

    .line 84345124
    goto :goto_127

    .line 84345125
    :cond_125
    const/16 v23, 0xf

    .line 84345127
    :goto_127
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84345129
    and-int/lit16 v5, v2, 0x380

    .line 84345131
    invoke-static {v1, v3, v13, v15, v5}, Lza5/o;->j(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;

    .line 84345134
    move-result-object v24

    .line 84345135
    move-object/from16 v16, v4

    .line 84345137
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 84345140
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345145
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345148
    move-result-object v1

    .line 84345149
    invoke-interface {v1}, Lag5/k;->l()J

    .line 84345152
    move-result-wide v7

    .line 84345153
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345156
    move-result-object v1

    .line 84345157
    invoke-interface {v1}, Lag5/k;->l()J

    .line 84345160
    move-result-wide v9

    .line 84345161
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345164
    move-result-object v1

    .line 84345165
    invoke-interface {v1}, Lag5/k;->u()J

    .line 84345168
    move-result-wide v16

    .line 84345169
    and-int/lit8 v11, v2, 0x70

    .line 84345171
    const/16 v18, 0x0

    .line 84345173
    move-object v1, v4

    .line 84345174
    move-object/from16 v2, p1

    .line 84345176
    move-wide v3, v7

    .line 84345177
    move-wide v5, v9

    .line 84345178
    move-wide/from16 v7, v16

    .line 84345180
    move-object v9, v15

    .line 84345181
    move v10, v11

    .line 84345182
    move/from16 v11, v18

    .line 84345184
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 84345187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345193
    move-result v1

    .line 84345194
    if-eqz v1, :cond_178

    .line 84345196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345199
    goto :goto_178

    .line 84345200
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345203
    const/4 v0, 0x0

    .line 84345204
    throw v0

    .line 84345205
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345208
    :cond_178
    :goto_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345211
    move-result-object v1

    .line 84345212
    if-eqz v1, :cond_186

    .line 84345214
    new-instance v2, Lza5/l;

    .line 84345216
    invoke-direct {v2, v0, v12, v13, v14}, Lza5/l;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FI)V

    .line 84345219
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345222
    :cond_186
    return-void
.end method

.method public static final e(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FLandroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v12, p1

    .line 84410372
    move/from16 v13, p2

    .line 84410374
    move/from16 v14, p4

    .line 84410376
    const v1, 0xb0b9f48

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v2, v14, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v14

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v14

    .line 84410401
    :goto_21
    and-int/lit8 v5, v14, 0x30

    .line 84410403
    if-nez v5, :cond_31

    .line 84410405
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    move-result v5

    .line 84410409
    if-eqz v5, :cond_2e

    .line 84410411
    const/16 v5, 0x20

    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v5, 0x10

    .line 84410416
    :goto_30
    or-int/2addr v2, v5

    .line 84410417
    :cond_31
    and-int/lit16 v5, v14, 0x180

    .line 84410419
    if-nez v5, :cond_41

    .line 84410421
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410424
    move-result v5

    .line 84410425
    if-eqz v5, :cond_3e

    .line 84410427
    const/16 v5, 0x100

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v5, 0x80

    .line 84410432
    :goto_40
    or-int/2addr v2, v5

    .line 84410433
    :cond_41
    and-int/lit16 v5, v2, 0x93

    .line 84410435
    const/16 v7, 0x92

    .line 84410437
    const/4 v9, 0x0

    .line 84410438
    if-eq v5, v7, :cond_4a

    .line 84410440
    const/4 v5, 0x1

    .line 84410441
    goto :goto_4b

    .line 84410442
    :cond_4a
    const/4 v5, 0x0

    .line 84410443
    :goto_4b
    and-int/lit8 v7, v2, 0x1

    .line 84410445
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    move-result v5

    .line 84410449
    if-eqz v5, :cond_2ac

    .line 84410451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    move-result v5

    .line 84410455
    const/4 v7, -0x1

    .line 84410456
    if-eqz v5, :cond_5f

    .line 84410458
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcTextTag (KmpPugcCoverOverlay.kt:164)"

    .line 84410460
    invoke-static {v1, v2, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    :cond_5f
    invoke-static/range {p1 .. p1}, Lza5/o;->g(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410466
    move-result v1

    .line 84410467
    invoke-static/range {p1 .. p1}, Lza5/o;->f(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410470
    move-result v5

    .line 84410471
    iget-object v10, v12, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 84410473
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410475
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410478
    move-result v10

    .line 84410479
    const v3, 0x76a11189

    .line 84410482
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410485
    const/16 v3, 0xc

    .line 84410487
    const/16 v8, 0x8

    .line 84410489
    const/4 v6, 0x0

    .line 84410490
    const/4 v4, 0x6

    .line 84410491
    if-eqz v1, :cond_149

    .line 84410493
    if-nez v5, :cond_149

    .line 84410495
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84410497
    if-nez v1, :cond_85

    .line 84410499
    const-string v1, ""

    .line 84410501
    :cond_85
    move-object v15, v1

    .line 84410502
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84410504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410510
    move-result-object v1

    .line 84410511
    invoke-interface {v1}, Lag5/k;->l()J

    .line 84410514
    move-result-wide v17

    .line 84410515
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410518
    move-result-wide v19

    .line 84410519
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410522
    move-result-wide v28

    .line 84410523
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410528
    sget-object v22, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410530
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84410532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    sget v30, Lb1/u;->d:I

    .line 84410537
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 84410540
    move-result-object v1

    .line 84410541
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 84410544
    move-result-object v35

    .line 84410545
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410547
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84410549
    invoke-static {v2}, Lza5/o;->h(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 84410552
    move-result-object v2

    .line 84410553
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410556
    move-result-object v1

    .line 84410557
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84410559
    const v3, 0x6acae202

    .line 84410562
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410568
    move-result v5

    .line 84410569
    if-eqz v5, :cond_d0

    .line 84410571
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.toPugcPlainBottomTagPadding (KmpPugcCoverOverlay.kt:290)"

    .line 84410573
    invoke-static {v3, v9, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410576
    :cond_d0
    invoke-static {v8, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410579
    move-result v3

    .line 84410580
    sget-object v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84410582
    iget v5, v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84410584
    if-nez v2, :cond_db

    .line 84410586
    goto :goto_e6

    .line 84410587
    :cond_db
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410590
    move-result v7

    .line 84410591
    if-ne v7, v5, :cond_e6

    .line 84410593
    invoke-static {v3, v6, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84410596
    move-result-object v2

    .line 84410597
    goto :goto_ff

    .line 84410598
    :cond_e6
    :goto_e6
    sget-object v4, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84410600
    iget v4, v4, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84410602
    if-nez v2, :cond_ed

    .line 84410604
    goto :goto_f9

    .line 84410605
    :cond_ed
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410608
    move-result v5

    .line 84410609
    if-ne v5, v4, :cond_f9

    .line 84410611
    const/4 v2, 0x3

    .line 84410612
    invoke-static {v6, v6, v3, v3, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84410615
    move-result-object v2

    .line 84410616
    goto :goto_ff

    .line 84410617
    :cond_f9
    :goto_f9
    const/16 v3, 0x30

    .line 84410619
    invoke-static {v2, v9, v11, v3}, Lza5/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 84410622
    move-result-object v2

    .line 84410623
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410626
    move-result v3

    .line 84410627
    if-eqz v3, :cond_108

    .line 84410629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410632
    :cond_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410635
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 84410638
    move-result-object v16

    .line 84410639
    const/16 v21, 0x0

    .line 84410641
    const/16 v23, 0x0

    .line 84410643
    const-wide/16 v24, 0x0

    .line 84410645
    const/16 v26, 0x0

    .line 84410647
    const/16 v27, 0x0

    .line 84410649
    const/16 v31, 0x0

    .line 84410651
    const/16 v32, 0x1

    .line 84410653
    const/16 v33, 0x0

    .line 84410655
    const/16 v34, 0x0

    .line 84410657
    const v37, 0x30c00

    .line 84410660
    const/16 v38, 0xc36

    .line 84410662
    const v39, 0xd3d0

    .line 84410665
    move-object/from16 v36, v11

    .line 84410667
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410676
    move-result v1

    .line 84410677
    if-eqz v1, :cond_13a

    .line 84410679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410682
    :cond_13a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410685
    move-result-object v1

    .line 84410686
    if-eqz v1, :cond_148

    .line 84410688
    new-instance v2, Lza5/m;

    .line 84410690
    invoke-direct {v2, v0, v12, v13, v14}, Lza5/m;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FI)V

    .line 84410693
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410696
    :cond_148
    return-void

    .line 84410697
    :cond_149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410700
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410702
    const/16 v3, 0x1a

    .line 84410704
    invoke-static {v3, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410707
    move-result v3

    .line 84410708
    const/4 v4, 0x2

    .line 84410709
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410712
    move-result-object v3

    .line 84410713
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84410715
    invoke-static {v6}, Lza5/o;->h(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 84410718
    move-result-object v6

    .line 84410719
    invoke-interface {v0, v3, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410722
    move-result-object v3

    .line 84410723
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84410725
    invoke-static {v6, v10, v11, v9}, Lza5/o;->i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;

    .line 84410728
    move-result-object v6

    .line 84410729
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 84410732
    move-result-object v3

    .line 84410733
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410738
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410740
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410743
    move-result-object v6

    .line 84410744
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410747
    move-result-wide v20

    .line 84410748
    const/16 v7, 0x20

    .line 84410750
    ushr-long v17, v20, v7

    .line 84410752
    move v7, v5

    .line 84410753
    xor-long v4, v20, v17

    .line 84410755
    long-to-int v5, v4

    .line 84410756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410759
    move-result-object v4

    .line 84410760
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410763
    move-result-object v3

    .line 84410764
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410766
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410769
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410774
    move-result-object v9

    .line 84410775
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410777
    if-eqz v9, :cond_2a7

    .line 84410779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410785
    move-result v9

    .line 84410786
    if-eqz v9, :cond_1a8

    .line 84410788
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410791
    goto :goto_1ab

    .line 84410792
    :cond_1a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410795
    :goto_1ab
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410799
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410804
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410807
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410812
    move-result v6

    .line 84410813
    if-nez v6, :cond_1cd

    .line 84410815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410818
    move-result-object v6

    .line 84410819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410822
    move-result-object v8

    .line 84410823
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410826
    move-result v6

    .line 84410827
    if-nez v6, :cond_1db

    .line 84410829
    :cond_1cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410832
    move-result-object v6

    .line 84410833
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410839
    move-result-object v5

    .line 84410840
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410843
    :cond_1db
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410845
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410848
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410850
    new-instance v3, Lm75/m;

    .line 84410852
    invoke-static/range {p1 .. p1}, Lza5/o;->f(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410855
    move-result v4

    .line 84410856
    if-eqz v4, :cond_1ef

    .line 84410858
    if-eqz v1, :cond_1ef

    .line 84410860
    const/16 v24, 0x4

    .line 84410862
    goto :goto_1f6

    .line 84410863
    :cond_1ef
    if-eqz v1, :cond_1f4

    .line 84410865
    const/16 v24, 0x0

    .line 84410867
    goto :goto_1f6

    .line 84410868
    :cond_1f4
    const/16 v24, 0x8

    .line 84410870
    :goto_1f6
    invoke-static/range {p1 .. p1}, Lza5/o;->f(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410873
    move-result v4

    .line 84410874
    if-eqz v4, :cond_201

    .line 84410876
    if-eqz v1, :cond_201

    .line 84410878
    const/16 v25, 0x1

    .line 84410880
    goto :goto_208

    .line 84410881
    :cond_201
    if-eqz v1, :cond_206

    .line 84410883
    const/16 v25, 0x0

    .line 84410885
    goto :goto_208

    .line 84410886
    :cond_206
    const/16 v25, 0x2

    .line 84410888
    :goto_208
    if-eqz v1, :cond_20d

    .line 84410890
    const/16 v26, 0xc

    .line 84410892
    goto :goto_211

    .line 84410893
    :cond_20d
    const/16 v4, 0xb

    .line 84410895
    const/16 v26, 0xb

    .line 84410897
    :goto_211
    invoke-static/range {p1 .. p1}, Lza5/o;->g(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410900
    move-result v4

    .line 84410901
    if-eqz v4, :cond_21e

    .line 84410903
    invoke-static/range {p1 .. p1}, Lza5/o;->f(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410906
    move-result v4

    .line 84410907
    if-eqz v4, :cond_21e

    .line 84410909
    goto :goto_22f

    .line 84410910
    :cond_21e
    invoke-static/range {p1 .. p1}, Lza5/o;->g(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 84410913
    move-result v4

    .line 84410914
    if-eqz v4, :cond_227

    .line 84410916
    const/16 v4, 0xc

    .line 84410918
    goto :goto_234

    .line 84410919
    :cond_227
    iget-object v4, v12, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 84410921
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410924
    move-result v4

    .line 84410925
    if-eqz v4, :cond_232

    .line 84410927
    :goto_22f
    const/16 v4, 0xa

    .line 84410929
    goto :goto_234

    .line 84410930
    :cond_232
    const/16 v4, 0x9

    .line 84410932
    :goto_234
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410935
    move-result-wide v27

    .line 84410936
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410941
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410943
    if-eqz v1, :cond_246

    .line 84410945
    const/16 v1, 0x15

    .line 84410947
    const/16 v30, 0x15

    .line 84410949
    goto :goto_24a

    .line 84410950
    :cond_246
    const/16 v1, 0x12

    .line 84410952
    const/16 v30, 0x12

    .line 84410954
    :goto_24a
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84410956
    and-int/lit16 v4, v2, 0x380

    .line 84410958
    invoke-static {v1, v10, v13, v11, v4}, Lza5/o;->j(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;

    .line 84410961
    move-result-object v31

    .line 84410962
    move-object/from16 v23, v3

    .line 84410964
    invoke-direct/range {v23 .. v31}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 84410967
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84410969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410972
    const/4 v1, 0x0

    .line 84410973
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410976
    move-result-object v4

    .line 84410977
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84410980
    move-result-wide v4

    .line 84410981
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410984
    move-result-object v6

    .line 84410985
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84410988
    move-result-wide v8

    .line 84410989
    const v6, 0x25ad4727

    .line 84410992
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410995
    if-eqz v7, :cond_27e

    .line 84410997
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411000
    move-result-object v1

    .line 84411001
    invoke-interface {v1}, Lag5/k;->u()J

    .line 84411004
    move-result-wide v6

    .line 84411005
    goto :goto_285

    .line 84411006
    :cond_27e
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411011
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84411013
    :goto_285
    move-wide v15, v6

    .line 84411014
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411017
    and-int/lit8 v10, v2, 0x70

    .line 84411019
    const/16 v17, 0x0

    .line 84411021
    move-object v1, v3

    .line 84411022
    move-object/from16 v2, p1

    .line 84411024
    move-wide v3, v4

    .line 84411025
    move-wide v5, v8

    .line 84411026
    move-wide v7, v15

    .line 84411027
    move-object v9, v11

    .line 84411028
    move-object v15, v11

    .line 84411029
    move/from16 v11, v17

    .line 84411031
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 84411034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411040
    move-result v1

    .line 84411041
    if-eqz v1, :cond_2b0

    .line 84411043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411046
    goto :goto_2b0

    .line 84411047
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411050
    const/4 v0, 0x0

    .line 84411051
    throw v0

    .line 84411052
    :cond_2ac
    move-object v15, v11

    .line 84411053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411056
    :cond_2b0
    :goto_2b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411059
    move-result-object v1

    .line 84411060
    if-eqz v1, :cond_2be

    .line 84411062
    new-instance v2, Lza5/n;

    .line 84411064
    invoke-direct {v2, v0, v12, v13, v14}, Lza5/n;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FI)V

    .line 84411067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411070
    :cond_2be
    return-void
.end method

.method public static final f(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_2e

    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_e

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    goto :goto_2a

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_c

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/String;

    .line 17104926
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    move-result v3

    .line 17104930
    if-lez v3, :cond_26

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_12

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :goto_2a
    if-ne v0, v1, :cond_2e

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_62

    .line 17104945
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17104947
    if-eqz p0, :cond_5d

    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_3b

    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/String;

    .line 17104973
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104976
    move-result v0

    .line 17104977
    if-lez v0, :cond_55

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_41

    .line 17104984
    const/4 p0, 0x1

    .line 17104985
    :goto_59
    if-ne p0, v1, :cond_5d

    .line 17104987
    const/4 p0, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p0, 0x0

    .line 17104990
    :goto_5e
    if-eqz p0, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

.method public static final g(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17039377
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17039379
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17039381
    if-nez p0, :cond_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

.method public static final h(Ljava/lang/Integer;)Landroidx/compose/ui/g;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_15

    .line 17104909
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    :goto_15
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104919
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_2a

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2a

    .line 17104930
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104940
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result p0

    .line 17104949
    if-ne p0, v0, :cond_3f

    .line 17104951
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object p0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object p0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104966
    :goto_46
    return-object p0
.end method

.method public static final i(Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)Lj/t1;
    .registers 8

    .prologue
    .line 67502080
    const v0, 0x3c0619dd

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.toPugcTagPadding (KmpPugcCoverOverlay.kt:275)"

    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    if-eqz p1, :cond_2c

    .line 67502100
    const/4 p0, 0x0

    .line 67502101
    int-to-float p0, p0

    .line 67502102
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67502104
    sget p1, Landroidx/compose/foundation/layout/q;->a:I

    .line 67502106
    new-instance p1, Lj/t1;

    .line 67502108
    invoke-direct {p1, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502114
    move-result p0

    .line 67502115
    if-eqz p0, :cond_28

    .line 67502117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502120
    :cond_28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502123
    return-object p1

    .line 67502124
    :cond_2c
    const/4 p1, 0x6

    .line 67502125
    invoke-static {p1, p2, p1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67502128
    move-result p3

    .line 67502129
    const/16 v0, 0x8

    .line 67502131
    invoke-static {v0, p2, p1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67502134
    move-result v0

    .line 67502135
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502137
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502139
    const/4 v2, 0x0

    .line 67502140
    if-nez p0, :cond_3f

    .line 67502142
    goto :goto_4c

    .line 67502143
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502146
    move-result v3

    .line 67502147
    if-ne v3, v1, :cond_4c

    .line 67502149
    const/16 p0, 0xc

    .line 67502151
    invoke-static {p3, p3, v2, v2, p0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502154
    move-result-object p0

    .line 67502155
    goto :goto_77

    .line 67502156
    :cond_4c
    :goto_4c
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502158
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502160
    if-nez p0, :cond_53

    .line 67502162
    goto :goto_5e

    .line 67502163
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502166
    move-result v3

    .line 67502167
    if-ne v3, v1, :cond_5e

    .line 67502169
    invoke-static {v0, v2, v2, v0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502172
    move-result-object p0

    .line 67502173
    goto :goto_77

    .line 67502174
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67502176
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67502178
    if-nez p0, :cond_65

    .line 67502180
    goto :goto_71

    .line 67502181
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502184
    move-result p0

    .line 67502185
    if-ne p0, p1, :cond_71

    .line 67502187
    const/4 p0, 0x3

    .line 67502188
    invoke-static {v2, v2, v0, v0, p0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502191
    move-result-object p0

    .line 67502192
    goto :goto_77

    .line 67502193
    :cond_71
    :goto_71
    const/16 p0, 0x9

    .line 67502195
    invoke-static {v2, p3, p3, v2, p0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502198
    move-result-object p0

    .line 67502199
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    move-result p1

    .line 67502203
    if-eqz p1, :cond_80

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502211
    return-object p0
.end method

.method public static final j(Ljava/lang/Integer;ZFLandroidx/compose/runtime/Composer;I)Lm75/q;
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p3

    .line 84279298
    const v1, -0x5ef6d6b

    .line 84279301
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279307
    move-result v2

    .line 84279308
    if-eqz v2, :cond_16

    .line 84279310
    const/4 v2, -0x1

    .line 84279311
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.toPugcTagRadius (KmpPugcCoverOverlay.kt:303)"

    .line 84279313
    move/from16 v4, p4

    .line 84279315
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279318
    :cond_16
    if-nez p1, :cond_3c

    .line 84279320
    new-instance v8, Lm75/q;

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    const/4 v2, 0x6

    .line 84279324
    invoke-static {v1, v0, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84279327
    move-result v1

    .line 84279328
    new-instance v2, Lc1/i;

    .line 84279330
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 84279333
    const/4 v3, 0x0

    .line 84279334
    const/4 v4, 0x0

    .line 84279335
    const/4 v5, 0x0

    .line 84279336
    const/4 v6, 0x0

    .line 84279337
    const/16 v7, 0x1e

    .line 84279339
    move-object v1, v8

    .line 84279340
    invoke-direct/range {v1 .. v7}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279346
    move-result v1

    .line 84279347
    if-eqz v1, :cond_38

    .line 84279349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279352
    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279355
    return-object v8

    .line 84279356
    :cond_3c
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279358
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279360
    if-nez p0, :cond_43

    .line 84279362
    goto :goto_58

    .line 84279363
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279366
    move-result v2

    .line 84279367
    if-ne v2, v1, :cond_58

    .line 84279369
    new-instance v1, Lm75/q;

    .line 84279371
    const/4 v4, 0x0

    .line 84279372
    const/4 v5, 0x0

    .line 84279373
    const/4 v6, 0x0

    .line 84279374
    const/4 v8, 0x0

    .line 84279375
    const/16 v9, 0x17

    .line 84279377
    move-object v3, v1

    .line 84279378
    move/from16 v7, p2

    .line 84279380
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279383
    goto :goto_9e

    .line 84279384
    :cond_58
    :goto_58
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279386
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279388
    if-nez p0, :cond_5f

    .line 84279390
    goto :goto_74

    .line 84279391
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279394
    move-result v2

    .line 84279395
    if-ne v2, v1, :cond_74

    .line 84279397
    new-instance v1, Lm75/q;

    .line 84279399
    const/4 v4, 0x0

    .line 84279400
    const/4 v5, 0x0

    .line 84279401
    const/4 v7, 0x0

    .line 84279402
    const/4 v8, 0x0

    .line 84279403
    const/16 v9, 0x1b

    .line 84279405
    move-object v3, v1

    .line 84279406
    move/from16 v6, p2

    .line 84279408
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279411
    goto :goto_9e

    .line 84279412
    :cond_74
    :goto_74
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84279414
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84279416
    if-nez p0, :cond_7b

    .line 84279418
    goto :goto_90

    .line 84279419
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 84279422
    move-result v2

    .line 84279423
    if-ne v2, v1, :cond_90

    .line 84279425
    new-instance v1, Lm75/q;

    .line 84279427
    const/4 v4, 0x0

    .line 84279428
    const/4 v6, 0x0

    .line 84279429
    const/4 v7, 0x0

    .line 84279430
    const/4 v8, 0x0

    .line 84279431
    const/16 v9, 0x1d

    .line 84279433
    move-object v3, v1

    .line 84279434
    move/from16 v5, p2

    .line 84279436
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279439
    goto :goto_9e

    .line 84279440
    :cond_90
    :goto_90
    new-instance v1, Lm75/q;

    .line 84279442
    const/4 v11, 0x0

    .line 84279443
    const/4 v12, 0x0

    .line 84279444
    const/4 v13, 0x0

    .line 84279445
    const/4 v14, 0x0

    .line 84279446
    const/16 v16, 0xf

    .line 84279448
    move-object v10, v1

    .line 84279449
    move/from16 v15, p2

    .line 84279451
    invoke-direct/range {v10 .. v16}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 84279454
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    move-result v2

    .line 84279458
    if-eqz v2, :cond_a7

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    :cond_a7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279466
    return-object v1
.end method
