## classes8/com/dragon/read/social/post/action/PostActionDialogKt.smali
# added=0 removed=0 changed=1

.method public static final a(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/layout/r;",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v12, p0

    .line 168361986
    move-object/from16 v13, p2

    .line 168361988
    move-object/from16 v14, p3

    .line 168361990
    move-object/from16 v15, p5

    .line 168361992
    move-object/from16 v11, p6

    .line 168361994
    move/from16 v10, p8

    .line 168361996
    invoke-static {v14, v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361999
    const v0, -0x182885e6

    .line 168362002
    move-object/from16 v1, p7

    .line 168362004
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362007
    move-result-object v9

    .line 168362008
    and-int/lit8 v1, p9, 0x1

    .line 168362010
    const/4 v2, 0x4

    .line 168362011
    if-eqz v1, :cond_20

    .line 168362013
    or-int/lit8 v1, v10, 0x6

    .line 168362015
    goto :goto_30

    .line 168362016
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 168362018
    if-nez v1, :cond_2f

    .line 168362020
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362023
    move-result v1

    .line 168362024
    if-eqz v1, :cond_2c

    .line 168362026
    const/4 v1, 0x4

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    const/4 v1, 0x2

    .line 168362029
    :goto_2d
    or-int/2addr v1, v10

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    move v1, v10

    .line 168362032
    :goto_30
    and-int/lit8 v3, p9, 0x2

    .line 168362034
    if-eqz v3, :cond_39

    .line 168362036
    or-int/lit8 v1, v1, 0x30

    .line 168362038
    move-object/from16 v8, p1

    .line 168362040
    goto :goto_4b

    .line 168362041
    :cond_39
    and-int/lit8 v3, v10, 0x30

    .line 168362043
    move-object/from16 v8, p1

    .line 168362045
    if-nez v3, :cond_4b

    .line 168362047
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362050
    move-result v3

    .line 168362051
    if-eqz v3, :cond_48

    .line 168362053
    const/16 v3, 0x20

    .line 168362055
    goto :goto_4a

    .line 168362056
    :cond_48
    const/16 v3, 0x10

    .line 168362058
    :goto_4a
    or-int/2addr v1, v3

    .line 168362059
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p9, 0x4

    .line 168362061
    if-eqz v3, :cond_52

    .line 168362063
    or-int/lit16 v1, v1, 0x180

    .line 168362065
    goto :goto_62

    .line 168362066
    :cond_52
    and-int/lit16 v3, v10, 0x180

    .line 168362068
    if-nez v3, :cond_62

    .line 168362070
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362073
    move-result v3

    .line 168362074
    if-eqz v3, :cond_5f

    .line 168362076
    const/16 v3, 0x100

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v3, 0x80

    .line 168362081
    :goto_61
    or-int/2addr v1, v3

    .line 168362082
    :cond_62
    :goto_62
    and-int/lit8 v3, p9, 0x8

    .line 168362084
    if-eqz v3, :cond_69

    .line 168362086
    or-int/lit16 v1, v1, 0xc00

    .line 168362088
    goto :goto_79

    .line 168362089
    :cond_69
    and-int/lit16 v3, v10, 0xc00

    .line 168362091
    if-nez v3, :cond_79

    .line 168362093
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362096
    move-result v3

    .line 168362097
    if-eqz v3, :cond_76

    .line 168362099
    const/16 v3, 0x800

    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v3, 0x400

    .line 168362104
    :goto_78
    or-int/2addr v1, v3

    .line 168362105
    :cond_79
    :goto_79
    and-int/lit8 v3, p9, 0x10

    .line 168362107
    if-eqz v3, :cond_80

    .line 168362109
    or-int/lit16 v1, v1, 0x6000

    .line 168362111
    goto :goto_93

    .line 168362112
    :cond_80
    and-int/lit16 v5, v10, 0x6000

    .line 168362114
    if-nez v5, :cond_93

    .line 168362116
    move/from16 v5, p4

    .line 168362118
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362121
    move-result v6

    .line 168362122
    if-eqz v6, :cond_8f

    .line 168362124
    const/16 v6, 0x4000

    .line 168362126
    goto :goto_91

    .line 168362127
    :cond_8f
    const/16 v6, 0x2000

    .line 168362129
    :goto_91
    or-int/2addr v1, v6

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    :goto_93
    move/from16 v5, p4

    .line 168362133
    :goto_95
    and-int/lit8 v6, p9, 0x20

    .line 168362135
    const/high16 v16, 0x30000

    .line 168362137
    if-eqz v6, :cond_9e

    .line 168362139
    or-int v1, v1, v16

    .line 168362141
    goto :goto_ae

    .line 168362142
    :cond_9e
    and-int v6, v10, v16

    .line 168362144
    if-nez v6, :cond_ae

    .line 168362146
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362149
    move-result v6

    .line 168362150
    if-eqz v6, :cond_ab

    .line 168362152
    const/high16 v6, 0x20000

    .line 168362154
    goto :goto_ad

    .line 168362155
    :cond_ab
    const/high16 v6, 0x10000

    .line 168362157
    :goto_ad
    or-int/2addr v1, v6

    .line 168362158
    :cond_ae
    :goto_ae
    and-int/lit8 v6, p9, 0x40

    .line 168362160
    const/high16 v16, 0x180000

    .line 168362162
    if-eqz v6, :cond_b7

    .line 168362164
    or-int v1, v1, v16

    .line 168362166
    goto :goto_c7

    .line 168362167
    :cond_b7
    and-int v6, v10, v16

    .line 168362169
    if-nez v6, :cond_c7

    .line 168362171
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362174
    move-result v6

    .line 168362175
    if-eqz v6, :cond_c4

    .line 168362177
    const/high16 v6, 0x100000

    .line 168362179
    goto :goto_c6

    .line 168362180
    :cond_c4
    const/high16 v6, 0x80000

    .line 168362182
    :goto_c6
    or-int/2addr v1, v6

    .line 168362183
    :cond_c7
    :goto_c7
    const v6, 0x92493

    .line 168362186
    and-int/2addr v6, v1

    .line 168362187
    const v4, 0x92492

    .line 168362190
    const/16 v17, 0x1

    .line 168362192
    if-eq v6, v4, :cond_d4

    .line 168362194
    const/4 v4, 0x1

    .line 168362195
    goto :goto_d5

    .line 168362196
    :cond_d4
    const/4 v4, 0x0

    .line 168362197
    :goto_d5
    and-int/lit8 v6, v1, 0x1

    .line 168362199
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362202
    move-result v4

    .line 168362203
    if-eqz v4, :cond_42f

    .line 168362205
    if-eqz v3, :cond_e2

    .line 168362207
    const/16 v43, 0x0

    .line 168362209
    goto :goto_e4

    .line 168362210
    :cond_e2
    move/from16 v43, v5

    .line 168362212
    :goto_e4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362215
    move-result v3

    .line 168362216
    if-eqz v3, :cond_f0

    .line 168362218
    const/4 v3, -0x1

    .line 168362219
    const-string v4, "com.dragon.read.social.post.action.ShowPostActionDialog (PostActionDialog.kt:39)"

    .line 168362221
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362224
    :cond_f0
    if-nez v13, :cond_11f

    .line 168362226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362229
    move-result v0

    .line 168362230
    if-eqz v0, :cond_fb

    .line 168362232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362235
    :cond_fb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362238
    move-result-object v9

    .line 168362239
    if-eqz v9, :cond_11e

    .line 168362241
    new-instance v7, Lcom/dragon/read/social/post/action/a;

    .line 168362243
    move-object v0, v7

    .line 168362244
    move/from16 v1, p0

    .line 168362246
    move-object/from16 v2, p1

    .line 168362248
    move-object/from16 v3, p2

    .line 168362250
    move-object/from16 v4, p3

    .line 168362252
    move/from16 v5, v43

    .line 168362254
    move-object/from16 v6, p5

    .line 168362256
    move-object v12, v7

    .line 168362257
    move-object/from16 v7, p6

    .line 168362259
    move/from16 v8, p8

    .line 168362261
    move-object v10, v9

    .line 168362262
    move/from16 v9, p9

    .line 168362264
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/social/post/action/a;-><init>(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168362267
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362270
    :cond_11e
    return-void

    .line 168362271
    :cond_11f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362274
    move-result-object v0

    .line 168362275
    iget-object v3, v13, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 168362277
    const v4, -0x6815fd56

    .line 168362280
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362283
    and-int/lit8 v5, v1, 0xe

    .line 168362285
    if-ne v5, v2, :cond_131

    .line 168362287
    const/4 v2, 0x1

    .line 168362288
    goto :goto_132

    .line 168362289
    :cond_131
    const/4 v2, 0x0

    .line 168362290
    :goto_132
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362293
    move-result v6

    .line 168362294
    or-int/2addr v2, v6

    .line 168362295
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362298
    move-result v6

    .line 168362299
    or-int/2addr v2, v6

    .line 168362300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362303
    move-result-object v6

    .line 168362304
    const/4 v7, 0x0

    .line 168362305
    if-nez v2, :cond_14b

    .line 168362307
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362309
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362312
    move-result-object v2

    .line 168362313
    if-ne v6, v2, :cond_153

    .line 168362315
    :cond_14b
    new-instance v6, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;

    .line 168362317
    invoke-direct {v6, v12, v13, v14, v7}, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;-><init>(ZLcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 168362320
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362323
    :cond_153
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362328
    invoke-static {v0, v3, v6, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362331
    sget-object v0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 168362333
    iget-object v2, v13, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 168362335
    if-eqz v2, :cond_164

    .line 168362337
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 168362339
    goto :goto_165

    .line 168362340
    :cond_164
    move-object v3, v7

    .line 168362341
    :goto_165
    if-eqz v2, :cond_169

    .line 168362343
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 168362345
    :cond_169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362348
    invoke-static {v3, v7}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168362351
    move-result v0

    .line 168362352
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362355
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362358
    move-result v2

    .line 168362359
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362362
    move-result v3

    .line 168362363
    or-int/2addr v2, v3

    .line 168362364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362367
    move-result-object v3

    .line 168362368
    if-nez v2, :cond_18a

    .line 168362370
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362372
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362375
    move-result-object v2

    .line 168362376
    if-ne v3, v2, :cond_192

    .line 168362378
    :cond_18a
    new-instance v3, Lcom/dragon/read/social/post/action/b;

    .line 168362380
    invoke-direct {v3, v13, v14}, Lcom/dragon/read/social/post/action/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;)V

    .line 168362383
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362386
    :cond_192
    move-object/from16 v19, v3

    .line 168362388
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 168362390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362393
    const/16 v2, 0xe

    .line 168362395
    if-eqz v12, :cond_231

    .line 168362397
    if-eqz v0, :cond_231

    .line 168362399
    iget-object v0, v13, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 168362401
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 168362403
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 168362405
    if-nez v0, :cond_1a8

    .line 168362407
    goto :goto_1ae

    .line 168362408
    :cond_1a8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362411
    move-result v0

    .line 168362412
    if-eq v0, v3, :cond_231

    .line 168362414
    :goto_1ae
    const v0, -0x53904221

    .line 168362417
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362420
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 168362422
    const-string v3, ""

    .line 168362424
    const/16 v19, 0x0

    .line 168362426
    const-string v20, "\u5220\u9664"

    .line 168362428
    const-string v21, "\u53d6\u6d88"

    .line 168362430
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362433
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362436
    move-result v4

    .line 168362437
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362440
    move-result v5

    .line 168362441
    or-int/2addr v4, v5

    .line 168362442
    const/high16 v5, 0x70000

    .line 168362444
    and-int/2addr v5, v1

    .line 168362445
    const/high16 v6, 0x20000

    .line 168362447
    if-ne v5, v6, :cond_1d3

    .line 168362449
    const/4 v7, 0x1

    .line 168362450
    goto :goto_1d4

    .line 168362451
    :cond_1d3
    const/4 v7, 0x0

    .line 168362452
    :goto_1d4
    or-int/2addr v4, v7

    .line 168362453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362456
    move-result-object v5

    .line 168362457
    if-nez v4, :cond_1e3

    .line 168362459
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362461
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362464
    move-result-object v4

    .line 168362465
    if-ne v5, v4, :cond_1eb

    .line 168362467
    :cond_1e3
    new-instance v5, Lcom/dragon/read/social/post/action/c;

    .line 168362469
    invoke-direct {v5, v13, v14, v15}, Lcom/dragon/read/social/post/action/c;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 168362472
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362475
    :cond_1eb
    move-object/from16 v22, v5

    .line 168362477
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168362479
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362482
    const/16 v23, 0x0

    .line 168362484
    const/16 v24, 0x0

    .line 168362486
    const/16 v25, 0x0

    .line 168362488
    const/16 v26, 0x0

    .line 168362490
    const/16 v27, 0x0

    .line 168362492
    const/16 v28, 0x0

    .line 168362494
    const/16 v29, 0x0

    .line 168362496
    const/16 v30, 0x0

    .line 168362498
    const/16 v31, 0x0

    .line 168362500
    const/16 v32, 0x0

    .line 168362502
    const/16 v33, 0x0

    .line 168362504
    const/16 v34, 0x0

    .line 168362506
    const/16 v35, 0x0

    .line 168362508
    const/16 v36, 0x0

    .line 168362510
    const/16 v37, 0x0

    .line 168362512
    shr-int/lit8 v1, v1, 0x12

    .line 168362514
    and-int/2addr v1, v2

    .line 168362515
    const v2, 0x361b0

    .line 168362518
    or-int v39, v1, v2

    .line 168362520
    const/16 v40, 0x0

    .line 168362522
    const/16 v41, 0x0

    .line 168362524
    const v42, 0x3fff88

    .line 168362527
    move-object/from16 v16, p6

    .line 168362529
    move-object/from16 v17, v0

    .line 168362531
    move-object/from16 v18, v3

    .line 168362533
    move-object/from16 v38, v9

    .line 168362535
    invoke-static/range {v16 .. v42}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 168362538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362541
    move-object/from16 v18, v9

    .line 168362543
    goto/16 :goto_423

    .line 168362545
    :cond_231
    const v0, -0x5385bf8c

    .line 168362548
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362551
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168362553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362556
    const/4 v0, 0x0

    .line 168362557
    invoke-static {v9, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362560
    move-result-object v3

    .line 168362561
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362564
    move-result-object v4

    .line 168362565
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362568
    move-result v0

    .line 168362569
    if-eqz v0, :cond_2e2

    .line 168362571
    new-instance v0, Lcom/dragon/read/social/comment/action/u1;

    .line 168362573
    invoke-interface {v4}, Lag5/k;->B()J

    .line 168362576
    move-result-wide v21

    .line 168362577
    invoke-interface {v4}, Lag5/k;->H()J

    .line 168362580
    move-result-wide v23

    .line 168362581
    invoke-interface {v4}, Lag5/k;->c()J

    .line 168362584
    move-result-wide v25

    .line 168362585
    invoke-interface {v4}, Lag5/k;->j()J

    .line 168362588
    move-result-wide v27

    .line 168362589
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 168362591
    move-object/from16 v44, v29

    .line 168362593
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 168362596
    move-result-wide v45

    .line 168362597
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362600
    move-result-wide v47

    .line 168362601
    const/16 v49, 0x0

    .line 168362603
    const/16 v50, 0x0

    .line 168362605
    const/16 v51, 0x0

    .line 168362607
    const/16 v52, 0x0

    .line 168362609
    const-wide/16 v53, 0x0

    .line 168362611
    const/16 v55, 0x0

    .line 168362613
    const/16 v56, 0x0

    .line 168362615
    const/16 v57, 0x0

    .line 168362617
    const/16 v58, 0x0

    .line 168362619
    const-wide/16 v59, 0x0

    .line 168362621
    const/16 v61, 0x0

    .line 168362623
    const/16 v62, 0x0

    .line 168362625
    const/16 v63, 0x0

    .line 168362627
    const v64, 0xfffffc

    .line 168362630
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362633
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 168362635
    move-object/from16 v65, v30

    .line 168362637
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 168362640
    move-result-wide v66

    .line 168362641
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362644
    move-result-wide v68

    .line 168362645
    const/16 v70, 0x0

    .line 168362647
    const/16 v71, 0x0

    .line 168362649
    const/16 v72, 0x0

    .line 168362651
    const/16 v73, 0x0

    .line 168362653
    const-wide/16 v74, 0x0

    .line 168362655
    const/16 v76, 0x0

    .line 168362657
    const/16 v77, 0x0

    .line 168362659
    const/16 v78, 0x0

    .line 168362661
    const/16 v79, 0x0

    .line 168362663
    const-wide/16 v80, 0x0

    .line 168362665
    const/16 v82, 0x0

    .line 168362667
    const/16 v83, 0x0

    .line 168362669
    const/16 v84, 0x0

    .line 168362671
    const v85, 0xfffffc

    .line 168362674
    invoke-direct/range {v65 .. v85}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362677
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 168362679
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 168362681
    const/4 v3, 0x0

    .line 168362682
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362685
    sget-object v4, Lny3/w2;->M:Lkotlin/Lazy;

    .line 168362687
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362690
    move-result-object v4

    .line 168362691
    move-object/from16 v31, v4

    .line 168362693
    check-cast v31, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362695
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362698
    sget-object v2, Lny3/w2;->L:Lkotlin/Lazy;

    .line 168362700
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362703
    move-result-object v2

    .line 168362704
    move-object/from16 v32, v2

    .line 168362706
    check-cast v32, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362708
    const/16 v33, 0x0

    .line 168362710
    const v34, 0x1fe00

    .line 168362713
    move-object/from16 v20, v0

    .line 168362715
    invoke-direct/range {v20 .. v34}, Lcom/dragon/read/social/comment/action/u1;-><init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V

    .line 168362718
    move-object v4, v0

    .line 168362719
    const/4 v8, 0x0

    .line 168362720
    goto/16 :goto_38e

    .line 168362722
    :cond_2e2
    const-wide v6, 0xff282828L

    .line 168362727
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362730
    move-result-wide v6

    .line 168362731
    const-wide v20, 0xff707070L

    .line 168362736
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362739
    move-result-wide v65

    .line 168362740
    move-wide/from16 v45, v65

    .line 168362742
    move-wide/from16 v23, v65

    .line 168362744
    new-instance v0, Lcom/dragon/read/social/comment/action/u1;

    .line 168362746
    invoke-interface {v4}, Lag5/k;->B()J

    .line 168362749
    move-result-wide v3

    .line 168362750
    const v16, 0x14707070

    .line 168362753
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 168362756
    move-result-wide v67

    .line 168362757
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 168362759
    move-object/from16 v22, v16

    .line 168362761
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362764
    move-result-wide v25

    .line 168362765
    const/16 v27, 0x0

    .line 168362767
    const/16 v28, 0x0

    .line 168362769
    const/16 v29, 0x0

    .line 168362771
    const/16 v30, 0x0

    .line 168362773
    const-wide/16 v31, 0x0

    .line 168362775
    const/16 v33, 0x0

    .line 168362777
    const/16 v34, 0x0

    .line 168362779
    const/16 v35, 0x0

    .line 168362781
    const/16 v36, 0x0

    .line 168362783
    const-wide/16 v37, 0x0

    .line 168362785
    const/16 v39, 0x0

    .line 168362787
    const/16 v40, 0x0

    .line 168362789
    const/16 v41, 0x0

    .line 168362791
    const v42, 0xfffffc

    .line 168362794
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362797
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 168362799
    move-object/from16 v44, v30

    .line 168362801
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362804
    move-result-wide v47

    .line 168362805
    const/16 v49, 0x0

    .line 168362807
    const/16 v50, 0x0

    .line 168362809
    const/16 v51, 0x0

    .line 168362811
    const/16 v52, 0x0

    .line 168362813
    const-wide/16 v53, 0x0

    .line 168362815
    const/16 v55, 0x0

    .line 168362817
    const/16 v56, 0x0

    .line 168362819
    const/16 v57, 0x0

    .line 168362821
    const/16 v58, 0x0

    .line 168362823
    const-wide/16 v59, 0x0

    .line 168362825
    const/16 v61, 0x0

    .line 168362827
    const/16 v62, 0x0

    .line 168362829
    const/16 v63, 0x0

    .line 168362831
    const v64, 0xfffffc

    .line 168362834
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362837
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 168362839
    sget-object v20, Lny3/w2;->a:Lkotlin/Lazy;

    .line 168362841
    const/4 v8, 0x0

    .line 168362842
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362845
    sget-object v18, Lny3/w2;->M:Lkotlin/Lazy;

    .line 168362847
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362850
    move-result-object v18

    .line 168362851
    move-object/from16 v31, v18

    .line 168362853
    check-cast v31, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362855
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362858
    sget-object v2, Lny3/w2;->L:Lkotlin/Lazy;

    .line 168362860
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362863
    move-result-object v2

    .line 168362864
    move-object/from16 v32, v2

    .line 168362866
    check-cast v32, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362868
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 168362870
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362873
    const v34, 0x1fe00

    .line 168362876
    move-object/from16 v20, v0

    .line 168362878
    move-wide/from16 v21, v3

    .line 168362880
    move-wide/from16 v23, v6

    .line 168362882
    move-wide/from16 v25, v65

    .line 168362884
    move-wide/from16 v27, v67

    .line 168362886
    move-object/from16 v29, v16

    .line 168362888
    move-object/from16 v33, v2

    .line 168362890
    invoke-direct/range {v20 .. v34}, Lcom/dragon/read/social/comment/action/u1;-><init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V

    .line 168362893
    move-object v4, v0

    .line 168362894
    :goto_38e
    const v0, 0x4c5de2

    .line 168362897
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362900
    const v0, 0xe000

    .line 168362903
    and-int/2addr v0, v1

    .line 168362904
    const/16 v2, 0x4000

    .line 168362906
    if-ne v0, v2, :cond_39e

    .line 168362908
    const/4 v7, 0x1

    .line 168362909
    goto :goto_39f

    .line 168362910
    :cond_39e
    const/4 v7, 0x0

    .line 168362911
    :goto_39f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362914
    move-result-object v0

    .line 168362915
    const/4 v2, 0x3

    .line 168362916
    if-nez v7, :cond_3ae

    .line 168362918
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362920
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362923
    move-result-object v3

    .line 168362924
    if-ne v0, v3, :cond_3f4

    .line 168362926
    :cond_3ae
    new-instance v0, Ljava/util/ArrayList;

    .line 168362928
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362931
    new-instance v3, Lcom/dragon/read/social/comment/action/w1;

    .line 168362933
    const/16 v21, 0x1

    .line 168362935
    const-string v22, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 168362937
    const-string v23, "\ud83d\ude11"

    .line 168362939
    const/16 v24, 0x0

    .line 168362941
    const/16 v25, 0x18

    .line 168362943
    move-object/from16 v20, v3

    .line 168362945
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 168362948
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362951
    new-instance v3, Lcom/dragon/read/social/comment/action/w1;

    .line 168362953
    const/16 v27, 0x3

    .line 168362955
    const-string v28, "\u4e3e\u62a5"

    .line 168362957
    const-string v29, "\u26a0\ufe0f"

    .line 168362959
    const/16 v30, 0x0

    .line 168362961
    const/16 v31, 0x18

    .line 168362963
    move-object/from16 v26, v3

    .line 168362965
    invoke-direct/range {v26 .. v31}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 168362968
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362971
    if-eqz v43, :cond_3f1

    .line 168362973
    new-instance v3, Lcom/dragon/read/social/comment/action/w1;

    .line 168362975
    const/16 v21, 0x7

    .line 168362977
    const-string v22, "\u5220\u9664"

    .line 168362979
    const-string v23, "\ud83d\uddd1\ufe0f"

    .line 168362981
    const/16 v24, 0x0

    .line 168362983
    const/16 v25, 0x18

    .line 168362985
    move-object/from16 v20, v3

    .line 168362987
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 168362990
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362993
    :cond_3f1
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362996
    :cond_3f4
    move-object v3, v0

    .line 168362997
    check-cast v3, Ljava/util/List;

    .line 168362999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363002
    sget-object v6, Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;->COMMENT:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    .line 168363004
    const/4 v7, 0x0

    .line 168363005
    const/4 v8, 0x0

    .line 168363006
    or-int/lit16 v0, v5, 0xc00

    .line 168363008
    and-int/lit8 v5, v1, 0x70

    .line 168363010
    or-int/2addr v0, v5

    .line 168363011
    const/high16 v5, 0x1c00000

    .line 168363013
    shl-int/2addr v1, v2

    .line 168363014
    and-int/2addr v1, v5

    .line 168363015
    or-int v16, v0, v1

    .line 168363017
    const/16 v17, 0x60

    .line 168363019
    move/from16 v0, p0

    .line 168363021
    move-object/from16 v1, p1

    .line 168363023
    move-object v2, v3

    .line 168363024
    move-object v3, v6

    .line 168363025
    move v5, v7

    .line 168363026
    move-object v6, v8

    .line 168363027
    move-object/from16 v7, p6

    .line 168363029
    move-object/from16 v8, v19

    .line 168363031
    move-object/from16 v18, v9

    .line 168363033
    move/from16 v10, v16

    .line 168363035
    move/from16 v11, v17

    .line 168363037
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168363040
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363043
    :goto_423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363046
    move-result v0

    .line 168363047
    if-eqz v0, :cond_42c

    .line 168363049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363052
    :cond_42c
    move/from16 v5, v43

    .line 168363054
    goto :goto_434

    .line 168363055
    :cond_42f
    move-object/from16 v18, v9

    .line 168363057
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363060
    :goto_434
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363063
    move-result-object v10

    .line 168363064
    if-eqz v10, :cond_453

    .line 168363066
    new-instance v11, Lcom/dragon/read/social/post/action/d;

    .line 168363068
    move-object v0, v11

    .line 168363069
    move/from16 v1, p0

    .line 168363071
    move-object/from16 v2, p1

    .line 168363073
    move-object/from16 v3, p2

    .line 168363075
    move-object/from16 v4, p3

    .line 168363077
    move-object/from16 v6, p5

    .line 168363079
    move-object/from16 v7, p6

    .line 168363081
    move/from16 v8, p8

    .line 168363083
    move/from16 v9, p9

    .line 168363085
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/social/post/action/d;-><init>(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168363088
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363091
    :cond_453
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/layout/r;",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v12, p0

    .line 168361985
    .line 168361986
    move-object/from16 v13, p2

    .line 168361987
    .line 168361988
    move-object/from16 v14, p3

    .line 168361989
    .line 168361990
    move-object/from16 v15, p5

    .line 168361991
    .line 168361992
    move-object/from16 v11, p6

    .line 168361993
    .line 168361994
    move/from16 v10, p8

    .line 168361995
    .line 168361996
    invoke-static {v14, v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    .line 168361998
    .line 168361999
    const v0, -0x182885e6

    .line 168362000
    .line 168362001
    .line 168362002
    move-object/from16 v1, p7

    .line 168362003
    .line 168362004
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362005
    .line 168362006
    .line 168362007
    move-result-object v9

    .line 168362008
    and-int/lit8 v1, p9, 0x1

    .line 168362009
    .line 168362010
    const/4 v2, 0x4

    .line 168362011
    if-eqz v1, :cond_20

    .line 168362012
    .line 168362013
    or-int/lit8 v1, v10, 0x6

    .line 168362014
    .line 168362015
    goto :goto_30

    .line 168362016
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 168362017
    .line 168362018
    if-nez v1, :cond_2f

    .line 168362019
    .line 168362020
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362021
    .line 168362022
    .line 168362023
    move-result v1

    .line 168362024
    if-eqz v1, :cond_2c

    .line 168362025
    .line 168362026
    const/4 v1, 0x4

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    const/4 v1, 0x2

    .line 168362029
    :goto_2d
    or-int/2addr v1, v10

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    move v1, v10

    .line 168362032
    :goto_30
    and-int/lit8 v3, p9, 0x2

    .line 168362033
    .line 168362034
    if-eqz v3, :cond_39

    .line 168362035
    .line 168362036
    or-int/lit8 v1, v1, 0x30

    .line 168362037
    .line 168362038
    move-object/from16 v8, p1

    .line 168362039
    .line 168362040
    goto :goto_4b

    .line 168362041
    :cond_39
    and-int/lit8 v3, v10, 0x30

    .line 168362042
    .line 168362043
    move-object/from16 v8, p1

    .line 168362044
    .line 168362045
    if-nez v3, :cond_4b

    .line 168362046
    .line 168362047
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362048
    .line 168362049
    .line 168362050
    move-result v3

    .line 168362051
    if-eqz v3, :cond_48

    .line 168362052
    .line 168362053
    const/16 v3, 0x20

    .line 168362054
    .line 168362055
    goto :goto_4a

    .line 168362056
    :cond_48
    const/16 v3, 0x10

    .line 168362057
    .line 168362058
    :goto_4a
    or-int/2addr v1, v3

    .line 168362059
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p9, 0x4

    .line 168362060
    .line 168362061
    if-eqz v3, :cond_52

    .line 168362062
    .line 168362063
    or-int/lit16 v1, v1, 0x180

    .line 168362064
    .line 168362065
    goto :goto_62

    .line 168362066
    :cond_52
    and-int/lit16 v3, v10, 0x180

    .line 168362067
    .line 168362068
    if-nez v3, :cond_62

    .line 168362069
    .line 168362070
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362071
    .line 168362072
    .line 168362073
    move-result v3

    .line 168362074
    if-eqz v3, :cond_5f

    .line 168362075
    .line 168362076
    const/16 v3, 0x100

    .line 168362077
    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v3, 0x80

    .line 168362080
    .line 168362081
    :goto_61
    or-int/2addr v1, v3

    .line 168362082
    :cond_62
    :goto_62
    and-int/lit8 v3, p9, 0x8

    .line 168362083
    .line 168362084
    if-eqz v3, :cond_69

    .line 168362085
    .line 168362086
    or-int/lit16 v1, v1, 0xc00

    .line 168362087
    .line 168362088
    goto :goto_79

    .line 168362089
    :cond_69
    and-int/lit16 v3, v10, 0xc00

    .line 168362090
    .line 168362091
    if-nez v3, :cond_79

    .line 168362092
    .line 168362093
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362094
    .line 168362095
    .line 168362096
    move-result v3

    .line 168362097
    if-eqz v3, :cond_76

    .line 168362098
    .line 168362099
    const/16 v3, 0x800

    .line 168362100
    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v3, 0x400

    .line 168362103
    .line 168362104
    :goto_78
    or-int/2addr v1, v3

    .line 168362105
    :cond_79
    :goto_79
    and-int/lit8 v3, p9, 0x10

    .line 168362106
    .line 168362107
    if-eqz v3, :cond_80

    .line 168362108
    .line 168362109
    or-int/lit16 v1, v1, 0x6000

    .line 168362110
    .line 168362111
    goto :goto_93

    .line 168362112
    :cond_80
    and-int/lit16 v5, v10, 0x6000

    .line 168362113
    .line 168362114
    if-nez v5, :cond_93

    .line 168362115
    .line 168362116
    move/from16 v5, p4

    .line 168362117
    .line 168362118
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362119
    .line 168362120
    .line 168362121
    move-result v6

    .line 168362122
    if-eqz v6, :cond_8f

    .line 168362123
    .line 168362124
    const/16 v6, 0x4000

    .line 168362125
    .line 168362126
    goto :goto_91

    .line 168362127
    :cond_8f
    const/16 v6, 0x2000

    .line 168362128
    .line 168362129
    :goto_91
    or-int/2addr v1, v6

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    :goto_93
    move/from16 v5, p4

    .line 168362132
    .line 168362133
    :goto_95
    and-int/lit8 v6, p9, 0x20

    .line 168362134
    .line 168362135
    const/high16 v16, 0x30000

    .line 168362136
    .line 168362137
    if-eqz v6, :cond_9e

    .line 168362138
    .line 168362139
    or-int v1, v1, v16

    .line 168362140
    .line 168362141
    goto :goto_ae

    .line 168362142
    :cond_9e
    and-int v6, v10, v16

    .line 168362143
    .line 168362144
    if-nez v6, :cond_ae

    .line 168362145
    .line 168362146
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362147
    .line 168362148
    .line 168362149
    move-result v6

    .line 168362150
    if-eqz v6, :cond_ab

    .line 168362151
    .line 168362152
    const/high16 v6, 0x20000

    .line 168362153
    .line 168362154
    goto :goto_ad

    .line 168362155
    :cond_ab
    const/high16 v6, 0x10000

    .line 168362156
    .line 168362157
    :goto_ad
    or-int/2addr v1, v6

    .line 168362158
    :cond_ae
    :goto_ae
    and-int/lit8 v6, p9, 0x40

    .line 168362159
    .line 168362160
    const/high16 v16, 0x180000

    .line 168362161
    .line 168362162
    if-eqz v6, :cond_b7

    .line 168362163
    .line 168362164
    or-int v1, v1, v16

    .line 168362165
    .line 168362166
    goto :goto_c7

    .line 168362167
    :cond_b7
    and-int v6, v10, v16

    .line 168362168
    .line 168362169
    if-nez v6, :cond_c7

    .line 168362170
    .line 168362171
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362172
    .line 168362173
    .line 168362174
    move-result v6

    .line 168362175
    if-eqz v6, :cond_c4

    .line 168362176
    .line 168362177
    const/high16 v6, 0x100000

    .line 168362178
    .line 168362179
    goto :goto_c6

    .line 168362180
    :cond_c4
    const/high16 v6, 0x80000

    .line 168362181
    .line 168362182
    :goto_c6
    or-int/2addr v1, v6

    .line 168362183
    :cond_c7
    :goto_c7
    const v6, 0x92493

    .line 168362184
    .line 168362185
    .line 168362186
    and-int/2addr v6, v1

    .line 168362187
    const v4, 0x92492

    .line 168362188
    .line 168362189
    .line 168362190
    const/16 v17, 0x1

    .line 168362191
    .line 168362192
    if-eq v6, v4, :cond_d4

    .line 168362193
    .line 168362194
    const/4 v4, 0x1

    .line 168362195
    goto :goto_d5

    .line 168362196
    :cond_d4
    const/4 v4, 0x0

    .line 168362197
    :goto_d5
    and-int/lit8 v6, v1, 0x1

    .line 168362198
    .line 168362199
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362200
    .line 168362201
    .line 168362202
    move-result v4

    .line 168362203
    if-eqz v4, :cond_42f

    .line 168362204
    .line 168362205
    if-eqz v3, :cond_e2

    .line 168362206
    .line 168362207
    const/16 v43, 0x0

    .line 168362208
    .line 168362209
    goto :goto_e4

    .line 168362210
    :cond_e2
    move/from16 v43, v5

    .line 168362211
    .line 168362212
    :goto_e4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362213
    .line 168362214
    .line 168362215
    move-result v3

    .line 168362216
    if-eqz v3, :cond_f0

    .line 168362217
    .line 168362218
    const/4 v3, -0x1

    .line 168362219
    const-string v4, "com.dragon.read.social.post.action.ShowPostActionDialog (PostActionDialog.kt:39)"

    .line 168362220
    .line 168362221
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362222
    .line 168362223
    .line 168362224
    :cond_f0
    if-nez v13, :cond_11f

    .line 168362225
    .line 168362226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362227
    .line 168362228
    .line 168362229
    move-result v0

    .line 168362230
    if-eqz v0, :cond_fb

    .line 168362231
    .line 168362232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362233
    .line 168362234
    .line 168362235
    :cond_fb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362236
    .line 168362237
    .line 168362238
    move-result-object v9

    .line 168362239
    if-eqz v9, :cond_11e

    .line 168362240
    .line 168362241
    new-instance v7, Lcom/dragon/read/social/post/action/a;

    .line 168362242
    .line 168362243
    move-object v0, v7

    .line 168362244
    move/from16 v1, p0

    .line 168362245
    .line 168362246
    move-object/from16 v2, p1

    .line 168362247
    .line 168362248
    move-object/from16 v3, p2

    .line 168362249
    .line 168362250
    move-object/from16 v4, p3

    .line 168362251
    .line 168362252
    move/from16 v5, v43

    .line 168362253
    .line 168362254
    move-object/from16 v6, p5

    .line 168362255
    .line 168362256
    move-object v12, v7

    .line 168362257
    move-object/from16 v7, p6

    .line 168362258
    .line 168362259
    move/from16 v8, p8

    .line 168362260
    .line 168362261
    move-object v10, v9

    .line 168362262
    move/from16 v9, p9

    .line 168362263
    .line 168362264
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/social/post/action/a;-><init>(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168362265
    .line 168362266
    .line 168362267
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362268
    .line 168362269
    .line 168362270
    :cond_11e
    return-void

    .line 168362271
    :cond_11f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362272
    .line 168362273
    .line 168362274
    move-result-object v0

    .line 168362275
    iget-object v3, v13, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 168362276
    .line 168362277
    const v4, -0x6815fd56

    .line 168362278
    .line 168362279
    .line 168362280
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362281
    .line 168362282
    .line 168362283
    and-int/lit8 v5, v1, 0xe

    .line 168362284
    .line 168362285
    if-ne v5, v2, :cond_131

    .line 168362286
    .line 168362287
    const/4 v2, 0x1

    .line 168362288
    goto :goto_132

    .line 168362289
    :cond_131
    const/4 v2, 0x0

    .line 168362290
    :goto_132
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362291
    .line 168362292
    .line 168362293
    move-result v6

    .line 168362294
    or-int/2addr v2, v6

    .line 168362295
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362296
    .line 168362297
    .line 168362298
    move-result v6

    .line 168362299
    or-int/2addr v2, v6

    .line 168362300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362301
    .line 168362302
    .line 168362303
    move-result-object v6

    .line 168362304
    const/4 v7, 0x0

    .line 168362305
    if-nez v2, :cond_14b

    .line 168362306
    .line 168362307
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362308
    .line 168362309
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362310
    .line 168362311
    .line 168362312
    move-result-object v2

    .line 168362313
    if-ne v6, v2, :cond_153

    .line 168362314
    .line 168362315
    :cond_14b
    new-instance v6, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;

    .line 168362316
    .line 168362317
    invoke-direct {v6, v12, v13, v14, v7}, Lcom/dragon/read/social/post/action/PostActionDialogKt$ShowPostActionDialog$2$1;-><init>(ZLcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 168362318
    .line 168362319
    .line 168362320
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362321
    .line 168362322
    .line 168362323
    :cond_153
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362324
    .line 168362325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362326
    .line 168362327
    .line 168362328
    invoke-static {v0, v3, v6, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362329
    .line 168362330
    .line 168362331
    sget-object v0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 168362332
    .line 168362333
    iget-object v2, v13, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 168362334
    .line 168362335
    if-eqz v2, :cond_164

    .line 168362336
    .line 168362337
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 168362338
    .line 168362339
    goto :goto_165

    .line 168362340
    :cond_164
    move-object v3, v7

    .line 168362341
    :goto_165
    if-eqz v2, :cond_169

    .line 168362342
    .line 168362343
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 168362344
    .line 168362345
    :cond_169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362346
    .line 168362347
    .line 168362348
    invoke-static {v3, v7}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168362349
    .line 168362350
    .line 168362351
    move-result v0

    .line 168362352
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362353
    .line 168362354
    .line 168362355
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362356
    .line 168362357
    .line 168362358
    move-result v2

    .line 168362359
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362360
    .line 168362361
    .line 168362362
    move-result v3

    .line 168362363
    or-int/2addr v2, v3

    .line 168362364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362365
    .line 168362366
    .line 168362367
    move-result-object v3

    .line 168362368
    if-nez v2, :cond_18a

    .line 168362369
    .line 168362370
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362371
    .line 168362372
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362373
    .line 168362374
    .line 168362375
    move-result-object v2

    .line 168362376
    if-ne v3, v2, :cond_192

    .line 168362377
    .line 168362378
    :cond_18a
    new-instance v3, Lcom/dragon/read/social/post/action/b;

    .line 168362379
    .line 168362380
    invoke-direct {v3, v13, v14}, Lcom/dragon/read/social/post/action/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;)V

    .line 168362381
    .line 168362382
    .line 168362383
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362384
    .line 168362385
    .line 168362386
    :cond_192
    move-object/from16 v19, v3

    .line 168362387
    .line 168362388
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 168362389
    .line 168362390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362391
    .line 168362392
    .line 168362393
    const/16 v2, 0xe

    .line 168362394
    .line 168362395
    if-eqz v12, :cond_231

    .line 168362396
    .line 168362397
    if-eqz v0, :cond_231

    .line 168362398
    .line 168362399
    iget-object v0, v13, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 168362400
    .line 168362401
    sget-object v3, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 168362402
    .line 168362403
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 168362404
    .line 168362405
    if-nez v0, :cond_1a8

    .line 168362406
    .line 168362407
    goto :goto_1ae

    .line 168362408
    :cond_1a8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362409
    .line 168362410
    .line 168362411
    move-result v0

    .line 168362412
    if-eq v0, v3, :cond_231

    .line 168362413
    .line 168362414
    :goto_1ae
    const v0, -0x53904221

    .line 168362415
    .line 168362416
    .line 168362417
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362418
    .line 168362419
    .line 168362420
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 168362421
    .line 168362422
    const-string v3, ""

    .line 168362423
    .line 168362424
    const/16 v19, 0x0

    .line 168362425
    .line 168362426
    const-string v20, "\u5220\u9664"

    .line 168362427
    .line 168362428
    const-string v21, "\u53d6\u6d88"

    .line 168362429
    .line 168362430
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362431
    .line 168362432
    .line 168362433
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362434
    .line 168362435
    .line 168362436
    move-result v4

    .line 168362437
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362438
    .line 168362439
    .line 168362440
    move-result v5

    .line 168362441
    or-int/2addr v4, v5

    .line 168362442
    const/high16 v5, 0x70000

    .line 168362443
    .line 168362444
    and-int/2addr v5, v1

    .line 168362445
    const/high16 v6, 0x20000

    .line 168362446
    .line 168362447
    if-ne v5, v6, :cond_1d3

    .line 168362448
    .line 168362449
    const/4 v7, 0x1

    .line 168362450
    goto :goto_1d4

    .line 168362451
    :cond_1d3
    const/4 v7, 0x0

    .line 168362452
    :goto_1d4
    or-int/2addr v4, v7

    .line 168362453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362454
    .line 168362455
    .line 168362456
    move-result-object v5

    .line 168362457
    if-nez v4, :cond_1e3

    .line 168362458
    .line 168362459
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362460
    .line 168362461
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362462
    .line 168362463
    .line 168362464
    move-result-object v4

    .line 168362465
    if-ne v5, v4, :cond_1eb

    .line 168362466
    .line 168362467
    :cond_1e3
    new-instance v5, Lcom/dragon/read/social/post/action/c;

    .line 168362468
    .line 168362469
    invoke-direct {v5, v13, v14, v15}, Lcom/dragon/read/social/post/action/c;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 168362470
    .line 168362471
    .line 168362472
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362473
    .line 168362474
    .line 168362475
    :cond_1eb
    move-object/from16 v22, v5

    .line 168362476
    .line 168362477
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168362478
    .line 168362479
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362480
    .line 168362481
    .line 168362482
    const/16 v23, 0x0

    .line 168362483
    .line 168362484
    const/16 v24, 0x0

    .line 168362485
    .line 168362486
    const/16 v25, 0x0

    .line 168362487
    .line 168362488
    const/16 v26, 0x0

    .line 168362489
    .line 168362490
    const/16 v27, 0x0

    .line 168362491
    .line 168362492
    const/16 v28, 0x0

    .line 168362493
    .line 168362494
    const/16 v29, 0x0

    .line 168362495
    .line 168362496
    const/16 v30, 0x0

    .line 168362497
    .line 168362498
    const/16 v31, 0x0

    .line 168362499
    .line 168362500
    const/16 v32, 0x0

    .line 168362501
    .line 168362502
    const/16 v33, 0x0

    .line 168362503
    .line 168362504
    const/16 v34, 0x0

    .line 168362505
    .line 168362506
    const/16 v35, 0x0

    .line 168362507
    .line 168362508
    const/16 v36, 0x0

    .line 168362509
    .line 168362510
    const/16 v37, 0x0

    .line 168362511
    .line 168362512
    shr-int/lit8 v1, v1, 0x12

    .line 168362513
    .line 168362514
    and-int/2addr v1, v2

    .line 168362515
    const v2, 0x361b0

    .line 168362516
    .line 168362517
    .line 168362518
    or-int v39, v1, v2

    .line 168362519
    .line 168362520
    const/16 v40, 0x0

    .line 168362521
    .line 168362522
    const/16 v41, 0x0

    .line 168362523
    .line 168362524
    const v42, 0x3fff88

    .line 168362525
    .line 168362526
    .line 168362527
    move-object/from16 v16, p6

    .line 168362528
    .line 168362529
    move-object/from16 v17, v0

    .line 168362530
    .line 168362531
    move-object/from16 v18, v3

    .line 168362532
    .line 168362533
    move-object/from16 v38, v9

    .line 168362534
    .line 168362535
    invoke-static/range {v16 .. v42}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 168362536
    .line 168362537
    .line 168362538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362539
    .line 168362540
    .line 168362541
    move-object/from16 v18, v9

    .line 168362542
    .line 168362543
    goto/16 :goto_423

    .line 168362544
    .line 168362545
    :cond_231
    const v0, -0x5385bf8c

    .line 168362546
    .line 168362547
    .line 168362548
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362549
    .line 168362550
    .line 168362551
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168362552
    .line 168362553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362554
    .line 168362555
    .line 168362556
    const/4 v0, 0x0

    .line 168362557
    invoke-static {v9, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362558
    .line 168362559
    .line 168362560
    move-result-object v3

    .line 168362561
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v4

    .line 168362565
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362566
    .line 168362567
    .line 168362568
    move-result v0

    .line 168362569
    if-eqz v0, :cond_2e2

    .line 168362570
    .line 168362571
    new-instance v0, Lcom/dragon/read/social/comment/action/u1;

    .line 168362572
    .line 168362573
    invoke-interface {v4}, Lag5/k;->B()J

    .line 168362574
    .line 168362575
    .line 168362576
    move-result-wide v21

    .line 168362577
    invoke-interface {v4}, Lag5/k;->H()J

    .line 168362578
    .line 168362579
    .line 168362580
    move-result-wide v23

    .line 168362581
    invoke-interface {v4}, Lag5/k;->c()J

    .line 168362582
    .line 168362583
    .line 168362584
    move-result-wide v25

    .line 168362585
    invoke-interface {v4}, Lag5/k;->j()J

    .line 168362586
    .line 168362587
    .line 168362588
    move-result-wide v27

    .line 168362589
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 168362590
    .line 168362591
    move-object/from16 v44, v29

    .line 168362592
    .line 168362593
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 168362594
    .line 168362595
    .line 168362596
    move-result-wide v45

    .line 168362597
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362598
    .line 168362599
    .line 168362600
    move-result-wide v47

    .line 168362601
    const/16 v49, 0x0

    .line 168362602
    .line 168362603
    const/16 v50, 0x0

    .line 168362604
    .line 168362605
    const/16 v51, 0x0

    .line 168362606
    .line 168362607
    const/16 v52, 0x0

    .line 168362608
    .line 168362609
    const-wide/16 v53, 0x0

    .line 168362610
    .line 168362611
    const/16 v55, 0x0

    .line 168362612
    .line 168362613
    const/16 v56, 0x0

    .line 168362614
    .line 168362615
    const/16 v57, 0x0

    .line 168362616
    .line 168362617
    const/16 v58, 0x0

    .line 168362618
    .line 168362619
    const-wide/16 v59, 0x0

    .line 168362620
    .line 168362621
    const/16 v61, 0x0

    .line 168362622
    .line 168362623
    const/16 v62, 0x0

    .line 168362624
    .line 168362625
    const/16 v63, 0x0

    .line 168362626
    .line 168362627
    const v64, 0xfffffc

    .line 168362628
    .line 168362629
    .line 168362630
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362631
    .line 168362632
    .line 168362633
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 168362634
    .line 168362635
    move-object/from16 v65, v30

    .line 168362636
    .line 168362637
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 168362638
    .line 168362639
    .line 168362640
    move-result-wide v66

    .line 168362641
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-wide v68

    .line 168362645
    const/16 v70, 0x0

    .line 168362646
    .line 168362647
    const/16 v71, 0x0

    .line 168362648
    .line 168362649
    const/16 v72, 0x0

    .line 168362650
    .line 168362651
    const/16 v73, 0x0

    .line 168362652
    .line 168362653
    const-wide/16 v74, 0x0

    .line 168362654
    .line 168362655
    const/16 v76, 0x0

    .line 168362656
    .line 168362657
    const/16 v77, 0x0

    .line 168362658
    .line 168362659
    const/16 v78, 0x0

    .line 168362660
    .line 168362661
    const/16 v79, 0x0

    .line 168362662
    .line 168362663
    const-wide/16 v80, 0x0

    .line 168362664
    .line 168362665
    const/16 v82, 0x0

    .line 168362666
    .line 168362667
    const/16 v83, 0x0

    .line 168362668
    .line 168362669
    const/16 v84, 0x0

    .line 168362670
    .line 168362671
    const v85, 0xfffffc

    .line 168362672
    .line 168362673
    .line 168362674
    invoke-direct/range {v65 .. v85}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362675
    .line 168362676
    .line 168362677
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 168362678
    .line 168362679
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 168362680
    .line 168362681
    const/4 v3, 0x0

    .line 168362682
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362683
    .line 168362684
    .line 168362685
    sget-object v4, Lny3/w2;->M:Lkotlin/Lazy;

    .line 168362686
    .line 168362687
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362688
    .line 168362689
    .line 168362690
    move-result-object v4

    .line 168362691
    move-object/from16 v31, v4

    .line 168362692
    .line 168362693
    check-cast v31, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362694
    .line 168362695
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362696
    .line 168362697
    .line 168362698
    sget-object v2, Lny3/w2;->L:Lkotlin/Lazy;

    .line 168362699
    .line 168362700
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362701
    .line 168362702
    .line 168362703
    move-result-object v2

    .line 168362704
    move-object/from16 v32, v2

    .line 168362705
    .line 168362706
    check-cast v32, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362707
    .line 168362708
    const/16 v33, 0x0

    .line 168362709
    .line 168362710
    const v34, 0x1fe00

    .line 168362711
    .line 168362712
    .line 168362713
    move-object/from16 v20, v0

    .line 168362714
    .line 168362715
    invoke-direct/range {v20 .. v34}, Lcom/dragon/read/social/comment/action/u1;-><init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V

    .line 168362716
    .line 168362717
    .line 168362718
    move-object v4, v0

    .line 168362719
    const/4 v8, 0x0

    .line 168362720
    goto/16 :goto_38e

    .line 168362721
    .line 168362722
    :cond_2e2
    const-wide v6, 0xff282828L

    .line 168362723
    .line 168362724
    .line 168362725
    .line 168362726
    .line 168362727
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362728
    .line 168362729
    .line 168362730
    move-result-wide v6

    .line 168362731
    const-wide v20, 0xff707070L

    .line 168362732
    .line 168362733
    .line 168362734
    .line 168362735
    .line 168362736
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362737
    .line 168362738
    .line 168362739
    move-result-wide v65

    .line 168362740
    move-wide/from16 v45, v65

    .line 168362741
    .line 168362742
    move-wide/from16 v23, v65

    .line 168362743
    .line 168362744
    new-instance v0, Lcom/dragon/read/social/comment/action/u1;

    .line 168362745
    .line 168362746
    invoke-interface {v4}, Lag5/k;->B()J

    .line 168362747
    .line 168362748
    .line 168362749
    move-result-wide v3

    .line 168362750
    const v16, 0x14707070

    .line 168362751
    .line 168362752
    .line 168362753
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 168362754
    .line 168362755
    .line 168362756
    move-result-wide v67

    .line 168362757
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 168362758
    .line 168362759
    move-object/from16 v22, v16

    .line 168362760
    .line 168362761
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362762
    .line 168362763
    .line 168362764
    move-result-wide v25

    .line 168362765
    const/16 v27, 0x0

    .line 168362766
    .line 168362767
    const/16 v28, 0x0

    .line 168362768
    .line 168362769
    const/16 v29, 0x0

    .line 168362770
    .line 168362771
    const/16 v30, 0x0

    .line 168362772
    .line 168362773
    const-wide/16 v31, 0x0

    .line 168362774
    .line 168362775
    const/16 v33, 0x0

    .line 168362776
    .line 168362777
    const/16 v34, 0x0

    .line 168362778
    .line 168362779
    const/16 v35, 0x0

    .line 168362780
    .line 168362781
    const/16 v36, 0x0

    .line 168362782
    .line 168362783
    const-wide/16 v37, 0x0

    .line 168362784
    .line 168362785
    const/16 v39, 0x0

    .line 168362786
    .line 168362787
    const/16 v40, 0x0

    .line 168362788
    .line 168362789
    const/16 v41, 0x0

    .line 168362790
    .line 168362791
    const v42, 0xfffffc

    .line 168362792
    .line 168362793
    .line 168362794
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362795
    .line 168362796
    .line 168362797
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 168362798
    .line 168362799
    move-object/from16 v44, v30

    .line 168362800
    .line 168362801
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362802
    .line 168362803
    .line 168362804
    move-result-wide v47

    .line 168362805
    const/16 v49, 0x0

    .line 168362806
    .line 168362807
    const/16 v50, 0x0

    .line 168362808
    .line 168362809
    const/16 v51, 0x0

    .line 168362810
    .line 168362811
    const/16 v52, 0x0

    .line 168362812
    .line 168362813
    const-wide/16 v53, 0x0

    .line 168362814
    .line 168362815
    const/16 v55, 0x0

    .line 168362816
    .line 168362817
    const/16 v56, 0x0

    .line 168362818
    .line 168362819
    const/16 v57, 0x0

    .line 168362820
    .line 168362821
    const/16 v58, 0x0

    .line 168362822
    .line 168362823
    const-wide/16 v59, 0x0

    .line 168362824
    .line 168362825
    const/16 v61, 0x0

    .line 168362826
    .line 168362827
    const/16 v62, 0x0

    .line 168362828
    .line 168362829
    const/16 v63, 0x0

    .line 168362830
    .line 168362831
    const v64, 0xfffffc

    .line 168362832
    .line 168362833
    .line 168362834
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362835
    .line 168362836
    .line 168362837
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 168362838
    .line 168362839
    sget-object v20, Lny3/w2;->a:Lkotlin/Lazy;

    .line 168362840
    .line 168362841
    const/4 v8, 0x0

    .line 168362842
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362843
    .line 168362844
    .line 168362845
    sget-object v18, Lny3/w2;->M:Lkotlin/Lazy;

    .line 168362846
    .line 168362847
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362848
    .line 168362849
    .line 168362850
    move-result-object v18

    .line 168362851
    move-object/from16 v31, v18

    .line 168362852
    .line 168362853
    check-cast v31, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362854
    .line 168362855
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362856
    .line 168362857
    .line 168362858
    sget-object v2, Lny3/w2;->L:Lkotlin/Lazy;

    .line 168362859
    .line 168362860
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362861
    .line 168362862
    .line 168362863
    move-result-object v2

    .line 168362864
    move-object/from16 v32, v2

    .line 168362865
    .line 168362866
    check-cast v32, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362867
    .line 168362868
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 168362869
    .line 168362870
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362871
    .line 168362872
    .line 168362873
    const v34, 0x1fe00

    .line 168362874
    .line 168362875
    .line 168362876
    move-object/from16 v20, v0

    .line 168362877
    .line 168362878
    move-wide/from16 v21, v3

    .line 168362879
    .line 168362880
    move-wide/from16 v23, v6

    .line 168362881
    .line 168362882
    move-wide/from16 v25, v65

    .line 168362883
    .line 168362884
    move-wide/from16 v27, v67

    .line 168362885
    .line 168362886
    move-object/from16 v29, v16

    .line 168362887
    .line 168362888
    move-object/from16 v33, v2

    .line 168362889
    .line 168362890
    invoke-direct/range {v20 .. v34}, Lcom/dragon/read/social/comment/action/u1;-><init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V

    .line 168362891
    .line 168362892
    .line 168362893
    move-object v4, v0

    .line 168362894
    :goto_38e
    const v0, 0x4c5de2

    .line 168362895
    .line 168362896
    .line 168362897
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362898
    .line 168362899
    .line 168362900
    const v0, 0xe000

    .line 168362901
    .line 168362902
    .line 168362903
    and-int/2addr v0, v1

    .line 168362904
    const/16 v2, 0x4000

    .line 168362905
    .line 168362906
    if-ne v0, v2, :cond_39e

    .line 168362907
    .line 168362908
    const/4 v7, 0x1

    .line 168362909
    goto :goto_39f

    .line 168362910
    :cond_39e
    const/4 v7, 0x0

    .line 168362911
    :goto_39f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362912
    .line 168362913
    .line 168362914
    move-result-object v0

    .line 168362915
    const/4 v2, 0x3

    .line 168362916
    if-nez v7, :cond_3ae

    .line 168362917
    .line 168362918
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362919
    .line 168362920
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362921
    .line 168362922
    .line 168362923
    move-result-object v3

    .line 168362924
    if-ne v0, v3, :cond_3f4

    .line 168362925
    .line 168362926
    :cond_3ae
    new-instance v0, Ljava/util/ArrayList;

    .line 168362927
    .line 168362928
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362929
    .line 168362930
    .line 168362931
    new-instance v3, Lcom/dragon/read/social/comment/action/w1;

    .line 168362932
    .line 168362933
    const/16 v21, 0x1

    .line 168362934
    .line 168362935
    const-string v22, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 168362936
    .line 168362937
    const-string v23, "\ud83d\ude11"

    .line 168362938
    .line 168362939
    const/16 v24, 0x0

    .line 168362940
    .line 168362941
    const/16 v25, 0x18

    .line 168362942
    .line 168362943
    move-object/from16 v20, v3

    .line 168362944
    .line 168362945
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 168362946
    .line 168362947
    .line 168362948
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362949
    .line 168362950
    .line 168362951
    new-instance v3, Lcom/dragon/read/social/comment/action/w1;

    .line 168362952
    .line 168362953
    const/16 v27, 0x3

    .line 168362954
    .line 168362955
    const-string v28, "\u4e3e\u62a5"

    .line 168362956
    .line 168362957
    const-string v29, "\u26a0\ufe0f"

    .line 168362958
    .line 168362959
    const/16 v30, 0x0

    .line 168362960
    .line 168362961
    const/16 v31, 0x18

    .line 168362962
    .line 168362963
    move-object/from16 v26, v3

    .line 168362964
    .line 168362965
    invoke-direct/range {v26 .. v31}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 168362966
    .line 168362967
    .line 168362968
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362969
    .line 168362970
    .line 168362971
    if-eqz v43, :cond_3f1

    .line 168362972
    .line 168362973
    new-instance v3, Lcom/dragon/read/social/comment/action/w1;

    .line 168362974
    .line 168362975
    const/16 v21, 0x7

    .line 168362976
    .line 168362977
    const-string v22, "\u5220\u9664"

    .line 168362978
    .line 168362979
    const-string v23, "\ud83d\uddd1\ufe0f"

    .line 168362980
    .line 168362981
    const/16 v24, 0x0

    .line 168362982
    .line 168362983
    const/16 v25, 0x18

    .line 168362984
    .line 168362985
    move-object/from16 v20, v3

    .line 168362986
    .line 168362987
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 168362988
    .line 168362989
    .line 168362990
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362991
    .line 168362992
    .line 168362993
    :cond_3f1
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362994
    .line 168362995
    .line 168362996
    :cond_3f4
    move-object v3, v0

    .line 168362997
    check-cast v3, Ljava/util/List;

    .line 168362998
    .line 168362999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363000
    .line 168363001
    .line 168363002
    sget-object v6, Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;->COMMENT:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    .line 168363003
    .line 168363004
    const/4 v7, 0x0

    .line 168363005
    const/4 v8, 0x0

    .line 168363006
    or-int/lit16 v0, v5, 0xc00

    .line 168363007
    .line 168363008
    and-int/lit8 v5, v1, 0x70

    .line 168363009
    .line 168363010
    or-int/2addr v0, v5

    .line 168363011
    const/high16 v5, 0x1c00000

    .line 168363012
    .line 168363013
    shl-int/2addr v1, v2

    .line 168363014
    and-int/2addr v1, v5

    .line 168363015
    or-int v16, v0, v1

    .line 168363016
    .line 168363017
    const/16 v17, 0x60

    .line 168363018
    .line 168363019
    move/from16 v0, p0

    .line 168363020
    .line 168363021
    move-object/from16 v1, p1

    .line 168363022
    .line 168363023
    move-object v2, v3

    .line 168363024
    move-object v3, v6

    .line 168363025
    move v5, v7

    .line 168363026
    move-object v6, v8

    .line 168363027
    move-object/from16 v7, p6

    .line 168363028
    .line 168363029
    move-object/from16 v8, v19

    .line 168363030
    .line 168363031
    move-object/from16 v18, v9

    .line 168363032
    .line 168363033
    move/from16 v10, v16

    .line 168363034
    .line 168363035
    move/from16 v11, v17

    .line 168363036
    .line 168363037
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168363038
    .line 168363039
    .line 168363040
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363041
    .line 168363042
    .line 168363043
    :goto_423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363044
    .line 168363045
    .line 168363046
    move-result v0

    .line 168363047
    if-eqz v0, :cond_42c

    .line 168363048
    .line 168363049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363050
    .line 168363051
    .line 168363052
    :cond_42c
    move/from16 v5, v43

    .line 168363053
    .line 168363054
    goto :goto_434

    .line 168363055
    :cond_42f
    move-object/from16 v18, v9

    .line 168363056
    .line 168363057
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363058
    .line 168363059
    .line 168363060
    :goto_434
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363061
    .line 168363062
    .line 168363063
    move-result-object v10

    .line 168363064
    if-eqz v10, :cond_453

    .line 168363065
    .line 168363066
    new-instance v11, Lcom/dragon/read/social/post/action/d;

    .line 168363067
    .line 168363068
    move-object v0, v11

    .line 168363069
    move/from16 v1, p0

    .line 168363070
    .line 168363071
    move-object/from16 v2, p1

    .line 168363072
    .line 168363073
    move-object/from16 v3, p2

    .line 168363074
    .line 168363075
    move-object/from16 v4, p3

    .line 168363076
    .line 168363077
    move-object/from16 v6, p5

    .line 168363078
    .line 168363079
    move-object/from16 v7, p6

    .line 168363080
    .line 168363081
    move/from16 v8, p8

    .line 168363082
    .line 168363083
    move/from16 v9, p9

    .line 168363084
    .line 168363085
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/social/post/action/d;-><init>(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168363086
    .line 168363087
    .line 168363088
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363089
    .line 168363090
    .line 168363091
    :cond_453
    return-void
.end method


