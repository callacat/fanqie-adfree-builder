## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FFFFFLandroidx/compose/ui/graphics/f1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FFFFFLandroidx/compose/ui/graphics/f1;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move-object/from16 v2, p1

    .line 168230916
    move/from16 v3, p2

    .line 168230918
    move/from16 v4, p3

    .line 168230920
    move/from16 v5, p4

    .line 168230922
    move/from16 v7, p6

    .line 168230924
    move-object/from16 v6, p7

    .line 168230926
    move/from16 v0, p9

    .line 168230928
    const v8, -0x198962e4

    .line 168230931
    move-object/from16 v9, p8

    .line 168230933
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230936
    move-result-object v15

    .line 168230937
    and-int/lit8 v9, v0, 0x6

    .line 168230939
    const/4 v10, 0x2

    .line 168230940
    if-nez v9, :cond_32

    .line 168230942
    and-int/lit8 v9, v0, 0x8

    .line 168230944
    if-nez v9, :cond_27

    .line 168230946
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230949
    move-result v9

    .line 168230950
    goto :goto_2b

    .line 168230951
    :cond_27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230954
    move-result v9

    .line 168230955
    :goto_2b
    if-eqz v9, :cond_2f

    .line 168230957
    const/4 v9, 0x4

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    const/4 v9, 0x2

    .line 168230960
    :goto_30
    or-int/2addr v9, v0

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    move v9, v0

    .line 168230963
    :goto_33
    and-int/lit8 v11, v0, 0x30

    .line 168230965
    if-nez v11, :cond_43

    .line 168230967
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230970
    move-result v11

    .line 168230971
    if-eqz v11, :cond_40

    .line 168230973
    const/16 v11, 0x20

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    const/16 v11, 0x10

    .line 168230978
    :goto_42
    or-int/2addr v9, v11

    .line 168230979
    :cond_43
    and-int/lit16 v11, v0, 0x180

    .line 168230981
    if-nez v11, :cond_53

    .line 168230983
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230986
    move-result v11

    .line 168230987
    if-eqz v11, :cond_50

    .line 168230989
    const/16 v11, 0x100

    .line 168230991
    goto :goto_52

    .line 168230992
    :cond_50
    const/16 v11, 0x80

    .line 168230994
    :goto_52
    or-int/2addr v9, v11

    .line 168230995
    :cond_53
    and-int/lit16 v11, v0, 0xc00

    .line 168230997
    if-nez v11, :cond_63

    .line 168230999
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231002
    move-result v11

    .line 168231003
    if-eqz v11, :cond_60

    .line 168231005
    const/16 v11, 0x800

    .line 168231007
    goto :goto_62

    .line 168231008
    :cond_60
    const/16 v11, 0x400

    .line 168231010
    :goto_62
    or-int/2addr v9, v11

    .line 168231011
    :cond_63
    and-int/lit16 v11, v0, 0x6000

    .line 168231013
    if-nez v11, :cond_73

    .line 168231015
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231018
    move-result v11

    .line 168231019
    if-eqz v11, :cond_70

    .line 168231021
    const/16 v11, 0x4000

    .line 168231023
    goto :goto_72

    .line 168231024
    :cond_70
    const/16 v11, 0x2000

    .line 168231026
    :goto_72
    or-int/2addr v9, v11

    .line 168231027
    :cond_73
    const/high16 v11, 0x30000

    .line 168231029
    and-int/2addr v11, v0

    .line 168231030
    move/from16 v14, p5

    .line 168231032
    if-nez v11, :cond_86

    .line 168231034
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231037
    move-result v11

    .line 168231038
    if-eqz v11, :cond_83

    .line 168231040
    const/high16 v11, 0x20000

    .line 168231042
    goto :goto_85

    .line 168231043
    :cond_83
    const/high16 v11, 0x10000

    .line 168231045
    :goto_85
    or-int/2addr v9, v11

    .line 168231046
    :cond_86
    const/high16 v11, 0x180000

    .line 168231048
    and-int/2addr v11, v0

    .line 168231049
    if-nez v11, :cond_97

    .line 168231051
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231054
    move-result v11

    .line 168231055
    if-eqz v11, :cond_94

    .line 168231057
    const/high16 v11, 0x100000

    .line 168231059
    goto :goto_96

    .line 168231060
    :cond_94
    const/high16 v11, 0x80000

    .line 168231062
    :goto_96
    or-int/2addr v9, v11

    .line 168231063
    :cond_97
    const/high16 v11, 0xc00000

    .line 168231065
    and-int/2addr v11, v0

    .line 168231066
    if-nez v11, :cond_a8

    .line 168231068
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231071
    move-result v11

    .line 168231072
    if-eqz v11, :cond_a5

    .line 168231074
    const/high16 v11, 0x800000

    .line 168231076
    goto :goto_a7

    .line 168231077
    :cond_a5
    const/high16 v11, 0x400000

    .line 168231079
    :goto_a7
    or-int/2addr v9, v11

    .line 168231080
    :cond_a8
    const v11, 0x492493

    .line 168231083
    and-int/2addr v11, v9

    .line 168231084
    const v13, 0x492492

    .line 168231087
    const/16 v16, 0x0

    .line 168231089
    const/16 v17, 0x1

    .line 168231091
    if-eq v11, v13, :cond_b7

    .line 168231093
    const/4 v11, 0x1

    .line 168231094
    goto :goto_b8

    .line 168231095
    :cond_b7
    const/4 v11, 0x0

    .line 168231096
    :goto_b8
    and-int/lit8 v13, v9, 0x1

    .line 168231098
    invoke-interface {v15, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231101
    move-result v11

    .line 168231102
    if-eqz v11, :cond_163

    .line 168231104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231107
    move-result v11

    .line 168231108
    if-eqz v11, :cond_cc

    .line 168231110
    const/4 v11, -0x1

    .line 168231111
    const-string v13, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.AvatarOverlay (PendantFloatTipsLayer.kt:49)"

    .line 168231113
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231116
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 168231119
    move-result-object v8

    .line 168231120
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 168231122
    int-to-float v10, v10

    .line 168231123
    mul-float v10, v10, v5

    .line 168231125
    sub-float v13, v3, v10

    .line 168231127
    const/4 v12, 0x0

    .line 168231128
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168231131
    move-result v13

    .line 168231132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231135
    invoke-static {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168231138
    move-result v11

    .line 168231139
    sub-float v10, v4, v10

    .line 168231141
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168231144
    move-result v10

    .line 168231145
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168231148
    move-result v10

    .line 168231149
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168231152
    move-result v12

    .line 168231153
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 168231156
    move-result-object v12

    .line 168231157
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231159
    invoke-static {v13, v11, v10}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168231162
    move-result-object v10

    .line 168231163
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168231166
    move-result-object v10

    .line 168231167
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231170
    move-result-object v10

    .line 168231171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168231173
    invoke-static {v10, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231176
    move-result-object v10

    .line 168231177
    const v11, 0x4c5de2

    .line 168231180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231183
    and-int/lit8 v11, v9, 0x70

    .line 168231185
    const/16 v12, 0x20

    .line 168231187
    if-ne v11, v12, :cond_117

    .line 168231189
    const/16 v16, 0x1

    .line 168231191
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231194
    move-result-object v11

    .line 168231195
    if-nez v16, :cond_125

    .line 168231197
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231199
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231202
    move-result-object v12

    .line 168231203
    if-ne v11, v12, :cond_12d

    .line 168231205
    :cond_125
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x;

    .line 168231207
    invoke-direct {v11, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 168231210
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231213
    :cond_12d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168231215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231218
    invoke-static {v10, v8, v11}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168231221
    move-result-object v10

    .line 168231222
    if-eqz v6, :cond_157

    .line 168231224
    const/4 v11, 0x0

    .line 168231225
    const/4 v12, 0x0

    .line 168231226
    const/4 v13, 0x0

    .line 168231227
    const/16 v16, 0x0

    .line 168231229
    shr-int/lit8 v8, v9, 0x15

    .line 168231231
    and-int/lit8 v8, v8, 0xe

    .line 168231233
    or-int/lit8 v17, v8, 0x30

    .line 168231235
    const/16 v18, 0xf8

    .line 168231237
    move-object/from16 v8, p7

    .line 168231239
    move-object v9, v11

    .line 168231240
    move-object v11, v12

    .line 168231241
    move-object v12, v13

    .line 168231242
    move-object/from16 v13, v16

    .line 168231244
    move-object v14, v15

    .line 168231245
    move-object/from16 v19, v15

    .line 168231247
    move/from16 v15, v17

    .line 168231249
    move/from16 v16, v18

    .line 168231251
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168231254
    goto :goto_159

    .line 168231255
    :cond_157
    move-object/from16 v19, v15

    .line 168231257
    :goto_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231260
    move-result v8

    .line 168231261
    if-eqz v8, :cond_168

    .line 168231263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231266
    goto :goto_168

    .line 168231267
    :cond_163
    move-object/from16 v19, v15

    .line 168231269
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231272
    :cond_168
    :goto_168
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231275
    move-result-object v10

    .line 168231276
    if-eqz v10, :cond_189

    .line 168231278
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y;

    .line 168231280
    move-object v0, v11

    .line 168231281
    move-object/from16 v1, p0

    .line 168231283
    move-object/from16 v2, p1

    .line 168231285
    move/from16 v3, p2

    .line 168231287
    move/from16 v4, p3

    .line 168231289
    move/from16 v5, p4

    .line 168231291
    move/from16 v6, p5

    .line 168231293
    move/from16 v7, p6

    .line 168231295
    move-object/from16 v8, p7

    .line 168231297
    move/from16 v9, p9

    .line 168231299
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y;-><init>(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FFFFFLandroidx/compose/ui/graphics/f1;I)V

    .line 168231302
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231305
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FFFFFLandroidx/compose/ui/graphics/f1;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230913
    .line 168230914
    move-object/from16 v2, p1

    .line 168230915
    .line 168230916
    move/from16 v3, p2

    .line 168230917
    .line 168230918
    move/from16 v4, p3

    .line 168230919
    .line 168230920
    move/from16 v5, p4

    .line 168230921
    .line 168230922
    move/from16 v7, p6

    .line 168230923
    .line 168230924
    move-object/from16 v6, p7

    .line 168230925
    .line 168230926
    move/from16 v0, p9

    .line 168230927
    .line 168230928
    const v8, -0x198962e4

    .line 168230929
    .line 168230930
    .line 168230931
    move-object/from16 v9, p8

    .line 168230932
    .line 168230933
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230934
    .line 168230935
    .line 168230936
    move-result-object v15

    .line 168230937
    and-int/lit8 v9, v0, 0x6

    .line 168230938
    .line 168230939
    const/4 v10, 0x2

    .line 168230940
    if-nez v9, :cond_32

    .line 168230941
    .line 168230942
    and-int/lit8 v9, v0, 0x8

    .line 168230943
    .line 168230944
    if-nez v9, :cond_27

    .line 168230945
    .line 168230946
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230947
    .line 168230948
    .line 168230949
    move-result v9

    .line 168230950
    goto :goto_2b

    .line 168230951
    :cond_27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230952
    .line 168230953
    .line 168230954
    move-result v9

    .line 168230955
    :goto_2b
    if-eqz v9, :cond_2f

    .line 168230956
    .line 168230957
    const/4 v9, 0x4

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    const/4 v9, 0x2

    .line 168230960
    :goto_30
    or-int/2addr v9, v0

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    move v9, v0

    .line 168230963
    :goto_33
    and-int/lit8 v11, v0, 0x30

    .line 168230964
    .line 168230965
    if-nez v11, :cond_43

    .line 168230966
    .line 168230967
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230968
    .line 168230969
    .line 168230970
    move-result v11

    .line 168230971
    if-eqz v11, :cond_40

    .line 168230972
    .line 168230973
    const/16 v11, 0x20

    .line 168230974
    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    const/16 v11, 0x10

    .line 168230977
    .line 168230978
    :goto_42
    or-int/2addr v9, v11

    .line 168230979
    :cond_43
    and-int/lit16 v11, v0, 0x180

    .line 168230980
    .line 168230981
    if-nez v11, :cond_53

    .line 168230982
    .line 168230983
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230984
    .line 168230985
    .line 168230986
    move-result v11

    .line 168230987
    if-eqz v11, :cond_50

    .line 168230988
    .line 168230989
    const/16 v11, 0x100

    .line 168230990
    .line 168230991
    goto :goto_52

    .line 168230992
    :cond_50
    const/16 v11, 0x80

    .line 168230993
    .line 168230994
    :goto_52
    or-int/2addr v9, v11

    .line 168230995
    :cond_53
    and-int/lit16 v11, v0, 0xc00

    .line 168230996
    .line 168230997
    if-nez v11, :cond_63

    .line 168230998
    .line 168230999
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231000
    .line 168231001
    .line 168231002
    move-result v11

    .line 168231003
    if-eqz v11, :cond_60

    .line 168231004
    .line 168231005
    const/16 v11, 0x800

    .line 168231006
    .line 168231007
    goto :goto_62

    .line 168231008
    :cond_60
    const/16 v11, 0x400

    .line 168231009
    .line 168231010
    :goto_62
    or-int/2addr v9, v11

    .line 168231011
    :cond_63
    and-int/lit16 v11, v0, 0x6000

    .line 168231012
    .line 168231013
    if-nez v11, :cond_73

    .line 168231014
    .line 168231015
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231016
    .line 168231017
    .line 168231018
    move-result v11

    .line 168231019
    if-eqz v11, :cond_70

    .line 168231020
    .line 168231021
    const/16 v11, 0x4000

    .line 168231022
    .line 168231023
    goto :goto_72

    .line 168231024
    :cond_70
    const/16 v11, 0x2000

    .line 168231025
    .line 168231026
    :goto_72
    or-int/2addr v9, v11

    .line 168231027
    :cond_73
    const/high16 v11, 0x30000

    .line 168231028
    .line 168231029
    and-int/2addr v11, v0

    .line 168231030
    move/from16 v14, p5

    .line 168231031
    .line 168231032
    if-nez v11, :cond_86

    .line 168231033
    .line 168231034
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231035
    .line 168231036
    .line 168231037
    move-result v11

    .line 168231038
    if-eqz v11, :cond_83

    .line 168231039
    .line 168231040
    const/high16 v11, 0x20000

    .line 168231041
    .line 168231042
    goto :goto_85

    .line 168231043
    :cond_83
    const/high16 v11, 0x10000

    .line 168231044
    .line 168231045
    :goto_85
    or-int/2addr v9, v11

    .line 168231046
    :cond_86
    const/high16 v11, 0x180000

    .line 168231047
    .line 168231048
    and-int/2addr v11, v0

    .line 168231049
    if-nez v11, :cond_97

    .line 168231050
    .line 168231051
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231052
    .line 168231053
    .line 168231054
    move-result v11

    .line 168231055
    if-eqz v11, :cond_94

    .line 168231056
    .line 168231057
    const/high16 v11, 0x100000

    .line 168231058
    .line 168231059
    goto :goto_96

    .line 168231060
    :cond_94
    const/high16 v11, 0x80000

    .line 168231061
    .line 168231062
    :goto_96
    or-int/2addr v9, v11

    .line 168231063
    :cond_97
    const/high16 v11, 0xc00000

    .line 168231064
    .line 168231065
    and-int/2addr v11, v0

    .line 168231066
    if-nez v11, :cond_a8

    .line 168231067
    .line 168231068
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231069
    .line 168231070
    .line 168231071
    move-result v11

    .line 168231072
    if-eqz v11, :cond_a5

    .line 168231073
    .line 168231074
    const/high16 v11, 0x800000

    .line 168231075
    .line 168231076
    goto :goto_a7

    .line 168231077
    :cond_a5
    const/high16 v11, 0x400000

    .line 168231078
    .line 168231079
    :goto_a7
    or-int/2addr v9, v11

    .line 168231080
    :cond_a8
    const v11, 0x492493

    .line 168231081
    .line 168231082
    .line 168231083
    and-int/2addr v11, v9

    .line 168231084
    const v13, 0x492492

    .line 168231085
    .line 168231086
    .line 168231087
    const/16 v16, 0x0

    .line 168231088
    .line 168231089
    const/16 v17, 0x1

    .line 168231090
    .line 168231091
    if-eq v11, v13, :cond_b7

    .line 168231092
    .line 168231093
    const/4 v11, 0x1

    .line 168231094
    goto :goto_b8

    .line 168231095
    :cond_b7
    const/4 v11, 0x0

    .line 168231096
    :goto_b8
    and-int/lit8 v13, v9, 0x1

    .line 168231097
    .line 168231098
    invoke-interface {v15, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231099
    .line 168231100
    .line 168231101
    move-result v11

    .line 168231102
    if-eqz v11, :cond_163

    .line 168231103
    .line 168231104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231105
    .line 168231106
    .line 168231107
    move-result v11

    .line 168231108
    if-eqz v11, :cond_cc

    .line 168231109
    .line 168231110
    const/4 v11, -0x1

    .line 168231111
    const-string v13, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.AvatarOverlay (PendantFloatTipsLayer.kt:49)"

    .line 168231112
    .line 168231113
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231114
    .line 168231115
    .line 168231116
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 168231117
    .line 168231118
    .line 168231119
    move-result-object v8

    .line 168231120
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 168231121
    .line 168231122
    int-to-float v10, v10

    .line 168231123
    mul-float v10, v10, v5

    .line 168231124
    .line 168231125
    sub-float v13, v3, v10

    .line 168231126
    .line 168231127
    const/4 v12, 0x0

    .line 168231128
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168231129
    .line 168231130
    .line 168231131
    move-result v13

    .line 168231132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231133
    .line 168231134
    .line 168231135
    invoke-static {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168231136
    .line 168231137
    .line 168231138
    move-result v11

    .line 168231139
    sub-float v10, v4, v10

    .line 168231140
    .line 168231141
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168231142
    .line 168231143
    .line 168231144
    move-result v10

    .line 168231145
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168231146
    .line 168231147
    .line 168231148
    move-result v10

    .line 168231149
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 168231150
    .line 168231151
    .line 168231152
    move-result v12

    .line 168231153
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 168231154
    .line 168231155
    .line 168231156
    move-result-object v12

    .line 168231157
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231158
    .line 168231159
    invoke-static {v13, v11, v10}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168231160
    .line 168231161
    .line 168231162
    move-result-object v10

    .line 168231163
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168231164
    .line 168231165
    .line 168231166
    move-result-object v10

    .line 168231167
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231168
    .line 168231169
    .line 168231170
    move-result-object v10

    .line 168231171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168231172
    .line 168231173
    invoke-static {v10, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231174
    .line 168231175
    .line 168231176
    move-result-object v10

    .line 168231177
    const v11, 0x4c5de2

    .line 168231178
    .line 168231179
    .line 168231180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231181
    .line 168231182
    .line 168231183
    and-int/lit8 v11, v9, 0x70

    .line 168231184
    .line 168231185
    const/16 v12, 0x20

    .line 168231186
    .line 168231187
    if-ne v11, v12, :cond_117

    .line 168231188
    .line 168231189
    const/16 v16, 0x1

    .line 168231190
    .line 168231191
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231192
    .line 168231193
    .line 168231194
    move-result-object v11

    .line 168231195
    if-nez v16, :cond_125

    .line 168231196
    .line 168231197
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231198
    .line 168231199
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231200
    .line 168231201
    .line 168231202
    move-result-object v12

    .line 168231203
    if-ne v11, v12, :cond_12d

    .line 168231204
    .line 168231205
    :cond_125
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x;

    .line 168231206
    .line 168231207
    invoke-direct {v11, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 168231208
    .line 168231209
    .line 168231210
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231211
    .line 168231212
    .line 168231213
    :cond_12d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168231214
    .line 168231215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231216
    .line 168231217
    .line 168231218
    invoke-static {v10, v8, v11}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168231219
    .line 168231220
    .line 168231221
    move-result-object v10

    .line 168231222
    if-eqz v6, :cond_157

    .line 168231223
    .line 168231224
    const/4 v11, 0x0

    .line 168231225
    const/4 v12, 0x0

    .line 168231226
    const/4 v13, 0x0

    .line 168231227
    const/16 v16, 0x0

    .line 168231228
    .line 168231229
    shr-int/lit8 v8, v9, 0x15

    .line 168231230
    .line 168231231
    and-int/lit8 v8, v8, 0xe

    .line 168231232
    .line 168231233
    or-int/lit8 v17, v8, 0x30

    .line 168231234
    .line 168231235
    const/16 v18, 0xf8

    .line 168231236
    .line 168231237
    move-object/from16 v8, p7

    .line 168231238
    .line 168231239
    move-object v9, v11

    .line 168231240
    move-object v11, v12

    .line 168231241
    move-object v12, v13

    .line 168231242
    move-object/from16 v13, v16

    .line 168231243
    .line 168231244
    move-object v14, v15

    .line 168231245
    move-object/from16 v19, v15

    .line 168231246
    .line 168231247
    move/from16 v15, v17

    .line 168231248
    .line 168231249
    move/from16 v16, v18

    .line 168231250
    .line 168231251
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168231252
    .line 168231253
    .line 168231254
    goto :goto_159

    .line 168231255
    :cond_157
    move-object/from16 v19, v15

    .line 168231256
    .line 168231257
    :goto_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231258
    .line 168231259
    .line 168231260
    move-result v8

    .line 168231261
    if-eqz v8, :cond_168

    .line 168231262
    .line 168231263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231264
    .line 168231265
    .line 168231266
    goto :goto_168

    .line 168231267
    :cond_163
    move-object/from16 v19, v15

    .line 168231268
    .line 168231269
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231270
    .line 168231271
    .line 168231272
    :cond_168
    :goto_168
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231273
    .line 168231274
    .line 168231275
    move-result-object v10

    .line 168231276
    if-eqz v10, :cond_189

    .line 168231277
    .line 168231278
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y;

    .line 168231279
    .line 168231280
    move-object v0, v11

    .line 168231281
    move-object/from16 v1, p0

    .line 168231282
    .line 168231283
    move-object/from16 v2, p1

    .line 168231284
    .line 168231285
    move/from16 v3, p2

    .line 168231286
    .line 168231287
    move/from16 v4, p3

    .line 168231288
    .line 168231289
    move/from16 v5, p4

    .line 168231290
    .line 168231291
    move/from16 v6, p5

    .line 168231292
    .line 168231293
    move/from16 v7, p6

    .line 168231294
    .line 168231295
    move-object/from16 v8, p7

    .line 168231296
    .line 168231297
    move/from16 v9, p9

    .line 168231298
    .line 168231299
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y;-><init>(Landroidx/constraintlayout/compose/o;Landroidx/constraintlayout/compose/g;FFFFFLandroidx/compose/ui/graphics/f1;I)V

    .line 168231300
    .line 168231301
    .line 168231302
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231303
    .line 168231304
    .line 168231305
    :cond_189
    return-void
.end method


