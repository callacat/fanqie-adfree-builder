## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 151584768
    move-object/from16 v3, p1

    .line 151584770
    move/from16 v10, p2

    .line 151584772
    move/from16 v11, p7

    .line 151584774
    const/4 v1, 0x0

    .line 151584775
    move-object/from16 v2, p0

    .line 151584777
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584780
    const v0, -0x745b5081

    .line 151584783
    move-object/from16 v4, p6

    .line 151584785
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584788
    move-result-object v12

    .line 151584789
    and-int/lit8 v4, p8, 0x1

    .line 151584791
    const/16 v6, 0x20

    .line 151584793
    if-eqz v4, :cond_1e

    .line 151584795
    or-int/lit8 v4, v11, 0x30

    .line 151584797
    goto :goto_30

    .line 151584798
    :cond_1e
    and-int/lit8 v4, v11, 0x30

    .line 151584800
    if-nez v4, :cond_2f

    .line 151584802
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584805
    move-result v4

    .line 151584806
    if-eqz v4, :cond_2b

    .line 151584808
    const/16 v4, 0x20

    .line 151584810
    goto :goto_2d

    .line 151584811
    :cond_2b
    const/16 v4, 0x10

    .line 151584813
    :goto_2d
    or-int/2addr v4, v11

    .line 151584814
    goto :goto_30

    .line 151584815
    :cond_2f
    move v4, v11

    .line 151584816
    :goto_30
    and-int/lit8 v7, p8, 0x2

    .line 151584818
    if-eqz v7, :cond_37

    .line 151584820
    or-int/lit16 v4, v4, 0x180

    .line 151584822
    goto :goto_47

    .line 151584823
    :cond_37
    and-int/lit16 v7, v11, 0x180

    .line 151584825
    if-nez v7, :cond_47

    .line 151584827
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584830
    move-result v7

    .line 151584831
    if-eqz v7, :cond_44

    .line 151584833
    const/16 v7, 0x100

    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    const/16 v7, 0x80

    .line 151584838
    :goto_46
    or-int/2addr v4, v7

    .line 151584839
    :cond_47
    :goto_47
    and-int/lit8 v7, p8, 0x4

    .line 151584841
    if-eqz v7, :cond_4e

    .line 151584843
    or-int/lit16 v4, v4, 0xc00

    .line 151584845
    goto :goto_61

    .line 151584846
    :cond_4e
    and-int/lit16 v9, v11, 0xc00

    .line 151584848
    if-nez v9, :cond_61

    .line 151584850
    move-object/from16 v9, p3

    .line 151584852
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584855
    move-result v13

    .line 151584856
    if-eqz v13, :cond_5d

    .line 151584858
    const/16 v13, 0x800

    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v13, 0x400

    .line 151584863
    :goto_5f
    or-int/2addr v4, v13

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    :goto_61
    move-object/from16 v9, p3

    .line 151584867
    :goto_63
    and-int/lit16 v13, v11, 0x6000

    .line 151584869
    if-nez v13, :cond_7c

    .line 151584871
    and-int/lit8 v13, p8, 0x8

    .line 151584873
    if-nez v13, :cond_76

    .line 151584875
    move-object/from16 v13, p4

    .line 151584877
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584880
    move-result v15

    .line 151584881
    if-eqz v15, :cond_78

    .line 151584883
    const/16 v15, 0x4000

    .line 151584885
    goto :goto_7a

    .line 151584886
    :cond_76
    move-object/from16 v13, p4

    .line 151584888
    :cond_78
    const/16 v15, 0x2000

    .line 151584890
    :goto_7a
    or-int/2addr v4, v15

    .line 151584891
    goto :goto_7e

    .line 151584892
    :cond_7c
    move-object/from16 v13, p4

    .line 151584894
    :goto_7e
    and-int/lit8 v15, p8, 0x10

    .line 151584896
    const/high16 v16, 0x30000

    .line 151584898
    if-eqz v15, :cond_89

    .line 151584900
    or-int v4, v4, v16

    .line 151584902
    move-object/from16 v8, p5

    .line 151584904
    goto :goto_9c

    .line 151584905
    :cond_89
    and-int v16, v11, v16

    .line 151584907
    move-object/from16 v8, p5

    .line 151584909
    if-nez v16, :cond_9c

    .line 151584911
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584914
    move-result v17

    .line 151584915
    if-eqz v17, :cond_98

    .line 151584917
    const/high16 v17, 0x20000

    .line 151584919
    goto :goto_9a

    .line 151584920
    :cond_98
    const/high16 v17, 0x10000

    .line 151584922
    :goto_9a
    or-int v4, v4, v17

    .line 151584924
    :cond_9c
    :goto_9c
    const v17, 0x12491

    .line 151584927
    and-int v5, v4, v17

    .line 151584929
    const v1, 0x12490

    .line 151584932
    const/4 v14, 0x1

    .line 151584933
    if-eq v5, v1, :cond_a9

    .line 151584935
    const/4 v1, 0x1

    .line 151584936
    goto :goto_aa

    .line 151584937
    :cond_a9
    const/4 v1, 0x0

    .line 151584938
    :goto_aa
    and-int/lit8 v5, v4, 0x1

    .line 151584940
    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584943
    move-result v1

    .line 151584944
    if-eqz v1, :cond_44f

    .line 151584946
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584949
    and-int/lit8 v1, v11, 0x1

    .line 151584951
    const-string v5, ""

    .line 151584953
    const v21, -0xe001

    .line 151584956
    if-eqz v1, :cond_d3

    .line 151584958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584961
    move-result v1

    .line 151584962
    if-eqz v1, :cond_c5

    .line 151584964
    goto :goto_d3

    .line 151584965
    :cond_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584968
    and-int/lit8 v1, p8, 0x8

    .line 151584970
    if-eqz v1, :cond_ce

    .line 151584972
    and-int v4, v4, v21

    .line 151584974
    :cond_ce
    :goto_ce
    move v1, v4

    .line 151584975
    move-object v15, v13

    .line 151584976
    move-object v13, v9

    .line 151584977
    move-object v9, v8

    .line 151584978
    goto :goto_ea

    .line 151584979
    :cond_d3
    :goto_d3
    if-eqz v7, :cond_d6

    .line 151584981
    const/4 v9, 0x0

    .line 151584982
    :cond_d6
    and-int/lit8 v1, p8, 0x8

    .line 151584984
    if-eqz v1, :cond_e6

    .line 151584986
    sget-object v1, Lca5/c0;->Companion:Lca5/c0$b;

    .line 151584988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584991
    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    .line 151584994
    move-result-object v1

    .line 151584995
    and-int v4, v4, v21

    .line 151584997
    move-object v13, v1

    .line 151584998
    :cond_e6
    if-eqz v15, :cond_ce

    .line 151585000
    move-object v8, v5

    .line 151585001
    goto :goto_ce

    .line 151585002
    :goto_ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585008
    move-result v4

    .line 151585009
    if-eqz v4, :cond_f9

    .line 151585011
    const/4 v4, -0x1

    .line 151585012
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColCoverDominateOverlay (KmpShortVideo2ColCoverDominateOverlay.kt:44)"

    .line 151585014
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585017
    :cond_f9
    iget-boolean v0, v15, Lca5/c0;->a:Z

    .line 151585019
    if-nez v0, :cond_123

    .line 151585021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585024
    move-result v0

    .line 151585025
    if-eqz v0, :cond_106

    .line 151585027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585030
    :cond_106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585033
    move-result-object v0

    .line 151585034
    if-eqz v0, :cond_122

    .line 151585036
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/n0;

    .line 151585038
    move-object v1, v12

    .line 151585039
    move-object/from16 v2, p0

    .line 151585041
    move-object/from16 v3, p1

    .line 151585043
    move/from16 v4, p2

    .line 151585045
    move-object v5, v13

    .line 151585046
    move-object v6, v15

    .line 151585047
    move-object v7, v9

    .line 151585048
    move/from16 v8, p7

    .line 151585050
    move/from16 v9, p8

    .line 151585052
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/n0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585055
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585058
    :cond_122
    return-void

    .line 151585059
    :cond_123
    const v0, -0x615d173a

    .line 151585062
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585065
    and-int/lit8 v0, v1, 0x70

    .line 151585067
    if-ne v0, v6, :cond_12f

    .line 151585069
    const/4 v0, 0x1

    .line 151585070
    goto :goto_130

    .line 151585071
    :cond_12f
    const/4 v0, 0x0

    .line 151585072
    :goto_130
    const v4, 0xe000

    .line 151585075
    and-int/2addr v4, v1

    .line 151585076
    xor-int/lit16 v4, v4, 0x6000

    .line 151585078
    const/16 v6, 0x4000

    .line 151585080
    if-le v4, v6, :cond_140

    .line 151585082
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585085
    move-result v7

    .line 151585086
    if-nez v7, :cond_144

    .line 151585088
    :cond_140
    and-int/lit16 v7, v1, 0x6000

    .line 151585090
    if-ne v7, v6, :cond_146

    .line 151585092
    :cond_144
    const/4 v6, 0x1

    .line 151585093
    goto :goto_147

    .line 151585094
    :cond_146
    const/4 v6, 0x0

    .line 151585095
    :goto_147
    or-int/2addr v0, v6

    .line 151585096
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585099
    move-result-object v6

    .line 151585100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151585102
    if-nez v0, :cond_15c

    .line 151585104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585109
    move-result-object v0

    .line 151585110
    if-ne v6, v0, :cond_159

    .line 151585112
    goto :goto_15c

    .line 151585113
    :cond_159
    const/4 v8, 0x0

    .line 151585114
    goto/16 :goto_2c6

    .line 151585116
    :cond_15c
    :goto_15c
    iget-boolean v0, v15, Lca5/c0;->b:Z

    .line 151585118
    const/high16 v21, 0x43b40000    # 360.0f

    .line 151585120
    const/4 v6, 0x3

    .line 151585121
    if-eqz v0, :cond_248

    .line 151585123
    new-array v6, v6, [F

    .line 151585125
    if-eqz v3, :cond_170

    .line 151585127
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585130
    move-result v0

    .line 151585131
    if-eqz v0, :cond_16e

    .line 151585133
    goto :goto_170

    .line 151585134
    :cond_16e
    const/4 v0, 0x0

    .line 151585135
    goto :goto_171

    .line 151585136
    :cond_170
    :goto_170
    const/4 v0, 0x1

    .line 151585137
    :goto_171
    if-nez v0, :cond_18f

    .line 151585139
    :try_start_173
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585141
    invoke-static {v3, v6}, Lrs5/f;->f(Ljava/lang/String;[F)V

    .line 151585144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585149
    move-result-object v0
    :try_end_17e
    .catchall {:try_start_173 .. :try_end_17e} :catchall_17f

    .line 151585150
    goto :goto_18a

    .line 151585151
    :catchall_17f
    move-exception v0

    .line 151585152
    sget-object v22, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585157
    move-result-object v0

    .line 151585158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585161
    move-result-object v0

    .line 151585162
    :goto_18a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151585165
    move-result v0

    .line 151585166
    goto :goto_190

    .line 151585167
    :cond_18f
    const/4 v0, 0x0

    .line 151585168
    :goto_190
    if-eqz v0, :cond_1f4

    .line 151585170
    aget v8, v6, v14

    .line 151585172
    iget v14, v15, Lca5/c0;->e:F

    .line 151585174
    cmpg-float v14, v8, v14

    .line 151585176
    if-gez v14, :cond_19b

    .line 151585178
    goto :goto_1f4

    .line 151585179
    :cond_19b
    const/4 v14, 0x0

    .line 151585180
    aget v0, v6, v14

    .line 151585182
    div-float v0, v0, v21

    .line 151585184
    iget v5, v15, Lca5/c0;->f:F

    .line 151585186
    iget v14, v15, Lca5/c0;->i:F

    .line 151585188
    iget v2, v15, Lca5/c0;->j:F

    .line 151585190
    invoke-static {v8, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585193
    move-result v8

    .line 151585194
    sub-float v18, v7, v5

    .line 151585196
    const/16 v21, 0x0

    .line 151585198
    cmpg-float v23, v18, v21

    .line 151585200
    if-gtz v23, :cond_1b3

    .line 151585202
    goto :goto_1ba

    .line 151585203
    :cond_1b3
    sub-float/2addr v8, v5

    .line 151585204
    div-float v8, v8, v18

    .line 151585206
    sub-float/2addr v2, v14

    .line 151585207
    mul-float v8, v8, v2

    .line 151585209
    add-float/2addr v14, v8

    .line 151585210
    :goto_1ba
    const/4 v2, 0x2

    .line 151585211
    aget v2, v6, v2

    .line 151585213
    iget v5, v15, Lca5/c0;->f:F

    .line 151585215
    iget v6, v15, Lca5/c0;->h:F

    .line 151585217
    iget v8, v15, Lca5/c0;->g:F

    .line 151585219
    invoke-static {v2, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585222
    move-result v2

    .line 151585223
    sub-float v18, v7, v5

    .line 151585225
    const/4 v7, 0x0

    .line 151585226
    cmpg-float v21, v18, v7

    .line 151585228
    if-gtz v21, :cond_1cf

    .line 151585230
    goto :goto_1d6

    .line 151585231
    :cond_1cf
    sub-float/2addr v2, v5

    .line 151585232
    div-float v2, v2, v18

    .line 151585234
    sub-float/2addr v8, v6

    .line 151585235
    mul-float v2, v2, v8

    .line 151585237
    add-float/2addr v6, v2

    .line 151585238
    :goto_1d6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585240
    invoke-static {v14, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585243
    move-result v5

    .line 151585244
    invoke-static {v6, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585247
    move-result v6

    .line 151585248
    const/16 v2, 0xff

    .line 151585250
    invoke-static {v0, v5, v6, v2}, Lrs5/f;->a(FFFI)I

    .line 151585253
    move-result v0

    .line 151585254
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585257
    move-result-wide v5

    .line 151585258
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 151585260
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585263
    move-object v6, v0

    .line 151585264
    const/4 v8, 0x0

    .line 151585265
    const/4 v14, 0x1

    .line 151585266
    goto/16 :goto_2c3

    .line 151585268
    :cond_1f4
    :goto_1f4
    if-nez v0, :cond_1fb

    .line 151585270
    iget-boolean v0, v15, Lca5/c0;->m:Z

    .line 151585272
    if-nez v0, :cond_1fb

    .line 151585274
    goto :goto_245

    .line 151585275
    :cond_1fb
    iget-object v0, v15, Lca5/c0;->d:Ljava/lang/String;

    .line 151585277
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585280
    move-result v2

    .line 151585281
    if-nez v2, :cond_245

    .line 151585283
    const-string v2, "#"

    .line 151585285
    const/4 v6, 0x2

    .line 151585286
    const/4 v7, 0x0

    .line 151585287
    const/4 v8, 0x0

    .line 151585288
    invoke-static {v0, v2, v8, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151585291
    move-result v2

    .line 151585292
    if-nez v2, :cond_20f

    .line 151585294
    goto :goto_245

    .line 151585295
    :cond_20f
    const/4 v14, 0x1

    .line 151585296
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151585299
    move-result-object v0

    .line 151585300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585303
    const/16 v2, 0x10

    .line 151585305
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 151585308
    move-result-object v2

    .line 151585309
    if-eqz v2, :cond_243

    .line 151585311
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151585314
    move-result-wide v5

    .line 151585315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151585318
    move-result v0

    .line 151585319
    const/4 v2, 0x6

    .line 151585320
    if-eq v0, v2, :cond_230

    .line 151585322
    const/16 v7, 0x8

    .line 151585324
    if-eq v0, v7, :cond_236

    .line 151585326
    goto/16 :goto_29c

    .line 151585328
    :cond_230
    const-wide v7, 0xff000000L

    .line 151585333
    or-long/2addr v5, v7

    .line 151585334
    :cond_236
    long-to-int v0, v5

    .line 151585335
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585338
    move-result-wide v5

    .line 151585339
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 151585341
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585344
    const/4 v8, 0x0

    .line 151585345
    goto/16 :goto_2c2

    .line 151585347
    :cond_243
    const/4 v2, 0x6

    .line 151585348
    goto :goto_29c

    .line 151585349
    :cond_245
    :goto_245
    const/4 v2, 0x6

    .line 151585350
    const/4 v14, 0x1

    .line 151585351
    goto :goto_29c

    .line 151585352
    :cond_248
    const/4 v2, 0x6

    .line 151585353
    new-array v5, v6, [F

    .line 151585355
    if-eqz v3, :cond_256

    .line 151585357
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585360
    move-result v0

    .line 151585361
    if-eqz v0, :cond_254

    .line 151585363
    goto :goto_256

    .line 151585364
    :cond_254
    const/4 v0, 0x0

    .line 151585365
    goto :goto_257

    .line 151585366
    :cond_256
    :goto_256
    const/4 v0, 0x1

    .line 151585367
    :goto_257
    if-nez v0, :cond_275

    .line 151585369
    :try_start_259
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585371
    invoke-static {v3, v5}, Lrs5/f;->f(Ljava/lang/String;[F)V

    .line 151585374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585376
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585379
    move-result-object v0
    :try_end_264
    .catchall {:try_start_259 .. :try_end_264} :catchall_265

    .line 151585380
    goto :goto_270

    .line 151585381
    :catchall_265
    move-exception v0

    .line 151585382
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585384
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585387
    move-result-object v0

    .line 151585388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585391
    move-result-object v0

    .line 151585392
    :goto_270
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151585395
    move-result v0

    .line 151585396
    goto :goto_276

    .line 151585397
    :cond_275
    const/4 v0, 0x0

    .line 151585398
    :goto_276
    if-nez v0, :cond_29f

    .line 151585400
    iget-boolean v0, v15, Lca5/c0;->m:Z

    .line 151585402
    if-nez v0, :cond_27d

    .line 151585404
    goto :goto_29c

    .line 151585405
    :cond_27d
    :try_start_27d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585407
    iget-object v0, v15, Lca5/c0;->d:Ljava/lang/String;

    .line 151585409
    invoke-static {v0, v5}, Lrs5/f;->f(Ljava/lang/String;[F)V

    .line 151585412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585417
    move-result-object v0
    :try_end_28a
    .catchall {:try_start_27d .. :try_end_28a} :catchall_28b

    .line 151585418
    goto :goto_296

    .line 151585419
    :catchall_28b
    move-exception v0

    .line 151585420
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585422
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585425
    move-result-object v0

    .line 151585426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585429
    move-result-object v0

    .line 151585430
    :goto_296
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151585433
    move-result v0

    .line 151585434
    if-nez v0, :cond_29f

    .line 151585436
    :goto_29c
    const/4 v6, 0x0

    .line 151585437
    const/4 v8, 0x0

    .line 151585438
    goto :goto_2c3

    .line 151585439
    :cond_29f
    const/4 v6, 0x0

    .line 151585440
    aget v0, v5, v6

    .line 151585442
    div-float v0, v0, v21

    .line 151585444
    iget v5, v15, Lca5/c0;->k:F

    .line 151585446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151585448
    const/4 v8, 0x0

    .line 151585449
    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585452
    move-result v5

    .line 151585453
    iget v7, v15, Lca5/c0;->l:F

    .line 151585455
    invoke-static {v7, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585458
    move-result v7

    .line 151585459
    const/16 v2, 0xff

    .line 151585461
    invoke-static {v0, v5, v7, v2}, Lrs5/f;->a(FFFI)I

    .line 151585464
    move-result v0

    .line 151585465
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585468
    move-result-wide v6

    .line 151585469
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 151585471
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585474
    :goto_2c2
    move-object v6, v0

    .line 151585475
    :goto_2c3
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585478
    :goto_2c6
    move-object v0, v6

    .line 151585479
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 151585481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585484
    if-nez v0, :cond_314

    .line 151585486
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 151585488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151585490
    const-string v2, "overlayColor null, skip render. trace="

    .line 151585492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585495
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585498
    const-string v2, " colorDominate="

    .line 151585500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585509
    move-result-object v1

    .line 151585510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585513
    const-string v0, "KmpShortVideo2ColOverlay"

    .line 151585515
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151585518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585521
    move-result v0

    .line 151585522
    if-eqz v0, :cond_2f7

    .line 151585524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585527
    :cond_2f7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585530
    move-result-object v0

    .line 151585531
    if-eqz v0, :cond_313

    .line 151585533
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/o0;

    .line 151585535
    move-object v1, v12

    .line 151585536
    move-object/from16 v2, p0

    .line 151585538
    move-object/from16 v3, p1

    .line 151585540
    move/from16 v4, p2

    .line 151585542
    move-object v5, v13

    .line 151585543
    move-object v6, v15

    .line 151585544
    move-object v7, v9

    .line 151585545
    move/from16 v8, p7

    .line 151585547
    move/from16 v9, p8

    .line 151585549
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/o0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585552
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585555
    :cond_313
    return-void

    .line 151585556
    :cond_314
    const v2, 0x4c5de2

    .line 151585559
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585562
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585565
    move-result v2

    .line 151585566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585569
    move-result-object v5

    .line 151585570
    if-nez v2, :cond_32c

    .line 151585572
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585574
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585577
    move-result-object v2

    .line 151585578
    if-ne v5, v2, :cond_339

    .line 151585580
    :cond_32c
    if-eqz v10, :cond_331

    .line 151585582
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151585584
    goto :goto_332

    .line 151585585
    :cond_331
    const/4 v7, 0x0

    .line 151585586
    :goto_332
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 151585589
    move-result-object v5

    .line 151585590
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585593
    :cond_339
    move-object v2, v5

    .line 151585594
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 151585596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585599
    const v5, -0x6815fd56

    .line 151585602
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585605
    and-int/lit16 v5, v1, 0x380

    .line 151585607
    const/16 v6, 0x100

    .line 151585609
    if-ne v5, v6, :cond_34d

    .line 151585611
    const/4 v6, 0x1

    .line 151585612
    goto :goto_34e

    .line 151585613
    :cond_34d
    const/4 v6, 0x0

    .line 151585614
    :goto_34e
    const/high16 v7, 0x70000

    .line 151585616
    and-int/2addr v7, v1

    .line 151585617
    const/high16 v8, 0x20000

    .line 151585619
    if-ne v7, v8, :cond_357

    .line 151585621
    const/4 v8, 0x1

    .line 151585622
    goto :goto_358

    .line 151585623
    :cond_357
    const/4 v8, 0x0

    .line 151585624
    :goto_358
    or-int/2addr v6, v8

    .line 151585625
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585628
    move-result v8

    .line 151585629
    or-int/2addr v6, v8

    .line 151585630
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585633
    move-result-object v8

    .line 151585634
    if-nez v6, :cond_36c

    .line 151585636
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585638
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585641
    move-result-object v6

    .line 151585642
    if-ne v8, v6, :cond_375

    .line 151585644
    :cond_36c
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$3$1;

    .line 151585646
    const/4 v6, 0x0

    .line 151585647
    invoke-direct {v8, v10, v9, v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$3$1;-><init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 151585650
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585653
    :cond_375
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151585655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585658
    shr-int/lit8 v6, v1, 0x9

    .line 151585660
    and-int/lit8 v6, v6, 0xe

    .line 151585662
    invoke-static {v13, v8, v12, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585665
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585668
    move-result-object v8

    .line 151585669
    const v6, -0x48fade91

    .line 151585672
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585675
    const/16 v6, 0x100

    .line 151585677
    if-ne v5, v6, :cond_391

    .line 151585679
    const/4 v5, 0x1

    .line 151585680
    goto :goto_392

    .line 151585681
    :cond_391
    const/4 v5, 0x0

    .line 151585682
    :goto_392
    const/high16 v6, 0x20000

    .line 151585684
    if-ne v7, v6, :cond_398

    .line 151585686
    const/4 v6, 0x1

    .line 151585687
    goto :goto_399

    .line 151585688
    :cond_398
    const/4 v6, 0x0

    .line 151585689
    :goto_399
    or-int/2addr v5, v6

    .line 151585690
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585693
    move-result v6

    .line 151585694
    or-int/2addr v5, v6

    .line 151585695
    const/16 v6, 0x4000

    .line 151585697
    if-le v4, v6, :cond_3a9

    .line 151585699
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585702
    move-result v4

    .line 151585703
    if-nez v4, :cond_3af

    .line 151585705
    :cond_3a9
    and-int/lit16 v4, v1, 0x6000

    .line 151585707
    if-ne v4, v6, :cond_3ae

    .line 151585709
    goto :goto_3af

    .line 151585710
    :cond_3ae
    const/4 v14, 0x0

    .line 151585711
    :cond_3af
    :goto_3af
    or-int v4, v5, v14

    .line 151585713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585716
    move-result-object v5

    .line 151585717
    if-nez v4, :cond_3c8

    .line 151585719
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585721
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585724
    move-result-object v4

    .line 151585725
    if-ne v5, v4, :cond_3c0

    .line 151585727
    goto :goto_3c8

    .line 151585728
    :cond_3c0
    move-object v3, v8

    .line 151585729
    move-object/from16 v20, v9

    .line 151585731
    const/16 v18, 0x6

    .line 151585733
    const/16 v19, 0x0

    .line 151585735
    goto :goto_3e2

    .line 151585736
    :cond_3c8
    :goto_3c8
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;

    .line 151585738
    const/16 v16, 0x0

    .line 151585740
    move-object v4, v14

    .line 151585741
    move/from16 v5, p2

    .line 151585743
    move-object v6, v9

    .line 151585744
    move-object v7, v2

    .line 151585745
    move-object v3, v8

    .line 151585746
    const/16 v18, 0x6

    .line 151585748
    const/16 v19, 0x0

    .line 151585750
    move-object v8, v15

    .line 151585751
    move-object/from16 v20, v9

    .line 151585753
    move-object/from16 v9, v16

    .line 151585755
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;-><init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;Lca5/c0;Lkotlin/coroutines/Continuation;)V

    .line 151585758
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585761
    move-object v5, v14

    .line 151585762
    :goto_3e2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151585764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585767
    shr-int/lit8 v1, v1, 0x6

    .line 151585769
    and-int/lit8 v1, v1, 0xe

    .line 151585771
    invoke-static {v3, v5, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585774
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 151585777
    move-result-object v1

    .line 151585778
    check-cast v1, Ljava/lang/Number;

    .line 151585780
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151585783
    move-result v1

    .line 151585784
    cmpg-float v1, v1, v19

    .line 151585786
    if-gtz v1, :cond_423

    .line 151585788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585791
    move-result v0

    .line 151585792
    if-eqz v0, :cond_405

    .line 151585794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585797
    :cond_405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585800
    move-result-object v0

    .line 151585801
    if-eqz v0, :cond_422

    .line 151585803
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/p0;

    .line 151585805
    move-object v1, v12

    .line 151585806
    move-object/from16 v2, p0

    .line 151585808
    move-object/from16 v3, p1

    .line 151585810
    move/from16 v4, p2

    .line 151585812
    move-object v5, v13

    .line 151585813
    move-object v6, v15

    .line 151585814
    move-object/from16 v7, v20

    .line 151585816
    move/from16 v8, p7

    .line 151585818
    move/from16 v9, p8

    .line 151585820
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/p0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585823
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585826
    :cond_422
    return-void

    .line 151585827
    :cond_423
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585829
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585832
    move-result-object v1

    .line 151585833
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 151585836
    move-result-object v2

    .line 151585837
    check-cast v2, Ljava/lang/Number;

    .line 151585839
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151585842
    move-result v2

    .line 151585843
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585846
    move-result-object v1

    .line 151585847
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151585849
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585852
    move-result-object v0

    .line 151585853
    const/4 v1, 0x0

    .line 151585854
    invoke-static {v0, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585860
    move-result v0

    .line 151585861
    if-eqz v0, :cond_44a

    .line 151585863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585866
    :cond_44a
    move-object v5, v13

    .line 151585867
    move-object v6, v15

    .line 151585868
    move-object/from16 v7, v20

    .line 151585870
    goto :goto_455

    .line 151585871
    :cond_44f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585874
    move-object v7, v8

    .line 151585875
    move-object v5, v9

    .line 151585876
    move-object v6, v13

    .line 151585877
    :goto_455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585880
    move-result-object v0

    .line 151585881
    if-eqz v0, :cond_46e

    .line 151585883
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/q0;

    .line 151585885
    move-object v1, v12

    .line 151585886
    move-object/from16 v2, p0

    .line 151585888
    move-object/from16 v3, p1

    .line 151585890
    move/from16 v4, p2

    .line 151585892
    move/from16 v8, p7

    .line 151585894
    move/from16 v9, p8

    .line 151585896
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/q0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585899
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585902
    :cond_46e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 151584768
    move-object/from16 v3, p1

    .line 151584769
    .line 151584770
    move/from16 v10, p2

    .line 151584771
    .line 151584772
    move/from16 v11, p7

    .line 151584773
    .line 151584774
    const/4 v1, 0x0

    .line 151584775
    move-object/from16 v2, p0

    .line 151584776
    .line 151584777
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584778
    .line 151584779
    .line 151584780
    const v0, -0x745b5081

    .line 151584781
    .line 151584782
    .line 151584783
    move-object/from16 v4, p6

    .line 151584784
    .line 151584785
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    .line 151584787
    .line 151584788
    move-result-object v12

    .line 151584789
    and-int/lit8 v4, p8, 0x1

    .line 151584790
    .line 151584791
    const/16 v6, 0x20

    .line 151584792
    .line 151584793
    if-eqz v4, :cond_1e

    .line 151584794
    .line 151584795
    or-int/lit8 v4, v11, 0x30

    .line 151584796
    .line 151584797
    goto :goto_30

    .line 151584798
    :cond_1e
    and-int/lit8 v4, v11, 0x30

    .line 151584799
    .line 151584800
    if-nez v4, :cond_2f

    .line 151584801
    .line 151584802
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584803
    .line 151584804
    .line 151584805
    move-result v4

    .line 151584806
    if-eqz v4, :cond_2b

    .line 151584807
    .line 151584808
    const/16 v4, 0x20

    .line 151584809
    .line 151584810
    goto :goto_2d

    .line 151584811
    :cond_2b
    const/16 v4, 0x10

    .line 151584812
    .line 151584813
    :goto_2d
    or-int/2addr v4, v11

    .line 151584814
    goto :goto_30

    .line 151584815
    :cond_2f
    move v4, v11

    .line 151584816
    :goto_30
    and-int/lit8 v7, p8, 0x2

    .line 151584817
    .line 151584818
    if-eqz v7, :cond_37

    .line 151584819
    .line 151584820
    or-int/lit16 v4, v4, 0x180

    .line 151584821
    .line 151584822
    goto :goto_47

    .line 151584823
    :cond_37
    and-int/lit16 v7, v11, 0x180

    .line 151584824
    .line 151584825
    if-nez v7, :cond_47

    .line 151584826
    .line 151584827
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584828
    .line 151584829
    .line 151584830
    move-result v7

    .line 151584831
    if-eqz v7, :cond_44

    .line 151584832
    .line 151584833
    const/16 v7, 0x100

    .line 151584834
    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    const/16 v7, 0x80

    .line 151584837
    .line 151584838
    :goto_46
    or-int/2addr v4, v7

    .line 151584839
    :cond_47
    :goto_47
    and-int/lit8 v7, p8, 0x4

    .line 151584840
    .line 151584841
    if-eqz v7, :cond_4e

    .line 151584842
    .line 151584843
    or-int/lit16 v4, v4, 0xc00

    .line 151584844
    .line 151584845
    goto :goto_61

    .line 151584846
    :cond_4e
    and-int/lit16 v9, v11, 0xc00

    .line 151584847
    .line 151584848
    if-nez v9, :cond_61

    .line 151584849
    .line 151584850
    move-object/from16 v9, p3

    .line 151584851
    .line 151584852
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584853
    .line 151584854
    .line 151584855
    move-result v13

    .line 151584856
    if-eqz v13, :cond_5d

    .line 151584857
    .line 151584858
    const/16 v13, 0x800

    .line 151584859
    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v13, 0x400

    .line 151584862
    .line 151584863
    :goto_5f
    or-int/2addr v4, v13

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    :goto_61
    move-object/from16 v9, p3

    .line 151584866
    .line 151584867
    :goto_63
    and-int/lit16 v13, v11, 0x6000

    .line 151584868
    .line 151584869
    if-nez v13, :cond_7c

    .line 151584870
    .line 151584871
    and-int/lit8 v13, p8, 0x8

    .line 151584872
    .line 151584873
    if-nez v13, :cond_76

    .line 151584874
    .line 151584875
    move-object/from16 v13, p4

    .line 151584876
    .line 151584877
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584878
    .line 151584879
    .line 151584880
    move-result v15

    .line 151584881
    if-eqz v15, :cond_78

    .line 151584882
    .line 151584883
    const/16 v15, 0x4000

    .line 151584884
    .line 151584885
    goto :goto_7a

    .line 151584886
    :cond_76
    move-object/from16 v13, p4

    .line 151584887
    .line 151584888
    :cond_78
    const/16 v15, 0x2000

    .line 151584889
    .line 151584890
    :goto_7a
    or-int/2addr v4, v15

    .line 151584891
    goto :goto_7e

    .line 151584892
    :cond_7c
    move-object/from16 v13, p4

    .line 151584893
    .line 151584894
    :goto_7e
    and-int/lit8 v15, p8, 0x10

    .line 151584895
    .line 151584896
    const/high16 v16, 0x30000

    .line 151584897
    .line 151584898
    if-eqz v15, :cond_89

    .line 151584899
    .line 151584900
    or-int v4, v4, v16

    .line 151584901
    .line 151584902
    move-object/from16 v8, p5

    .line 151584903
    .line 151584904
    goto :goto_9c

    .line 151584905
    :cond_89
    and-int v16, v11, v16

    .line 151584906
    .line 151584907
    move-object/from16 v8, p5

    .line 151584908
    .line 151584909
    if-nez v16, :cond_9c

    .line 151584910
    .line 151584911
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584912
    .line 151584913
    .line 151584914
    move-result v17

    .line 151584915
    if-eqz v17, :cond_98

    .line 151584916
    .line 151584917
    const/high16 v17, 0x20000

    .line 151584918
    .line 151584919
    goto :goto_9a

    .line 151584920
    :cond_98
    const/high16 v17, 0x10000

    .line 151584921
    .line 151584922
    :goto_9a
    or-int v4, v4, v17

    .line 151584923
    .line 151584924
    :cond_9c
    :goto_9c
    const v17, 0x12491

    .line 151584925
    .line 151584926
    .line 151584927
    and-int v5, v4, v17

    .line 151584928
    .line 151584929
    const v1, 0x12490

    .line 151584930
    .line 151584931
    .line 151584932
    const/4 v14, 0x1

    .line 151584933
    if-eq v5, v1, :cond_a9

    .line 151584934
    .line 151584935
    const/4 v1, 0x1

    .line 151584936
    goto :goto_aa

    .line 151584937
    :cond_a9
    const/4 v1, 0x0

    .line 151584938
    :goto_aa
    and-int/lit8 v5, v4, 0x1

    .line 151584939
    .line 151584940
    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584941
    .line 151584942
    .line 151584943
    move-result v1

    .line 151584944
    if-eqz v1, :cond_44f

    .line 151584945
    .line 151584946
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584947
    .line 151584948
    .line 151584949
    and-int/lit8 v1, v11, 0x1

    .line 151584950
    .line 151584951
    const-string v5, ""

    .line 151584952
    .line 151584953
    const v21, -0xe001

    .line 151584954
    .line 151584955
    .line 151584956
    if-eqz v1, :cond_d3

    .line 151584957
    .line 151584958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584959
    .line 151584960
    .line 151584961
    move-result v1

    .line 151584962
    if-eqz v1, :cond_c5

    .line 151584963
    .line 151584964
    goto :goto_d3

    .line 151584965
    :cond_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584966
    .line 151584967
    .line 151584968
    and-int/lit8 v1, p8, 0x8

    .line 151584969
    .line 151584970
    if-eqz v1, :cond_ce

    .line 151584971
    .line 151584972
    and-int v4, v4, v21

    .line 151584973
    .line 151584974
    :cond_ce
    :goto_ce
    move v1, v4

    .line 151584975
    move-object v15, v13

    .line 151584976
    move-object v13, v9

    .line 151584977
    move-object v9, v8

    .line 151584978
    goto :goto_ea

    .line 151584979
    :cond_d3
    :goto_d3
    if-eqz v7, :cond_d6

    .line 151584980
    .line 151584981
    const/4 v9, 0x0

    .line 151584982
    :cond_d6
    and-int/lit8 v1, p8, 0x8

    .line 151584983
    .line 151584984
    if-eqz v1, :cond_e6

    .line 151584985
    .line 151584986
    sget-object v1, Lca5/c0;->Companion:Lca5/c0$b;

    .line 151584987
    .line 151584988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584989
    .line 151584990
    .line 151584991
    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    .line 151584992
    .line 151584993
    .line 151584994
    move-result-object v1

    .line 151584995
    and-int v4, v4, v21

    .line 151584996
    .line 151584997
    move-object v13, v1

    .line 151584998
    :cond_e6
    if-eqz v15, :cond_ce

    .line 151584999
    .line 151585000
    move-object v8, v5

    .line 151585001
    goto :goto_ce

    .line 151585002
    :goto_ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585003
    .line 151585004
    .line 151585005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585006
    .line 151585007
    .line 151585008
    move-result v4

    .line 151585009
    if-eqz v4, :cond_f9

    .line 151585010
    .line 151585011
    const/4 v4, -0x1

    .line 151585012
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColCoverDominateOverlay (KmpShortVideo2ColCoverDominateOverlay.kt:44)"

    .line 151585013
    .line 151585014
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585015
    .line 151585016
    .line 151585017
    :cond_f9
    iget-boolean v0, v15, Lca5/c0;->a:Z

    .line 151585018
    .line 151585019
    if-nez v0, :cond_123

    .line 151585020
    .line 151585021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585022
    .line 151585023
    .line 151585024
    move-result v0

    .line 151585025
    if-eqz v0, :cond_106

    .line 151585026
    .line 151585027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585028
    .line 151585029
    .line 151585030
    :cond_106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585031
    .line 151585032
    .line 151585033
    move-result-object v0

    .line 151585034
    if-eqz v0, :cond_122

    .line 151585035
    .line 151585036
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/n0;

    .line 151585037
    .line 151585038
    move-object v1, v12

    .line 151585039
    move-object/from16 v2, p0

    .line 151585040
    .line 151585041
    move-object/from16 v3, p1

    .line 151585042
    .line 151585043
    move/from16 v4, p2

    .line 151585044
    .line 151585045
    move-object v5, v13

    .line 151585046
    move-object v6, v15

    .line 151585047
    move-object v7, v9

    .line 151585048
    move/from16 v8, p7

    .line 151585049
    .line 151585050
    move/from16 v9, p8

    .line 151585051
    .line 151585052
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/n0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585053
    .line 151585054
    .line 151585055
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585056
    .line 151585057
    .line 151585058
    :cond_122
    return-void

    .line 151585059
    :cond_123
    const v0, -0x615d173a

    .line 151585060
    .line 151585061
    .line 151585062
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585063
    .line 151585064
    .line 151585065
    and-int/lit8 v0, v1, 0x70

    .line 151585066
    .line 151585067
    if-ne v0, v6, :cond_12f

    .line 151585068
    .line 151585069
    const/4 v0, 0x1

    .line 151585070
    goto :goto_130

    .line 151585071
    :cond_12f
    const/4 v0, 0x0

    .line 151585072
    :goto_130
    const v4, 0xe000

    .line 151585073
    .line 151585074
    .line 151585075
    and-int/2addr v4, v1

    .line 151585076
    xor-int/lit16 v4, v4, 0x6000

    .line 151585077
    .line 151585078
    const/16 v6, 0x4000

    .line 151585079
    .line 151585080
    if-le v4, v6, :cond_140

    .line 151585081
    .line 151585082
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585083
    .line 151585084
    .line 151585085
    move-result v7

    .line 151585086
    if-nez v7, :cond_144

    .line 151585087
    .line 151585088
    :cond_140
    and-int/lit16 v7, v1, 0x6000

    .line 151585089
    .line 151585090
    if-ne v7, v6, :cond_146

    .line 151585091
    .line 151585092
    :cond_144
    const/4 v6, 0x1

    .line 151585093
    goto :goto_147

    .line 151585094
    :cond_146
    const/4 v6, 0x0

    .line 151585095
    :goto_147
    or-int/2addr v0, v6

    .line 151585096
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585097
    .line 151585098
    .line 151585099
    move-result-object v6

    .line 151585100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151585101
    .line 151585102
    if-nez v0, :cond_15c

    .line 151585103
    .line 151585104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585105
    .line 151585106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585107
    .line 151585108
    .line 151585109
    move-result-object v0

    .line 151585110
    if-ne v6, v0, :cond_159

    .line 151585111
    .line 151585112
    goto :goto_15c

    .line 151585113
    :cond_159
    const/4 v8, 0x0

    .line 151585114
    goto/16 :goto_2c6

    .line 151585115
    .line 151585116
    :cond_15c
    :goto_15c
    iget-boolean v0, v15, Lca5/c0;->b:Z

    .line 151585117
    .line 151585118
    const/high16 v21, 0x43b40000    # 360.0f

    .line 151585119
    .line 151585120
    const/4 v6, 0x3

    .line 151585121
    if-eqz v0, :cond_248

    .line 151585122
    .line 151585123
    new-array v6, v6, [F

    .line 151585124
    .line 151585125
    if-eqz v3, :cond_170

    .line 151585126
    .line 151585127
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585128
    .line 151585129
    .line 151585130
    move-result v0

    .line 151585131
    if-eqz v0, :cond_16e

    .line 151585132
    .line 151585133
    goto :goto_170

    .line 151585134
    :cond_16e
    const/4 v0, 0x0

    .line 151585135
    goto :goto_171

    .line 151585136
    :cond_170
    :goto_170
    const/4 v0, 0x1

    .line 151585137
    :goto_171
    if-nez v0, :cond_18f

    .line 151585138
    .line 151585139
    :try_start_173
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585140
    .line 151585141
    invoke-static {v3, v6}, Lrs5/f;->f(Ljava/lang/String;[F)V

    .line 151585142
    .line 151585143
    .line 151585144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585145
    .line 151585146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v0
    :try_end_17e
    .catchall {:try_start_173 .. :try_end_17e} :catchall_17f

    .line 151585150
    goto :goto_18a

    .line 151585151
    :catchall_17f
    move-exception v0

    .line 151585152
    sget-object v22, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585153
    .line 151585154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v0

    .line 151585158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585159
    .line 151585160
    .line 151585161
    move-result-object v0

    .line 151585162
    :goto_18a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151585163
    .line 151585164
    .line 151585165
    move-result v0

    .line 151585166
    goto :goto_190

    .line 151585167
    :cond_18f
    const/4 v0, 0x0

    .line 151585168
    :goto_190
    if-eqz v0, :cond_1f4

    .line 151585169
    .line 151585170
    aget v8, v6, v14

    .line 151585171
    .line 151585172
    iget v14, v15, Lca5/c0;->e:F

    .line 151585173
    .line 151585174
    cmpg-float v14, v8, v14

    .line 151585175
    .line 151585176
    if-gez v14, :cond_19b

    .line 151585177
    .line 151585178
    goto :goto_1f4

    .line 151585179
    :cond_19b
    const/4 v14, 0x0

    .line 151585180
    aget v0, v6, v14

    .line 151585181
    .line 151585182
    div-float v0, v0, v21

    .line 151585183
    .line 151585184
    iget v5, v15, Lca5/c0;->f:F

    .line 151585185
    .line 151585186
    iget v14, v15, Lca5/c0;->i:F

    .line 151585187
    .line 151585188
    iget v2, v15, Lca5/c0;->j:F

    .line 151585189
    .line 151585190
    invoke-static {v8, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585191
    .line 151585192
    .line 151585193
    move-result v8

    .line 151585194
    sub-float v18, v7, v5

    .line 151585195
    .line 151585196
    const/16 v21, 0x0

    .line 151585197
    .line 151585198
    cmpg-float v23, v18, v21

    .line 151585199
    .line 151585200
    if-gtz v23, :cond_1b3

    .line 151585201
    .line 151585202
    goto :goto_1ba

    .line 151585203
    :cond_1b3
    sub-float/2addr v8, v5

    .line 151585204
    div-float v8, v8, v18

    .line 151585205
    .line 151585206
    sub-float/2addr v2, v14

    .line 151585207
    mul-float v8, v8, v2

    .line 151585208
    .line 151585209
    add-float/2addr v14, v8

    .line 151585210
    :goto_1ba
    const/4 v2, 0x2

    .line 151585211
    aget v2, v6, v2

    .line 151585212
    .line 151585213
    iget v5, v15, Lca5/c0;->f:F

    .line 151585214
    .line 151585215
    iget v6, v15, Lca5/c0;->h:F

    .line 151585216
    .line 151585217
    iget v8, v15, Lca5/c0;->g:F

    .line 151585218
    .line 151585219
    invoke-static {v2, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585220
    .line 151585221
    .line 151585222
    move-result v2

    .line 151585223
    sub-float v18, v7, v5

    .line 151585224
    .line 151585225
    const/4 v7, 0x0

    .line 151585226
    cmpg-float v21, v18, v7

    .line 151585227
    .line 151585228
    if-gtz v21, :cond_1cf

    .line 151585229
    .line 151585230
    goto :goto_1d6

    .line 151585231
    :cond_1cf
    sub-float/2addr v2, v5

    .line 151585232
    div-float v2, v2, v18

    .line 151585233
    .line 151585234
    sub-float/2addr v8, v6

    .line 151585235
    mul-float v2, v2, v8

    .line 151585236
    .line 151585237
    add-float/2addr v6, v2

    .line 151585238
    :goto_1d6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585239
    .line 151585240
    invoke-static {v14, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585241
    .line 151585242
    .line 151585243
    move-result v5

    .line 151585244
    invoke-static {v6, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585245
    .line 151585246
    .line 151585247
    move-result v6

    .line 151585248
    const/16 v2, 0xff

    .line 151585249
    .line 151585250
    invoke-static {v0, v5, v6, v2}, Lrs5/f;->a(FFFI)I

    .line 151585251
    .line 151585252
    .line 151585253
    move-result v0

    .line 151585254
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585255
    .line 151585256
    .line 151585257
    move-result-wide v5

    .line 151585258
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 151585259
    .line 151585260
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585261
    .line 151585262
    .line 151585263
    move-object v6, v0

    .line 151585264
    const/4 v8, 0x0

    .line 151585265
    const/4 v14, 0x1

    .line 151585266
    goto/16 :goto_2c3

    .line 151585267
    .line 151585268
    :cond_1f4
    :goto_1f4
    if-nez v0, :cond_1fb

    .line 151585269
    .line 151585270
    iget-boolean v0, v15, Lca5/c0;->m:Z

    .line 151585271
    .line 151585272
    if-nez v0, :cond_1fb

    .line 151585273
    .line 151585274
    goto :goto_245

    .line 151585275
    :cond_1fb
    iget-object v0, v15, Lca5/c0;->d:Ljava/lang/String;

    .line 151585276
    .line 151585277
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585278
    .line 151585279
    .line 151585280
    move-result v2

    .line 151585281
    if-nez v2, :cond_245

    .line 151585282
    .line 151585283
    const-string v2, "#"

    .line 151585284
    .line 151585285
    const/4 v6, 0x2

    .line 151585286
    const/4 v7, 0x0

    .line 151585287
    const/4 v8, 0x0

    .line 151585288
    invoke-static {v0, v2, v8, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151585289
    .line 151585290
    .line 151585291
    move-result v2

    .line 151585292
    if-nez v2, :cond_20f

    .line 151585293
    .line 151585294
    goto :goto_245

    .line 151585295
    :cond_20f
    const/4 v14, 0x1

    .line 151585296
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151585297
    .line 151585298
    .line 151585299
    move-result-object v0

    .line 151585300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585301
    .line 151585302
    .line 151585303
    const/16 v2, 0x10

    .line 151585304
    .line 151585305
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 151585306
    .line 151585307
    .line 151585308
    move-result-object v2

    .line 151585309
    if-eqz v2, :cond_243

    .line 151585310
    .line 151585311
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151585312
    .line 151585313
    .line 151585314
    move-result-wide v5

    .line 151585315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151585316
    .line 151585317
    .line 151585318
    move-result v0

    .line 151585319
    const/4 v2, 0x6

    .line 151585320
    if-eq v0, v2, :cond_230

    .line 151585321
    .line 151585322
    const/16 v7, 0x8

    .line 151585323
    .line 151585324
    if-eq v0, v7, :cond_236

    .line 151585325
    .line 151585326
    goto/16 :goto_29c

    .line 151585327
    .line 151585328
    :cond_230
    const-wide v7, 0xff000000L

    .line 151585329
    .line 151585330
    .line 151585331
    .line 151585332
    .line 151585333
    or-long/2addr v5, v7

    .line 151585334
    :cond_236
    long-to-int v0, v5

    .line 151585335
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585336
    .line 151585337
    .line 151585338
    move-result-wide v5

    .line 151585339
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 151585340
    .line 151585341
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585342
    .line 151585343
    .line 151585344
    const/4 v8, 0x0

    .line 151585345
    goto/16 :goto_2c2

    .line 151585346
    .line 151585347
    :cond_243
    const/4 v2, 0x6

    .line 151585348
    goto :goto_29c

    .line 151585349
    :cond_245
    :goto_245
    const/4 v2, 0x6

    .line 151585350
    const/4 v14, 0x1

    .line 151585351
    goto :goto_29c

    .line 151585352
    :cond_248
    const/4 v2, 0x6

    .line 151585353
    new-array v5, v6, [F

    .line 151585354
    .line 151585355
    if-eqz v3, :cond_256

    .line 151585356
    .line 151585357
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585358
    .line 151585359
    .line 151585360
    move-result v0

    .line 151585361
    if-eqz v0, :cond_254

    .line 151585362
    .line 151585363
    goto :goto_256

    .line 151585364
    :cond_254
    const/4 v0, 0x0

    .line 151585365
    goto :goto_257

    .line 151585366
    :cond_256
    :goto_256
    const/4 v0, 0x1

    .line 151585367
    :goto_257
    if-nez v0, :cond_275

    .line 151585368
    .line 151585369
    :try_start_259
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585370
    .line 151585371
    invoke-static {v3, v5}, Lrs5/f;->f(Ljava/lang/String;[F)V

    .line 151585372
    .line 151585373
    .line 151585374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585375
    .line 151585376
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585377
    .line 151585378
    .line 151585379
    move-result-object v0
    :try_end_264
    .catchall {:try_start_259 .. :try_end_264} :catchall_265

    .line 151585380
    goto :goto_270

    .line 151585381
    :catchall_265
    move-exception v0

    .line 151585382
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585383
    .line 151585384
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585385
    .line 151585386
    .line 151585387
    move-result-object v0

    .line 151585388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585389
    .line 151585390
    .line 151585391
    move-result-object v0

    .line 151585392
    :goto_270
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151585393
    .line 151585394
    .line 151585395
    move-result v0

    .line 151585396
    goto :goto_276

    .line 151585397
    :cond_275
    const/4 v0, 0x0

    .line 151585398
    :goto_276
    if-nez v0, :cond_29f

    .line 151585399
    .line 151585400
    iget-boolean v0, v15, Lca5/c0;->m:Z

    .line 151585401
    .line 151585402
    if-nez v0, :cond_27d

    .line 151585403
    .line 151585404
    goto :goto_29c

    .line 151585405
    :cond_27d
    :try_start_27d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585406
    .line 151585407
    iget-object v0, v15, Lca5/c0;->d:Ljava/lang/String;

    .line 151585408
    .line 151585409
    invoke-static {v0, v5}, Lrs5/f;->f(Ljava/lang/String;[F)V

    .line 151585410
    .line 151585411
    .line 151585412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585413
    .line 151585414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585415
    .line 151585416
    .line 151585417
    move-result-object v0
    :try_end_28a
    .catchall {:try_start_27d .. :try_end_28a} :catchall_28b

    .line 151585418
    goto :goto_296

    .line 151585419
    :catchall_28b
    move-exception v0

    .line 151585420
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585421
    .line 151585422
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585423
    .line 151585424
    .line 151585425
    move-result-object v0

    .line 151585426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585427
    .line 151585428
    .line 151585429
    move-result-object v0

    .line 151585430
    :goto_296
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151585431
    .line 151585432
    .line 151585433
    move-result v0

    .line 151585434
    if-nez v0, :cond_29f

    .line 151585435
    .line 151585436
    :goto_29c
    const/4 v6, 0x0

    .line 151585437
    const/4 v8, 0x0

    .line 151585438
    goto :goto_2c3

    .line 151585439
    :cond_29f
    const/4 v6, 0x0

    .line 151585440
    aget v0, v5, v6

    .line 151585441
    .line 151585442
    div-float v0, v0, v21

    .line 151585443
    .line 151585444
    iget v5, v15, Lca5/c0;->k:F

    .line 151585445
    .line 151585446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151585447
    .line 151585448
    const/4 v8, 0x0

    .line 151585449
    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585450
    .line 151585451
    .line 151585452
    move-result v5

    .line 151585453
    iget v7, v15, Lca5/c0;->l:F

    .line 151585454
    .line 151585455
    invoke-static {v7, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151585456
    .line 151585457
    .line 151585458
    move-result v7

    .line 151585459
    const/16 v2, 0xff

    .line 151585460
    .line 151585461
    invoke-static {v0, v5, v7, v2}, Lrs5/f;->a(FFFI)I

    .line 151585462
    .line 151585463
    .line 151585464
    move-result v0

    .line 151585465
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585466
    .line 151585467
    .line 151585468
    move-result-wide v6

    .line 151585469
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 151585470
    .line 151585471
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585472
    .line 151585473
    .line 151585474
    :goto_2c2
    move-object v6, v0

    .line 151585475
    :goto_2c3
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585476
    .line 151585477
    .line 151585478
    :goto_2c6
    move-object v0, v6

    .line 151585479
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 151585480
    .line 151585481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585482
    .line 151585483
    .line 151585484
    if-nez v0, :cond_314

    .line 151585485
    .line 151585486
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 151585487
    .line 151585488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151585489
    .line 151585490
    const-string v2, "overlayColor null, skip render. trace="

    .line 151585491
    .line 151585492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585493
    .line 151585494
    .line 151585495
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585496
    .line 151585497
    .line 151585498
    const-string v2, " colorDominate="

    .line 151585499
    .line 151585500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585501
    .line 151585502
    .line 151585503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585504
    .line 151585505
    .line 151585506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585507
    .line 151585508
    .line 151585509
    move-result-object v1

    .line 151585510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585511
    .line 151585512
    .line 151585513
    const-string v0, "KmpShortVideo2ColOverlay"

    .line 151585514
    .line 151585515
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151585516
    .line 151585517
    .line 151585518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585519
    .line 151585520
    .line 151585521
    move-result v0

    .line 151585522
    if-eqz v0, :cond_2f7

    .line 151585523
    .line 151585524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585525
    .line 151585526
    .line 151585527
    :cond_2f7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585528
    .line 151585529
    .line 151585530
    move-result-object v0

    .line 151585531
    if-eqz v0, :cond_313

    .line 151585532
    .line 151585533
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/o0;

    .line 151585534
    .line 151585535
    move-object v1, v12

    .line 151585536
    move-object/from16 v2, p0

    .line 151585537
    .line 151585538
    move-object/from16 v3, p1

    .line 151585539
    .line 151585540
    move/from16 v4, p2

    .line 151585541
    .line 151585542
    move-object v5, v13

    .line 151585543
    move-object v6, v15

    .line 151585544
    move-object v7, v9

    .line 151585545
    move/from16 v8, p7

    .line 151585546
    .line 151585547
    move/from16 v9, p8

    .line 151585548
    .line 151585549
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/o0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585550
    .line 151585551
    .line 151585552
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585553
    .line 151585554
    .line 151585555
    :cond_313
    return-void

    .line 151585556
    :cond_314
    const v2, 0x4c5de2

    .line 151585557
    .line 151585558
    .line 151585559
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585560
    .line 151585561
    .line 151585562
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585563
    .line 151585564
    .line 151585565
    move-result v2

    .line 151585566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585567
    .line 151585568
    .line 151585569
    move-result-object v5

    .line 151585570
    if-nez v2, :cond_32c

    .line 151585571
    .line 151585572
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585573
    .line 151585574
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585575
    .line 151585576
    .line 151585577
    move-result-object v2

    .line 151585578
    if-ne v5, v2, :cond_339

    .line 151585579
    .line 151585580
    :cond_32c
    if-eqz v10, :cond_331

    .line 151585581
    .line 151585582
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151585583
    .line 151585584
    goto :goto_332

    .line 151585585
    :cond_331
    const/4 v7, 0x0

    .line 151585586
    :goto_332
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 151585587
    .line 151585588
    .line 151585589
    move-result-object v5

    .line 151585590
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585591
    .line 151585592
    .line 151585593
    :cond_339
    move-object v2, v5

    .line 151585594
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 151585595
    .line 151585596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585597
    .line 151585598
    .line 151585599
    const v5, -0x6815fd56

    .line 151585600
    .line 151585601
    .line 151585602
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585603
    .line 151585604
    .line 151585605
    and-int/lit16 v5, v1, 0x380

    .line 151585606
    .line 151585607
    const/16 v6, 0x100

    .line 151585608
    .line 151585609
    if-ne v5, v6, :cond_34d

    .line 151585610
    .line 151585611
    const/4 v6, 0x1

    .line 151585612
    goto :goto_34e

    .line 151585613
    :cond_34d
    const/4 v6, 0x0

    .line 151585614
    :goto_34e
    const/high16 v7, 0x70000

    .line 151585615
    .line 151585616
    and-int/2addr v7, v1

    .line 151585617
    const/high16 v8, 0x20000

    .line 151585618
    .line 151585619
    if-ne v7, v8, :cond_357

    .line 151585620
    .line 151585621
    const/4 v8, 0x1

    .line 151585622
    goto :goto_358

    .line 151585623
    :cond_357
    const/4 v8, 0x0

    .line 151585624
    :goto_358
    or-int/2addr v6, v8

    .line 151585625
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585626
    .line 151585627
    .line 151585628
    move-result v8

    .line 151585629
    or-int/2addr v6, v8

    .line 151585630
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585631
    .line 151585632
    .line 151585633
    move-result-object v8

    .line 151585634
    if-nez v6, :cond_36c

    .line 151585635
    .line 151585636
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585637
    .line 151585638
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585639
    .line 151585640
    .line 151585641
    move-result-object v6

    .line 151585642
    if-ne v8, v6, :cond_375

    .line 151585643
    .line 151585644
    :cond_36c
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$3$1;

    .line 151585645
    .line 151585646
    const/4 v6, 0x0

    .line 151585647
    invoke-direct {v8, v10, v9, v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$3$1;-><init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 151585648
    .line 151585649
    .line 151585650
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585651
    .line 151585652
    .line 151585653
    :cond_375
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151585654
    .line 151585655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585656
    .line 151585657
    .line 151585658
    shr-int/lit8 v6, v1, 0x9

    .line 151585659
    .line 151585660
    and-int/lit8 v6, v6, 0xe

    .line 151585661
    .line 151585662
    invoke-static {v13, v8, v12, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585663
    .line 151585664
    .line 151585665
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585666
    .line 151585667
    .line 151585668
    move-result-object v8

    .line 151585669
    const v6, -0x48fade91

    .line 151585670
    .line 151585671
    .line 151585672
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585673
    .line 151585674
    .line 151585675
    const/16 v6, 0x100

    .line 151585676
    .line 151585677
    if-ne v5, v6, :cond_391

    .line 151585678
    .line 151585679
    const/4 v5, 0x1

    .line 151585680
    goto :goto_392

    .line 151585681
    :cond_391
    const/4 v5, 0x0

    .line 151585682
    :goto_392
    const/high16 v6, 0x20000

    .line 151585683
    .line 151585684
    if-ne v7, v6, :cond_398

    .line 151585685
    .line 151585686
    const/4 v6, 0x1

    .line 151585687
    goto :goto_399

    .line 151585688
    :cond_398
    const/4 v6, 0x0

    .line 151585689
    :goto_399
    or-int/2addr v5, v6

    .line 151585690
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585691
    .line 151585692
    .line 151585693
    move-result v6

    .line 151585694
    or-int/2addr v5, v6

    .line 151585695
    const/16 v6, 0x4000

    .line 151585696
    .line 151585697
    if-le v4, v6, :cond_3a9

    .line 151585698
    .line 151585699
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585700
    .line 151585701
    .line 151585702
    move-result v4

    .line 151585703
    if-nez v4, :cond_3af

    .line 151585704
    .line 151585705
    :cond_3a9
    and-int/lit16 v4, v1, 0x6000

    .line 151585706
    .line 151585707
    if-ne v4, v6, :cond_3ae

    .line 151585708
    .line 151585709
    goto :goto_3af

    .line 151585710
    :cond_3ae
    const/4 v14, 0x0

    .line 151585711
    :cond_3af
    :goto_3af
    or-int v4, v5, v14

    .line 151585712
    .line 151585713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585714
    .line 151585715
    .line 151585716
    move-result-object v5

    .line 151585717
    if-nez v4, :cond_3c8

    .line 151585718
    .line 151585719
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585720
    .line 151585721
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585722
    .line 151585723
    .line 151585724
    move-result-object v4

    .line 151585725
    if-ne v5, v4, :cond_3c0

    .line 151585726
    .line 151585727
    goto :goto_3c8

    .line 151585728
    :cond_3c0
    move-object v3, v8

    .line 151585729
    move-object/from16 v20, v9

    .line 151585730
    .line 151585731
    const/16 v18, 0x6

    .line 151585732
    .line 151585733
    const/16 v19, 0x0

    .line 151585734
    .line 151585735
    goto :goto_3e2

    .line 151585736
    :cond_3c8
    :goto_3c8
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;

    .line 151585737
    .line 151585738
    const/16 v16, 0x0

    .line 151585739
    .line 151585740
    move-object v4, v14

    .line 151585741
    move/from16 v5, p2

    .line 151585742
    .line 151585743
    move-object v6, v9

    .line 151585744
    move-object v7, v2

    .line 151585745
    move-object v3, v8

    .line 151585746
    const/16 v18, 0x6

    .line 151585747
    .line 151585748
    const/16 v19, 0x0

    .line 151585749
    .line 151585750
    move-object v8, v15

    .line 151585751
    move-object/from16 v20, v9

    .line 151585752
    .line 151585753
    move-object/from16 v9, v16

    .line 151585754
    .line 151585755
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;-><init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;Lca5/c0;Lkotlin/coroutines/Continuation;)V

    .line 151585756
    .line 151585757
    .line 151585758
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585759
    .line 151585760
    .line 151585761
    move-object v5, v14

    .line 151585762
    :goto_3e2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151585763
    .line 151585764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585765
    .line 151585766
    .line 151585767
    shr-int/lit8 v1, v1, 0x6

    .line 151585768
    .line 151585769
    and-int/lit8 v1, v1, 0xe

    .line 151585770
    .line 151585771
    invoke-static {v3, v5, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585772
    .line 151585773
    .line 151585774
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 151585775
    .line 151585776
    .line 151585777
    move-result-object v1

    .line 151585778
    check-cast v1, Ljava/lang/Number;

    .line 151585779
    .line 151585780
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151585781
    .line 151585782
    .line 151585783
    move-result v1

    .line 151585784
    cmpg-float v1, v1, v19

    .line 151585785
    .line 151585786
    if-gtz v1, :cond_423

    .line 151585787
    .line 151585788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585789
    .line 151585790
    .line 151585791
    move-result v0

    .line 151585792
    if-eqz v0, :cond_405

    .line 151585793
    .line 151585794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585795
    .line 151585796
    .line 151585797
    :cond_405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585798
    .line 151585799
    .line 151585800
    move-result-object v0

    .line 151585801
    if-eqz v0, :cond_422

    .line 151585802
    .line 151585803
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/p0;

    .line 151585804
    .line 151585805
    move-object v1, v12

    .line 151585806
    move-object/from16 v2, p0

    .line 151585807
    .line 151585808
    move-object/from16 v3, p1

    .line 151585809
    .line 151585810
    move/from16 v4, p2

    .line 151585811
    .line 151585812
    move-object v5, v13

    .line 151585813
    move-object v6, v15

    .line 151585814
    move-object/from16 v7, v20

    .line 151585815
    .line 151585816
    move/from16 v8, p7

    .line 151585817
    .line 151585818
    move/from16 v9, p8

    .line 151585819
    .line 151585820
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/p0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585821
    .line 151585822
    .line 151585823
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585824
    .line 151585825
    .line 151585826
    :cond_422
    return-void

    .line 151585827
    :cond_423
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585828
    .line 151585829
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585830
    .line 151585831
    .line 151585832
    move-result-object v1

    .line 151585833
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 151585834
    .line 151585835
    .line 151585836
    move-result-object v2

    .line 151585837
    check-cast v2, Ljava/lang/Number;

    .line 151585838
    .line 151585839
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151585840
    .line 151585841
    .line 151585842
    move-result v2

    .line 151585843
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585844
    .line 151585845
    .line 151585846
    move-result-object v1

    .line 151585847
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151585848
    .line 151585849
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585850
    .line 151585851
    .line 151585852
    move-result-object v0

    .line 151585853
    const/4 v1, 0x0

    .line 151585854
    invoke-static {v0, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585855
    .line 151585856
    .line 151585857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585858
    .line 151585859
    .line 151585860
    move-result v0

    .line 151585861
    if-eqz v0, :cond_44a

    .line 151585862
    .line 151585863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585864
    .line 151585865
    .line 151585866
    :cond_44a
    move-object v5, v13

    .line 151585867
    move-object v6, v15

    .line 151585868
    move-object/from16 v7, v20

    .line 151585869
    .line 151585870
    goto :goto_455

    .line 151585871
    :cond_44f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585872
    .line 151585873
    .line 151585874
    move-object v7, v8

    .line 151585875
    move-object v5, v9

    .line 151585876
    move-object v6, v13

    .line 151585877
    :goto_455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585878
    .line 151585879
    .line 151585880
    move-result-object v0

    .line 151585881
    if-eqz v0, :cond_46e

    .line 151585882
    .line 151585883
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/q0;

    .line 151585884
    .line 151585885
    move-object v1, v12

    .line 151585886
    move-object/from16 v2, p0

    .line 151585887
    .line 151585888
    move-object/from16 v3, p1

    .line 151585889
    .line 151585890
    move/from16 v4, p2

    .line 151585891
    .line 151585892
    move/from16 v8, p7

    .line 151585893
    .line 151585894
    move/from16 v9, p8

    .line 151585895
    .line 151585896
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/q0;-><init>(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;II)V

    .line 151585897
    .line 151585898
    .line 151585899
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585900
    .line 151585901
    .line 151585902
    :cond_46e
    return-void
.end method


