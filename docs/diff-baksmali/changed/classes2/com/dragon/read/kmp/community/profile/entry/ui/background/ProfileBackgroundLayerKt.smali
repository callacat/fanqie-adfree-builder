## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96a56

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x32

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96a56

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x32

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/b;",
            "F",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
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
    move-object/from16 v11, p0

    .line 168361986
    move/from16 v12, p1

    .line 168361988
    move/from16 v13, p8

    .line 168361990
    const/4 v14, 0x0

    .line 168361991
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361994
    const v0, -0x344ff13a

    .line 168361997
    move-object/from16 v1, p7

    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v15

    .line 168362003
    and-int/lit8 v1, p9, 0x1

    .line 168362005
    const/16 v16, 0x2

    .line 168362007
    if-eqz v1, :cond_1c

    .line 168362009
    or-int/lit8 v1, v13, 0x6

    .line 168362011
    goto :goto_2c

    .line 168362012
    :cond_1c
    and-int/lit8 v1, v13, 0x6

    .line 168362014
    if-nez v1, :cond_2b

    .line 168362016
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362019
    move-result v1

    .line 168362020
    if-eqz v1, :cond_28

    .line 168362022
    const/4 v1, 0x4

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    const/4 v1, 0x2

    .line 168362025
    :goto_29
    or-int/2addr v1, v13

    .line 168362026
    goto :goto_2c

    .line 168362027
    :cond_2b
    move v1, v13

    .line 168362028
    :goto_2c
    and-int/lit8 v2, p9, 0x2

    .line 168362030
    const/16 v17, 0x20

    .line 168362032
    if-eqz v2, :cond_35

    .line 168362034
    or-int/lit8 v1, v1, 0x30

    .line 168362036
    goto :goto_45

    .line 168362037
    :cond_35
    and-int/lit8 v2, v13, 0x30

    .line 168362039
    if-nez v2, :cond_45

    .line 168362041
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362044
    move-result v2

    .line 168362045
    if-eqz v2, :cond_42

    .line 168362047
    const/16 v2, 0x20

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v2, 0x10

    .line 168362052
    :goto_44
    or-int/2addr v1, v2

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v2, p9, 0x4

    .line 168362055
    if-eqz v2, :cond_4c

    .line 168362057
    or-int/lit16 v1, v1, 0x180

    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v3, v13, 0x180

    .line 168362062
    if-nez v3, :cond_5f

    .line 168362064
    move-object/from16 v3, p2

    .line 168362066
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362069
    move-result v4

    .line 168362070
    if-eqz v4, :cond_5b

    .line 168362072
    const/16 v4, 0x100

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v4, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v1, v4

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move-object/from16 v3, p2

    .line 168362081
    :goto_61
    and-int/lit8 v4, p9, 0x8

    .line 168362083
    if-eqz v4, :cond_68

    .line 168362085
    or-int/lit16 v1, v1, 0xc00

    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v5, v13, 0xc00

    .line 168362090
    if-nez v5, :cond_7b

    .line 168362092
    move-object/from16 v5, p3

    .line 168362094
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362097
    move-result v6

    .line 168362098
    if-eqz v6, :cond_77

    .line 168362100
    const/16 v6, 0x800

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v6, 0x400

    .line 168362105
    :goto_79
    or-int/2addr v1, v6

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move-object/from16 v5, p3

    .line 168362109
    :goto_7d
    and-int/lit8 v6, p9, 0x10

    .line 168362111
    if-eqz v6, :cond_84

    .line 168362113
    or-int/lit16 v1, v1, 0x6000

    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v7, v13, 0x6000

    .line 168362118
    if-nez v7, :cond_98

    .line 168362120
    move-object/from16 v7, p4

    .line 168362122
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362125
    move-result v18

    .line 168362126
    if-eqz v18, :cond_93

    .line 168362128
    const/16 v18, 0x4000

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v18, 0x2000

    .line 168362133
    :goto_95
    or-int v1, v1, v18

    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move-object/from16 v7, p4

    .line 168362138
    :goto_9a
    and-int/lit8 v18, p9, 0x20

    .line 168362140
    const/high16 v19, 0x30000

    .line 168362142
    if-eqz v18, :cond_a5

    .line 168362144
    or-int v1, v1, v19

    .line 168362146
    move-object/from16 v9, p5

    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v19, v13, v19

    .line 168362151
    move-object/from16 v9, p5

    .line 168362153
    if-nez v19, :cond_b8

    .line 168362155
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362158
    move-result v19

    .line 168362159
    if-eqz v19, :cond_b4

    .line 168362161
    const/high16 v19, 0x20000

    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v19, 0x10000

    .line 168362166
    :goto_b6
    or-int v1, v1, v19

    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v19, p9, 0x40

    .line 168362170
    const/high16 v20, 0x180000

    .line 168362172
    if-eqz v19, :cond_c3

    .line 168362174
    or-int v1, v1, v20

    .line 168362176
    move-object/from16 v8, p6

    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v20, v13, v20

    .line 168362181
    move-object/from16 v8, p6

    .line 168362183
    if-nez v20, :cond_d6

    .line 168362185
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362188
    move-result v21

    .line 168362189
    if-eqz v21, :cond_d2

    .line 168362191
    const/high16 v21, 0x100000

    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v21, 0x80000

    .line 168362196
    :goto_d4
    or-int v1, v1, v21

    .line 168362198
    :cond_d6
    :goto_d6
    const v21, 0x92493

    .line 168362201
    and-int v10, v1, v21

    .line 168362203
    const v14, 0x92492

    .line 168362206
    const/4 v13, 0x1

    .line 168362207
    if-eq v10, v14, :cond_e3

    .line 168362209
    const/4 v10, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v10, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v14, v1, 0x1

    .line 168362214
    invoke-interface {v15, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362217
    move-result v10

    .line 168362218
    if-eqz v10, :cond_773

    .line 168362220
    if-eqz v2, :cond_f2

    .line 168362222
    const-string v2, "unknown"

    .line 168362224
    move-object v14, v2

    .line 168362225
    goto :goto_f3

    .line 168362226
    :cond_f2
    move-object v14, v3

    .line 168362227
    :goto_f3
    if-eqz v4, :cond_fa

    .line 168362229
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362231
    move-object/from16 v40, v2

    .line 168362233
    goto :goto_fc

    .line 168362234
    :cond_fa
    move-object/from16 v40, v5

    .line 168362236
    :goto_fc
    if-eqz v6, :cond_101

    .line 168362238
    const/16 v41, 0x0

    .line 168362240
    goto :goto_103

    .line 168362241
    :cond_101
    move-object/from16 v41, v7

    .line 168362243
    :goto_103
    if-eqz v18, :cond_106

    .line 168362245
    const/4 v9, 0x0

    .line 168362246
    :cond_106
    if-eqz v19, :cond_109

    .line 168362248
    const/4 v8, 0x0

    .line 168362249
    :cond_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362252
    move-result v2

    .line 168362253
    if-eqz v2, :cond_115

    .line 168362255
    const/4 v2, -0x1

    .line 168362256
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.background.ProfileBackgroundLayer (ProfileBackgroundLayer.kt:66)"

    .line 168362258
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362261
    :cond_115
    iget-object v0, v11, Lfd5/b;->c:Ljava/lang/String;

    .line 168362263
    const v7, 0x4c5de2

    .line 168362266
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362272
    move-result v0

    .line 168362273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362276
    move-result-object v2

    .line 168362277
    const/4 v6, 0x3

    .line 168362278
    const v5, 0x3e4ccccd    # 0.2f

    .line 168362281
    const/4 v4, 0x0

    .line 168362282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362284
    if-nez v0, :cond_13b

    .line 168362286
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362288
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362291
    move-result-object v0

    .line 168362292
    if-ne v2, v0, :cond_137

    .line 168362294
    goto :goto_13b

    .line 168362295
    :cond_137
    move-object/from16 p2, v8

    .line 168362297
    goto/16 :goto_1c3

    .line 168362299
    :cond_13b
    :goto_13b
    iget-object v0, v11, Lfd5/b;->c:Ljava/lang/String;

    .line 168362301
    :try_start_13d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362303
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_1a9

    .line 168362305
    const-wide v18, 0xff606060L

    .line 168362310
    move-object/from16 p2, v8

    .line 168362312
    :try_start_148
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362315
    move-result-wide v7

    .line 168362316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362319
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 168362322
    move-result-wide v7

    .line 168362323
    new-array v0, v6, [F

    .line 168362325
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V

    .line 168362328
    aget v7, v0, v13

    .line 168362330
    const v8, 0x3dcccccd    # 0.1f

    .line 168362333
    const v23, 0x3cf5c28f    # 0.03f

    .line 168362336
    cmpg-float v7, v7, v8

    .line 168362338
    if-gez v7, :cond_179

    .line 168362340
    aget v8, v0, v16

    .line 168362342
    cmpg-float v24, v8, v5

    .line 168362344
    if-gez v24, :cond_179

    .line 168362346
    add-float v8, v8, v23

    .line 168362348
    invoke-static {v8, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 168362351
    move-result v7

    .line 168362352
    aput v7, v0, v16

    .line 168362354
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 168362357
    move-result-wide v7

    .line 168362358
    goto :goto_19f

    .line 168362359
    :catchall_177
    move-exception v0

    .line 168362360
    goto :goto_1ac

    .line 168362361
    :cond_179
    if-gez v7, :cond_180

    .line 168362363
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362366
    move-result-wide v7

    .line 168362367
    goto :goto_19f

    .line 168362368
    :cond_180
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->b([F)J

    .line 168362371
    move-result-wide v7

    .line 168362372
    new-array v0, v6, [F

    .line 168362374
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V

    .line 168362377
    const/16 v18, 0x0

    .line 168362379
    aget v19, v0, v18

    .line 168362381
    cmpl-float v18, v19, v4

    .line 168362383
    if-lez v18, :cond_19f

    .line 168362385
    aget v7, v0, v16

    .line 168362387
    add-float v7, v7, v23

    .line 168362389
    invoke-static {v7, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 168362392
    move-result v7

    .line 168362393
    aput v7, v0, v16

    .line 168362395
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 168362398
    move-result-wide v7

    .line 168362399
    :cond_19f
    :goto_19f
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 168362401
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362407
    move-result-object v0
    :try_end_1a8
    .catchall {:try_start_148 .. :try_end_1a8} :catchall_177

    .line 168362408
    goto :goto_1b6

    .line 168362409
    :catchall_1a9
    move-exception v0

    .line 168362410
    move-object/from16 p2, v8

    .line 168362412
    :goto_1ac
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362414
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362417
    move-result-object v0

    .line 168362418
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362421
    move-result-object v0

    .line 168362422
    :goto_1b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168362425
    move-result v2

    .line 168362426
    if-eqz v2, :cond_1bd

    .line 168362428
    const/4 v0, 0x0

    .line 168362429
    :cond_1bd
    move-object v2, v0

    .line 168362430
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 168362432
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362435
    :goto_1c3
    move-object v0, v2

    .line 168362436
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 168362438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362441
    iget-object v2, v11, Lfd5/b;->b:Ljava/lang/String;

    .line 168362443
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362446
    move-result v2

    .line 168362447
    xor-int/lit8 v8, v2, 0x1

    .line 168362449
    iget-object v7, v11, Lfd5/b;->f:Ljava/lang/String;

    .line 168362451
    if-nez v8, :cond_1de

    .line 168362453
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362456
    move-result v2

    .line 168362457
    xor-int/2addr v2, v13

    .line 168362458
    if-eqz v2, :cond_1de

    .line 168362460
    const/4 v2, 0x1

    .line 168362461
    goto :goto_1df

    .line 168362462
    :cond_1de
    const/4 v2, 0x0

    .line 168362463
    :goto_1df
    xor-int/lit8 v10, v8, 0x1

    .line 168362465
    if-eqz v8, :cond_1e8

    .line 168362467
    const-string v19, "custom"

    .line 168362469
    :goto_1e5
    move-object/from16 v6, v19

    .line 168362471
    goto :goto_1f5

    .line 168362472
    :cond_1e8
    if-eqz v2, :cond_1ed

    .line 168362474
    const-string v19, "remoteDefault"

    .line 168362476
    goto :goto_1e5

    .line 168362477
    :cond_1ed
    if-eqz v10, :cond_1f2

    .line 168362479
    const-string v19, "localDefault"

    .line 168362481
    goto :goto_1e5

    .line 168362482
    :cond_1f2
    const-string v19, "brushOnly"

    .line 168362484
    goto :goto_1e5

    .line 168362485
    :goto_1f5
    const v3, -0x601800f0

    .line 168362488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362491
    if-nez v0, :cond_20e

    .line 168362493
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168362495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362498
    const/4 v3, 0x0

    .line 168362499
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362502
    move-result-object v19

    .line 168362503
    invoke-interface/range {v19 .. v19}, Lag5/k;->d()J

    .line 168362506
    move-result-wide v23

    .line 168362507
    move-wide/from16 v4, v23

    .line 168362509
    goto :goto_211

    .line 168362510
    :cond_20e
    const/4 v3, 0x0

    .line 168362511
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362513
    :goto_211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362516
    const/16 v13, 0x9

    .line 168362518
    new-array v13, v13, [Ljava/lang/Object;

    .line 168362520
    aput-object v14, v13, v3

    .line 168362522
    iget-object v3, v11, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 168362524
    const/16 v23, 0x1

    .line 168362526
    aput-object v3, v13, v23

    .line 168362528
    aput-object v6, v13, v16

    .line 168362530
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362533
    move-result-object v3

    .line 168362534
    const/16 v23, 0x3

    .line 168362536
    aput-object v3, v13, v23

    .line 168362538
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362541
    move-result-object v3

    .line 168362542
    const/16 v22, 0x4

    .line 168362544
    aput-object v3, v13, v22

    .line 168362546
    const/4 v3, 0x5

    .line 168362547
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362550
    move-result-object v24

    .line 168362551
    aput-object v24, v13, v3

    .line 168362553
    const/4 v3, 0x6

    .line 168362554
    aput-object v7, v13, v3

    .line 168362556
    const/16 v24, 0x7

    .line 168362558
    iget-object v3, v11, Lfd5/b;->b:Ljava/lang/String;

    .line 168362560
    aput-object v3, v13, v24

    .line 168362562
    iget-object v3, v11, Lfd5/b;->c:Ljava/lang/String;

    .line 168362564
    const/16 v24, 0x8

    .line 168362566
    aput-object v3, v13, v24

    .line 168362568
    const v3, -0x48fade91

    .line 168362571
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362574
    and-int/lit16 v3, v1, 0x380

    .line 168362576
    move-object/from16 v24, v9

    .line 168362578
    const/16 v9, 0x100

    .line 168362580
    if-ne v3, v9, :cond_259

    .line 168362582
    const/16 v20, 0x1

    .line 168362584
    goto :goto_25b

    .line 168362585
    :cond_259
    const/16 v20, 0x0

    .line 168362587
    :goto_25b
    and-int/lit8 v9, v1, 0xe

    .line 168362589
    const/4 v11, 0x4

    .line 168362590
    if-ne v9, v11, :cond_262

    .line 168362592
    const/4 v9, 0x1

    .line 168362593
    goto :goto_263

    .line 168362594
    :cond_262
    const/4 v9, 0x0

    .line 168362595
    :goto_263
    or-int v9, v9, v20

    .line 168362597
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362600
    move-result v20

    .line 168362601
    or-int v9, v9, v20

    .line 168362603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362606
    move-result v20

    .line 168362607
    or-int v9, v9, v20

    .line 168362609
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362612
    move-result v20

    .line 168362613
    or-int v9, v9, v20

    .line 168362615
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362618
    move-result v20

    .line 168362619
    or-int v9, v9, v20

    .line 168362621
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362624
    move-result v20

    .line 168362625
    or-int v9, v9, v20

    .line 168362627
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362630
    move-result v20

    .line 168362631
    or-int v9, v9, v20

    .line 168362633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362636
    move-result-object v11

    .line 168362637
    if-nez v9, :cond_2b3

    .line 168362639
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362641
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362644
    move-result-object v9

    .line 168362645
    if-ne v11, v9, :cond_298

    .line 168362647
    goto :goto_2b3

    .line 168362648
    :cond_298
    move/from16 v32, v1

    .line 168362650
    move/from16 v26, v2

    .line 168362652
    move/from16 v47, v3

    .line 168362654
    move-wide/from16 v43, v4

    .line 168362656
    move-object/from16 v23, v6

    .line 168362658
    move-object/from16 v27, v7

    .line 168362660
    move/from16 v45, v8

    .line 168362662
    move v0, v10

    .line 168362663
    move-object/from16 v42, v14

    .line 168362665
    move-object/from16 v46, v24

    .line 168362667
    const/high16 p5, 0x3f800000    # 1.0f

    .line 168362669
    const/4 v12, 0x4

    .line 168362670
    const/16 v19, 0x0

    .line 168362672
    move-object/from16 v14, p2

    .line 168362674
    goto :goto_2ee

    .line 168362675
    :cond_2b3
    :goto_2b3
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;

    .line 168362677
    const/16 v20, 0x0

    .line 168362679
    move/from16 v32, v1

    .line 168362681
    move-object v1, v11

    .line 168362682
    move/from16 v26, v2

    .line 168362684
    move-object v2, v14

    .line 168362685
    move v9, v3

    .line 168362686
    move-object/from16 v42, v14

    .line 168362688
    const/high16 p5, 0x3f800000    # 1.0f

    .line 168362690
    const/4 v14, 0x6

    .line 168362691
    move-object/from16 v3, p0

    .line 168362693
    move-wide/from16 v43, v4

    .line 168362695
    const/4 v5, 0x0

    .line 168362696
    move-object v4, v6

    .line 168362697
    const v14, 0x3e4ccccd    # 0.2f

    .line 168362700
    const/16 v19, 0x0

    .line 168362702
    move v5, v8

    .line 168362703
    move-object/from16 v23, v6

    .line 168362705
    move/from16 v6, v26

    .line 168362707
    move-object/from16 v27, v7

    .line 168362709
    const v14, 0x4c5de2

    .line 168362712
    move v7, v10

    .line 168362713
    move-object/from16 v14, p2

    .line 168362715
    move/from16 v45, v8

    .line 168362717
    move-object/from16 v8, v27

    .line 168362719
    move/from16 v47, v9

    .line 168362721
    move-object/from16 v46, v24

    .line 168362723
    move-object v9, v0

    .line 168362724
    move v0, v10

    .line 168362725
    const/4 v12, 0x4

    .line 168362726
    move-object/from16 v10, v20

    .line 168362728
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;-><init>(Ljava/lang/String;Lfd5/b;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lkotlin/coroutines/Continuation;)V

    .line 168362731
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362734
    :goto_2ee
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168362736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362739
    const/4 v1, 0x0

    .line 168362740
    invoke-static {v13, v11, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362743
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362746
    move-result-object v1

    .line 168362747
    const v2, -0x60177fd7

    .line 168362750
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362753
    if-eqz v14, :cond_33d

    .line 168362755
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362757
    const/4 v4, 0x0

    .line 168362758
    const/4 v5, 0x0

    .line 168362759
    const/4 v6, 0x0

    .line 168362760
    const/4 v7, 0x0

    .line 168362761
    const v2, 0x4c5de2

    .line 168362764
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362767
    const/high16 v2, 0x380000

    .line 168362769
    and-int v2, v32, v2

    .line 168362771
    const/high16 v8, 0x100000

    .line 168362773
    if-ne v2, v8, :cond_319

    .line 168362775
    const/4 v2, 0x1

    .line 168362776
    goto :goto_31a

    .line 168362777
    :cond_319
    const/4 v2, 0x0

    .line 168362778
    :goto_31a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362781
    move-result-object v8

    .line 168362782
    if-nez v2, :cond_328

    .line 168362784
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362786
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362789
    move-result-object v2

    .line 168362790
    if-ne v8, v2, :cond_330

    .line 168362792
    :cond_328
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/background/b;

    .line 168362794
    invoke-direct {v8, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362797
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362800
    :cond_330
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168362802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362805
    const/16 v9, 0xf

    .line 168362807
    const/4 v10, 0x0

    .line 168362808
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362811
    move-result-object v2

    .line 168362812
    goto :goto_33f

    .line 168362813
    :cond_33d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362815
    :goto_33f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362818
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362821
    move-result-object v1

    .line 168362822
    const v2, -0x601771a9

    .line 168362825
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362828
    const/16 v11, 0xe

    .line 168362830
    move/from16 v13, v45

    .line 168362832
    if-eqz v13, :cond_35c

    .line 168362834
    new-instance v2, Landroidx/compose/ui/graphics/i2;

    .line 168362836
    move-wide/from16 v9, v43

    .line 168362838
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 168362841
    const/4 v8, 0x3

    .line 168362842
    goto/16 :goto_40d

    .line 168362844
    :cond_35c
    move-wide/from16 v9, v43

    .line 168362846
    const v2, 0x3236a653

    .line 168362849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362855
    move-result v3

    .line 168362856
    if-eqz v3, :cond_372

    .line 168362858
    const/4 v3, -0x1

    .line 168362859
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.background.defaultBackgroundBrush (ProfileBackgroundLayer.kt:302)"

    .line 168362861
    const/4 v5, 0x0

    .line 168362862
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362865
    goto :goto_373

    .line 168362866
    :cond_372
    const/4 v5, 0x0

    .line 168362867
    :goto_373
    sget-object v33, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362869
    new-array v2, v12, [Lkotlin/Pair;

    .line 168362871
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362874
    move-result-object v3

    .line 168362875
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362880
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362883
    move-result-object v4

    .line 168362884
    invoke-interface {v4}, Lag5/k;->N4()J

    .line 168362887
    move-result-wide v6

    .line 168362888
    const v4, 0x3eb851ec    # 0.36f

    .line 168362891
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362894
    move-result-wide v6

    .line 168362895
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168362897
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362900
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362903
    move-result-object v3

    .line 168362904
    aput-object v3, v2, v5

    .line 168362906
    const v3, 0x3eae147b    # 0.34f

    .line 168362909
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362912
    move-result-object v3

    .line 168362913
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362916
    move-result-object v4

    .line 168362917
    invoke-interface {v4}, Lag5/k;->M()J

    .line 168362920
    move-result-wide v6

    .line 168362921
    const v4, 0x3e4ccccd    # 0.2f

    .line 168362924
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362927
    move-result-wide v6

    .line 168362928
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168362930
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362933
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362936
    move-result-object v3

    .line 168362937
    const/4 v4, 0x1

    .line 168362938
    aput-object v3, v2, v4

    .line 168362940
    const v3, 0x3f3851ec    # 0.72f

    .line 168362943
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362946
    move-result-object v3

    .line 168362947
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362950
    move-result-object v4

    .line 168362951
    invoke-interface {v4}, Lag5/k;->r()J

    .line 168362954
    move-result-wide v6

    .line 168362955
    const v4, 0x3f51eb85    # 0.82f

    .line 168362958
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362961
    move-result-wide v6

    .line 168362962
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168362964
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362967
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362970
    move-result-object v3

    .line 168362971
    aput-object v3, v2, v16

    .line 168362973
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362976
    move-result-object v3

    .line 168362977
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362980
    move-result-object v4

    .line 168362981
    invoke-interface {v4}, Lag5/k;->r()J

    .line 168362984
    move-result-wide v4

    .line 168362985
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168362987
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362990
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362993
    move-result-object v3

    .line 168362994
    const/4 v8, 0x3

    .line 168362995
    aput-object v3, v2, v8

    .line 168362997
    const-wide/16 v35, 0x0

    .line 168362999
    const-wide/16 v37, 0x0

    .line 168363001
    const/16 v39, 0xe

    .line 168363003
    move-object/from16 v34, v2

    .line 168363005
    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 168363008
    move-result-object v2

    .line 168363009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363012
    move-result v3

    .line 168363013
    if-eqz v3, :cond_40a

    .line 168363015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363018
    :cond_40a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363021
    :goto_40d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363024
    const/4 v3, 0x6

    .line 168363025
    const/4 v4, 0x0

    .line 168363026
    const/4 v7, 0x0

    .line 168363027
    invoke-static {v1, v2, v4, v7, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363030
    move-result-object v1

    .line 168363031
    move/from16 v6, p1

    .line 168363033
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363035
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168363038
    move-result v2

    .line 168363039
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363042
    move-result-object v1

    .line 168363043
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363048
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363050
    const/4 v3, 0x0

    .line 168363051
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363054
    move-result-object v2

    .line 168363055
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363058
    move-result-wide v18

    .line 168363059
    ushr-long v24, v18, v17

    .line 168363061
    xor-long v4, v18, v24

    .line 168363063
    long-to-int v3, v4

    .line 168363064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363067
    move-result-object v4

    .line 168363068
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363071
    move-result-object v1

    .line 168363072
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363077
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363082
    move-result-object v7

    .line 168363083
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168363085
    if-eqz v7, :cond_76e

    .line 168363087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363093
    move-result v7

    .line 168363094
    if-eqz v7, :cond_45c

    .line 168363096
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363099
    goto :goto_45f

    .line 168363100
    :cond_45c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363103
    :goto_45f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168363105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363107
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363112
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363115
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363120
    move-result v4

    .line 168363121
    if-nez v4, :cond_481

    .line 168363123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363126
    move-result-object v4

    .line 168363127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363130
    move-result-object v5

    .line 168363131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363134
    move-result v4

    .line 168363135
    if-nez v4, :cond_48f

    .line 168363137
    :cond_481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363140
    move-result-object v4

    .line 168363141
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363147
    move-result-object v3

    .line 168363148
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363151
    :cond_48f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363153
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363156
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363158
    const v1, -0x86fe4c

    .line 168363161
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363164
    if-nez v0, :cond_4a8

    .line 168363166
    if-eqz v26, :cond_4a1

    .line 168363168
    goto :goto_4a8

    .line 168363169
    :cond_4a1
    move-object v11, v7

    .line 168363170
    move-wide/from16 v48, v9

    .line 168363172
    move-object/from16 p5, v14

    .line 168363174
    const/4 v14, 0x3

    .line 168363175
    goto :goto_4e8

    .line 168363176
    :cond_4a8
    :goto_4a8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363178
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363181
    move-result-object v1

    .line 168363182
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363185
    move-result-object v17

    .line 168363186
    const/16 v18, 0x0

    .line 168363188
    const/16 v20, 0x0

    .line 168363190
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;

    .line 168363192
    move-object v1, v5

    .line 168363193
    move-object/from16 v2, v41

    .line 168363195
    move-object/from16 v3, p0

    .line 168363197
    move-object/from16 v4, v27

    .line 168363199
    move-object v12, v5

    .line 168363200
    move-object/from16 v5, v42

    .line 168363202
    move v6, v13

    .line 168363203
    move-object v11, v7

    .line 168363204
    move-object/from16 p5, v14

    .line 168363206
    const/4 v14, 0x0

    .line 168363207
    move/from16 v7, v26

    .line 168363209
    const/4 v14, 0x3

    .line 168363210
    move v8, v0

    .line 168363211
    move-wide/from16 v48, v9

    .line 168363213
    move-object/from16 v9, v23

    .line 168363215
    move/from16 v10, p1

    .line 168363217
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;-><init>(Lc1/i;Lfd5/b;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;F)V

    .line 168363220
    const v0, 0x1a8f323d

    .line 168363223
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363226
    move-result-object v4

    .line 168363227
    const/16 v6, 0xc06

    .line 168363229
    const/4 v7, 0x6

    .line 168363230
    move-object/from16 v1, v17

    .line 168363232
    move-object/from16 v2, v18

    .line 168363234
    move/from16 v3, v20

    .line 168363236
    move-object v5, v15

    .line 168363237
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168363240
    :goto_4e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363243
    const v0, -0x83fc02

    .line 168363246
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363249
    if-eqz v13, :cond_5a4

    .line 168363251
    move-object/from16 v12, p0

    .line 168363253
    iget-object v1, v12, Lfd5/b;->b:Ljava/lang/String;

    .line 168363255
    const v2, 0x4c5de2

    .line 168363258
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363261
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168363264
    move-result v0

    .line 168363265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363268
    move-result-object v2

    .line 168363269
    if-nez v0, :cond_50f

    .line 168363271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363273
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363276
    move-result-object v0

    .line 168363277
    if-ne v2, v0, :cond_521

    .line 168363279
    :cond_50f
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168363281
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168363284
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 168363286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363289
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 168363291
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 168363294
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363297
    :cond_521
    move-object v3, v2

    .line 168363298
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168363300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363303
    iget-object v0, v12, Lfd5/b;->b:Ljava/lang/String;

    .line 168363305
    iget-object v2, v12, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 168363307
    const v4, -0x6815fd56

    .line 168363310
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363313
    move/from16 v4, v47

    .line 168363315
    const/16 v5, 0x100

    .line 168363317
    if-ne v4, v5, :cond_539

    .line 168363319
    const/4 v4, 0x1

    .line 168363320
    goto :goto_53a

    .line 168363321
    :cond_539
    const/4 v4, 0x0

    .line 168363322
    :goto_53a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363325
    move-result v0

    .line 168363326
    or-int/2addr v0, v4

    .line 168363327
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168363330
    move-result v2

    .line 168363331
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363334
    move-result v2

    .line 168363335
    or-int/2addr v0, v2

    .line 168363336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363339
    move-result-object v2

    .line 168363340
    if-nez v0, :cond_556

    .line 168363342
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363344
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363347
    move-result-object v0

    .line 168363348
    if-ne v2, v0, :cond_57c

    .line 168363350
    :cond_556
    const-string v28, "custom"

    .line 168363352
    iget-object v0, v12, Lfd5/b;->b:Ljava/lang/String;

    .line 168363354
    iget-object v2, v12, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 168363356
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168363358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363361
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 168363364
    move-result v24

    .line 168363365
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 168363368
    move-result v25

    .line 168363369
    const/16 v30, 0x0

    .line 168363371
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;

    .line 168363373
    move-object/from16 v23, v4

    .line 168363375
    move-object/from16 v26, v2

    .line 168363377
    move-object/from16 v27, v42

    .line 168363379
    move-object/from16 v29, v0

    .line 168363381
    invoke-direct/range {v23 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;-><init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 168363384
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363387
    move-object v2, v4

    .line 168363388
    :cond_57c
    move-object v5, v2

    .line 168363389
    check-cast v5, Lav0/h;

    .line 168363391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363396
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 168363398
    invoke-virtual {v11, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363401
    move-result-object v0

    .line 168363402
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363405
    move-result-object v0

    .line 168363406
    const v2, 0x3fe38e39

    .line 168363409
    const/4 v4, 0x0

    .line 168363410
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363413
    move-result-object v0

    .line 168363414
    const-string v2, "profile background"

    .line 168363416
    const/4 v6, 0x0

    .line 168363417
    const/4 v7, 0x0

    .line 168363418
    const/16 v9, 0x30

    .line 168363420
    const/16 v10, 0x60

    .line 168363422
    move-object v4, v0

    .line 168363423
    move-object v8, v15

    .line 168363424
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168363427
    goto :goto_5a6

    .line 168363428
    :cond_5a4
    move-object/from16 v12, p0

    .line 168363430
    :goto_5a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363433
    const v0, -0x835c77

    .line 168363436
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363439
    if-eqz v13, :cond_6c3

    .line 168363441
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168363443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363446
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 168363449
    move-result v0

    .line 168363450
    int-to-float v0, v0

    .line 168363451
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168363453
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363456
    move-result-object v1

    .line 168363457
    check-cast v1, Lc1/e;

    .line 168363459
    const v2, 0x3fbc28f6    # 1.47f

    .line 168363462
    mul-float v3, v0, v2

    .line 168363464
    invoke-interface {v1, v3}, Lc1/e;->g1(F)F

    .line 168363467
    move-result v1

    .line 168363468
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363470
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363473
    move-result-object v3

    .line 168363474
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168363476
    const/4 v5, 0x1

    .line 168363477
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 168363480
    move-result-object v3

    .line 168363481
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363484
    move-result-object v1

    .line 168363485
    const v3, -0x615d173a

    .line 168363488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168363494
    move-result v3

    .line 168363495
    const/high16 v4, 0x70000

    .line 168363497
    and-int v4, v32, v4

    .line 168363499
    const/high16 v5, 0x20000

    .line 168363501
    if-ne v4, v5, :cond_5f1

    .line 168363503
    const/4 v4, 0x1

    .line 168363504
    goto :goto_5f2

    .line 168363505
    :cond_5f1
    const/4 v4, 0x0

    .line 168363506
    :goto_5f2
    or-int/2addr v3, v4

    .line 168363507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363510
    move-result-object v4

    .line 168363511
    if-nez v3, :cond_605

    .line 168363513
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363515
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363518
    move-result-object v3

    .line 168363519
    if-ne v4, v3, :cond_602

    .line 168363521
    goto :goto_605

    .line 168363522
    :cond_602
    move-object/from16 v9, v46

    .line 168363524
    goto :goto_60f

    .line 168363525
    :cond_605
    :goto_605
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;

    .line 168363527
    move-object/from16 v9, v46

    .line 168363529
    invoke-direct {v4, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 168363532
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363535
    :goto_60f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168363537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363540
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363543
    move-result-object v0

    .line 168363544
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168363546
    const/4 v3, 0x5

    .line 168363547
    new-array v4, v3, [Lkotlin/Pair;

    .line 168363549
    const/4 v5, 0x0

    .line 168363550
    int-to-float v6, v5

    .line 168363551
    const/high16 v7, 0x40e00000    # 7.0f

    .line 168363553
    div-float/2addr v6, v7

    .line 168363554
    div-float/2addr v6, v2

    .line 168363555
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363558
    move-result-object v6

    .line 168363559
    move-object/from16 v17, v15

    .line 168363561
    move-wide/from16 v2, v48

    .line 168363563
    const v8, 0x3e4ccccd    # 0.2f

    .line 168363566
    const/16 v10, 0xe

    .line 168363568
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363571
    move-result-wide v14

    .line 168363572
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 168363574
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363577
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363580
    move-result-object v6

    .line 168363581
    aput-object v6, v4, v5

    .line 168363583
    const/4 v5, 0x3

    .line 168363584
    int-to-float v6, v5

    .line 168363585
    div-float/2addr v6, v7

    .line 168363586
    const v5, 0x3fbc28f6    # 1.47f

    .line 168363589
    div-float/2addr v6, v5

    .line 168363590
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363593
    move-result-object v5

    .line 168363594
    const v6, 0x3e4ccccd    # 0.2f

    .line 168363597
    const/16 v8, 0xe

    .line 168363599
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363602
    move-result-wide v14

    .line 168363603
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168363605
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363608
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363611
    move-result-object v5

    .line 168363612
    const/4 v6, 0x1

    .line 168363613
    aput-object v5, v4, v6

    .line 168363615
    const/4 v5, 0x4

    .line 168363616
    int-to-float v6, v5

    .line 168363617
    div-float/2addr v6, v7

    .line 168363618
    const v5, 0x3fbc28f6    # 1.47f

    .line 168363621
    div-float/2addr v6, v5

    .line 168363622
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363625
    move-result-object v5

    .line 168363626
    const v6, 0x3f19999a    # 0.6f

    .line 168363629
    const/16 v8, 0xe

    .line 168363631
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363634
    move-result-wide v14

    .line 168363635
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168363637
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363640
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363643
    move-result-object v5

    .line 168363644
    aput-object v5, v4, v16

    .line 168363646
    const/4 v5, 0x5

    .line 168363647
    int-to-float v5, v5

    .line 168363648
    div-float/2addr v5, v7

    .line 168363649
    const v6, 0x3fbc28f6    # 1.47f

    .line 168363652
    div-float/2addr v5, v6

    .line 168363653
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363656
    move-result-object v5

    .line 168363657
    const/16 v6, 0xe

    .line 168363659
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168363661
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363664
    move-result-wide v14

    .line 168363665
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 168363667
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363670
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363673
    move-result-object v5

    .line 168363674
    const/4 v8, 0x3

    .line 168363675
    aput-object v5, v4, v8

    .line 168363677
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363680
    move-result-object v5

    .line 168363681
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363684
    move-result-wide v2

    .line 168363685
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 168363687
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363690
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363693
    move-result-object v2

    .line 168363694
    const/4 v3, 0x4

    .line 168363695
    aput-object v2, v4, v3

    .line 168363697
    const/4 v2, 0x0

    .line 168363698
    invoke-static {v1, v4, v2, v6}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 168363701
    move-result-object v1

    .line 168363702
    const/4 v3, 0x6

    .line 168363703
    const/4 v4, 0x0

    .line 168363704
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363707
    move-result-object v0

    .line 168363708
    move-object/from16 v1, v17

    .line 168363710
    const/4 v2, 0x0

    .line 168363711
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363714
    goto :goto_6c7

    .line 168363715
    :cond_6c3
    move-object v1, v15

    .line 168363716
    move-object/from16 v9, v46

    .line 168363718
    const/4 v2, 0x0

    .line 168363719
    :goto_6c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363722
    const v0, -0x82deda

    .line 168363725
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363728
    if-eqz v13, :cond_6f5

    .line 168363730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363732
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363735
    move-result-object v0

    .line 168363736
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168363738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363741
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363744
    move-result-object v3

    .line 168363745
    invoke-interface {v3}, Lag5/k;->f()J

    .line 168363748
    move-result-wide v3

    .line 168363749
    const v5, 0x3e4ccccd    # 0.2f

    .line 168363752
    const/16 v6, 0xe

    .line 168363754
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363757
    move-result-wide v3

    .line 168363758
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363761
    move-result-object v0

    .line 168363762
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363765
    :cond_6f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363768
    const v0, -0x82c1fc

    .line 168363771
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363774
    iget-boolean v0, v12, Lfd5/b;->e:Z

    .line 168363776
    if-eqz v0, :cond_755

    .line 168363778
    const-string v15, "\u80cc\u666f\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 168363780
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363782
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168363784
    invoke-virtual {v11, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363787
    move-result-object v3

    .line 168363788
    const/4 v4, 0x0

    .line 168363789
    const/4 v5, 0x0

    .line 168363790
    const/16 v2, 0x10

    .line 168363792
    int-to-float v6, v2

    .line 168363793
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168363795
    const/16 v0, 0x18

    .line 168363797
    int-to-float v7, v0

    .line 168363798
    const/4 v8, 0x3

    .line 168363799
    const/16 v22, 0x0

    .line 168363801
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363804
    move-result-object v16

    .line 168363805
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168363807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363810
    const/4 v2, 0x0

    .line 168363811
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363814
    move-result-object v0

    .line 168363815
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168363818
    move-result-wide v17

    .line 168363819
    const/16 v0, 0xc

    .line 168363821
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363824
    move-result-wide v19

    .line 168363825
    const/16 v21, 0x0

    .line 168363827
    const/16 v23, 0x0

    .line 168363829
    const-wide/16 v24, 0x0

    .line 168363831
    const/16 v26, 0x0

    .line 168363833
    const/16 v27, 0x0

    .line 168363835
    const-wide/16 v28, 0x0

    .line 168363837
    const/16 v30, 0x0

    .line 168363839
    const/16 v31, 0x0

    .line 168363841
    const/16 v32, 0x0

    .line 168363843
    const/16 v33, 0x0

    .line 168363845
    const/16 v34, 0x0

    .line 168363847
    const/16 v35, 0x0

    .line 168363849
    const/16 v37, 0xc06

    .line 168363851
    const/16 v38, 0x0

    .line 168363853
    const v39, 0x1fff0

    .line 168363856
    move-object/from16 v36, v1

    .line 168363858
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363861
    :cond_755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363870
    move-result v0

    .line 168363871
    if-eqz v0, :cond_764

    .line 168363873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363876
    :cond_764
    move-object/from16 v8, p5

    .line 168363878
    move-object v7, v9

    .line 168363879
    move-object/from16 v5, v40

    .line 168363881
    move-object/from16 v6, v41

    .line 168363883
    move-object/from16 v4, v42

    .line 168363885
    goto :goto_77b

    .line 168363886
    :cond_76e
    const/4 v4, 0x0

    .line 168363887
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363890
    throw v4

    .line 168363891
    :cond_773
    move-object v12, v11

    .line 168363892
    move-object v1, v15

    .line 168363893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363896
    move-object v4, v3

    .line 168363897
    move-object v6, v7

    .line 168363898
    move-object v7, v9

    .line 168363899
    :goto_77b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363902
    move-result-object v0

    .line 168363903
    if-eqz v0, :cond_792

    .line 168363905
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/background/d;

    .line 168363907
    move-object v1, v11

    .line 168363908
    move-object/from16 v2, p0

    .line 168363910
    move/from16 v3, p1

    .line 168363912
    move/from16 v9, p8

    .line 168363914
    move/from16 v10, p9

    .line 168363916
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/d;-><init>(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363919
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363922
    :cond_792
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/b;",
            "F",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
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
    move-object/from16 v11, p0

    .line 168361985
    .line 168361986
    move/from16 v12, p1

    .line 168361987
    .line 168361988
    move/from16 v13, p8

    .line 168361989
    .line 168361990
    const/4 v14, 0x0

    .line 168361991
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    .line 168361993
    .line 168361994
    const v0, -0x344ff13a

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v1, p7

    .line 168361998
    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v15

    .line 168362003
    and-int/lit8 v1, p9, 0x1

    .line 168362004
    .line 168362005
    const/16 v16, 0x2

    .line 168362006
    .line 168362007
    if-eqz v1, :cond_1c

    .line 168362008
    .line 168362009
    or-int/lit8 v1, v13, 0x6

    .line 168362010
    .line 168362011
    goto :goto_2c

    .line 168362012
    :cond_1c
    and-int/lit8 v1, v13, 0x6

    .line 168362013
    .line 168362014
    if-nez v1, :cond_2b

    .line 168362015
    .line 168362016
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362017
    .line 168362018
    .line 168362019
    move-result v1

    .line 168362020
    if-eqz v1, :cond_28

    .line 168362021
    .line 168362022
    const/4 v1, 0x4

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    const/4 v1, 0x2

    .line 168362025
    :goto_29
    or-int/2addr v1, v13

    .line 168362026
    goto :goto_2c

    .line 168362027
    :cond_2b
    move v1, v13

    .line 168362028
    :goto_2c
    and-int/lit8 v2, p9, 0x2

    .line 168362029
    .line 168362030
    const/16 v17, 0x20

    .line 168362031
    .line 168362032
    if-eqz v2, :cond_35

    .line 168362033
    .line 168362034
    or-int/lit8 v1, v1, 0x30

    .line 168362035
    .line 168362036
    goto :goto_45

    .line 168362037
    :cond_35
    and-int/lit8 v2, v13, 0x30

    .line 168362038
    .line 168362039
    if-nez v2, :cond_45

    .line 168362040
    .line 168362041
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362042
    .line 168362043
    .line 168362044
    move-result v2

    .line 168362045
    if-eqz v2, :cond_42

    .line 168362046
    .line 168362047
    const/16 v2, 0x20

    .line 168362048
    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v2, 0x10

    .line 168362051
    .line 168362052
    :goto_44
    or-int/2addr v1, v2

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v2, p9, 0x4

    .line 168362054
    .line 168362055
    if-eqz v2, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v1, v1, 0x180

    .line 168362058
    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v3, v13, 0x180

    .line 168362061
    .line 168362062
    if-nez v3, :cond_5f

    .line 168362063
    .line 168362064
    move-object/from16 v3, p2

    .line 168362065
    .line 168362066
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362067
    .line 168362068
    .line 168362069
    move-result v4

    .line 168362070
    if-eqz v4, :cond_5b

    .line 168362071
    .line 168362072
    const/16 v4, 0x100

    .line 168362073
    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v4, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v1, v4

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move-object/from16 v3, p2

    .line 168362080
    .line 168362081
    :goto_61
    and-int/lit8 v4, p9, 0x8

    .line 168362082
    .line 168362083
    if-eqz v4, :cond_68

    .line 168362084
    .line 168362085
    or-int/lit16 v1, v1, 0xc00

    .line 168362086
    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v5, v13, 0xc00

    .line 168362089
    .line 168362090
    if-nez v5, :cond_7b

    .line 168362091
    .line 168362092
    move-object/from16 v5, p3

    .line 168362093
    .line 168362094
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362095
    .line 168362096
    .line 168362097
    move-result v6

    .line 168362098
    if-eqz v6, :cond_77

    .line 168362099
    .line 168362100
    const/16 v6, 0x800

    .line 168362101
    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v6, 0x400

    .line 168362104
    .line 168362105
    :goto_79
    or-int/2addr v1, v6

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move-object/from16 v5, p3

    .line 168362108
    .line 168362109
    :goto_7d
    and-int/lit8 v6, p9, 0x10

    .line 168362110
    .line 168362111
    if-eqz v6, :cond_84

    .line 168362112
    .line 168362113
    or-int/lit16 v1, v1, 0x6000

    .line 168362114
    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v7, v13, 0x6000

    .line 168362117
    .line 168362118
    if-nez v7, :cond_98

    .line 168362119
    .line 168362120
    move-object/from16 v7, p4

    .line 168362121
    .line 168362122
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362123
    .line 168362124
    .line 168362125
    move-result v18

    .line 168362126
    if-eqz v18, :cond_93

    .line 168362127
    .line 168362128
    const/16 v18, 0x4000

    .line 168362129
    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v18, 0x2000

    .line 168362132
    .line 168362133
    :goto_95
    or-int v1, v1, v18

    .line 168362134
    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move-object/from16 v7, p4

    .line 168362137
    .line 168362138
    :goto_9a
    and-int/lit8 v18, p9, 0x20

    .line 168362139
    .line 168362140
    const/high16 v19, 0x30000

    .line 168362141
    .line 168362142
    if-eqz v18, :cond_a5

    .line 168362143
    .line 168362144
    or-int v1, v1, v19

    .line 168362145
    .line 168362146
    move-object/from16 v9, p5

    .line 168362147
    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v19, v13, v19

    .line 168362150
    .line 168362151
    move-object/from16 v9, p5

    .line 168362152
    .line 168362153
    if-nez v19, :cond_b8

    .line 168362154
    .line 168362155
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362156
    .line 168362157
    .line 168362158
    move-result v19

    .line 168362159
    if-eqz v19, :cond_b4

    .line 168362160
    .line 168362161
    const/high16 v19, 0x20000

    .line 168362162
    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v19, 0x10000

    .line 168362165
    .line 168362166
    :goto_b6
    or-int v1, v1, v19

    .line 168362167
    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v19, p9, 0x40

    .line 168362169
    .line 168362170
    const/high16 v20, 0x180000

    .line 168362171
    .line 168362172
    if-eqz v19, :cond_c3

    .line 168362173
    .line 168362174
    or-int v1, v1, v20

    .line 168362175
    .line 168362176
    move-object/from16 v8, p6

    .line 168362177
    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v20, v13, v20

    .line 168362180
    .line 168362181
    move-object/from16 v8, p6

    .line 168362182
    .line 168362183
    if-nez v20, :cond_d6

    .line 168362184
    .line 168362185
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362186
    .line 168362187
    .line 168362188
    move-result v21

    .line 168362189
    if-eqz v21, :cond_d2

    .line 168362190
    .line 168362191
    const/high16 v21, 0x100000

    .line 168362192
    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v21, 0x80000

    .line 168362195
    .line 168362196
    :goto_d4
    or-int v1, v1, v21

    .line 168362197
    .line 168362198
    :cond_d6
    :goto_d6
    const v21, 0x92493

    .line 168362199
    .line 168362200
    .line 168362201
    and-int v10, v1, v21

    .line 168362202
    .line 168362203
    const v14, 0x92492

    .line 168362204
    .line 168362205
    .line 168362206
    const/4 v13, 0x1

    .line 168362207
    if-eq v10, v14, :cond_e3

    .line 168362208
    .line 168362209
    const/4 v10, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v10, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v14, v1, 0x1

    .line 168362213
    .line 168362214
    invoke-interface {v15, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362215
    .line 168362216
    .line 168362217
    move-result v10

    .line 168362218
    if-eqz v10, :cond_773

    .line 168362219
    .line 168362220
    if-eqz v2, :cond_f2

    .line 168362221
    .line 168362222
    const-string v2, "unknown"

    .line 168362223
    .line 168362224
    move-object v14, v2

    .line 168362225
    goto :goto_f3

    .line 168362226
    :cond_f2
    move-object v14, v3

    .line 168362227
    :goto_f3
    if-eqz v4, :cond_fa

    .line 168362228
    .line 168362229
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362230
    .line 168362231
    move-object/from16 v40, v2

    .line 168362232
    .line 168362233
    goto :goto_fc

    .line 168362234
    :cond_fa
    move-object/from16 v40, v5

    .line 168362235
    .line 168362236
    :goto_fc
    if-eqz v6, :cond_101

    .line 168362237
    .line 168362238
    const/16 v41, 0x0

    .line 168362239
    .line 168362240
    goto :goto_103

    .line 168362241
    :cond_101
    move-object/from16 v41, v7

    .line 168362242
    .line 168362243
    :goto_103
    if-eqz v18, :cond_106

    .line 168362244
    .line 168362245
    const/4 v9, 0x0

    .line 168362246
    :cond_106
    if-eqz v19, :cond_109

    .line 168362247
    .line 168362248
    const/4 v8, 0x0

    .line 168362249
    :cond_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362250
    .line 168362251
    .line 168362252
    move-result v2

    .line 168362253
    if-eqz v2, :cond_115

    .line 168362254
    .line 168362255
    const/4 v2, -0x1

    .line 168362256
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.background.ProfileBackgroundLayer (ProfileBackgroundLayer.kt:66)"

    .line 168362257
    .line 168362258
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362259
    .line 168362260
    .line 168362261
    :cond_115
    iget-object v0, v11, Lfd5/b;->c:Ljava/lang/String;

    .line 168362262
    .line 168362263
    const v7, 0x4c5de2

    .line 168362264
    .line 168362265
    .line 168362266
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362267
    .line 168362268
    .line 168362269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362270
    .line 168362271
    .line 168362272
    move-result v0

    .line 168362273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362274
    .line 168362275
    .line 168362276
    move-result-object v2

    .line 168362277
    const/4 v6, 0x3

    .line 168362278
    const v5, 0x3e4ccccd    # 0.2f

    .line 168362279
    .line 168362280
    .line 168362281
    const/4 v4, 0x0

    .line 168362282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362283
    .line 168362284
    if-nez v0, :cond_13b

    .line 168362285
    .line 168362286
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362287
    .line 168362288
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362289
    .line 168362290
    .line 168362291
    move-result-object v0

    .line 168362292
    if-ne v2, v0, :cond_137

    .line 168362293
    .line 168362294
    goto :goto_13b

    .line 168362295
    :cond_137
    move-object/from16 p2, v8

    .line 168362296
    .line 168362297
    goto/16 :goto_1c3

    .line 168362298
    .line 168362299
    :cond_13b
    :goto_13b
    iget-object v0, v11, Lfd5/b;->c:Ljava/lang/String;

    .line 168362300
    .line 168362301
    :try_start_13d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362302
    .line 168362303
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_1a9

    .line 168362304
    .line 168362305
    const-wide v18, 0xff606060L

    .line 168362306
    .line 168362307
    .line 168362308
    .line 168362309
    .line 168362310
    move-object/from16 p2, v8

    .line 168362311
    .line 168362312
    :try_start_148
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362313
    .line 168362314
    .line 168362315
    move-result-wide v7

    .line 168362316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362317
    .line 168362318
    .line 168362319
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 168362320
    .line 168362321
    .line 168362322
    move-result-wide v7

    .line 168362323
    new-array v0, v6, [F

    .line 168362324
    .line 168362325
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V

    .line 168362326
    .line 168362327
    .line 168362328
    aget v7, v0, v13

    .line 168362329
    .line 168362330
    const v8, 0x3dcccccd    # 0.1f

    .line 168362331
    .line 168362332
    .line 168362333
    const v23, 0x3cf5c28f    # 0.03f

    .line 168362334
    .line 168362335
    .line 168362336
    cmpg-float v7, v7, v8

    .line 168362337
    .line 168362338
    if-gez v7, :cond_179

    .line 168362339
    .line 168362340
    aget v8, v0, v16

    .line 168362341
    .line 168362342
    cmpg-float v24, v8, v5

    .line 168362343
    .line 168362344
    if-gez v24, :cond_179

    .line 168362345
    .line 168362346
    add-float v8, v8, v23

    .line 168362347
    .line 168362348
    invoke-static {v8, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 168362349
    .line 168362350
    .line 168362351
    move-result v7

    .line 168362352
    aput v7, v0, v16

    .line 168362353
    .line 168362354
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 168362355
    .line 168362356
    .line 168362357
    move-result-wide v7

    .line 168362358
    goto :goto_19f

    .line 168362359
    :catchall_177
    move-exception v0

    .line 168362360
    goto :goto_1ac

    .line 168362361
    :cond_179
    if-gez v7, :cond_180

    .line 168362362
    .line 168362363
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362364
    .line 168362365
    .line 168362366
    move-result-wide v7

    .line 168362367
    goto :goto_19f

    .line 168362368
    :cond_180
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->b([F)J

    .line 168362369
    .line 168362370
    .line 168362371
    move-result-wide v7

    .line 168362372
    new-array v0, v6, [F

    .line 168362373
    .line 168362374
    invoke-static {v7, v8, v0}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V

    .line 168362375
    .line 168362376
    .line 168362377
    const/16 v18, 0x0

    .line 168362378
    .line 168362379
    aget v19, v0, v18

    .line 168362380
    .line 168362381
    cmpl-float v18, v19, v4

    .line 168362382
    .line 168362383
    if-lez v18, :cond_19f

    .line 168362384
    .line 168362385
    aget v7, v0, v16

    .line 168362386
    .line 168362387
    add-float v7, v7, v23

    .line 168362388
    .line 168362389
    invoke-static {v7, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 168362390
    .line 168362391
    .line 168362392
    move-result v7

    .line 168362393
    aput v7, v0, v16

    .line 168362394
    .line 168362395
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 168362396
    .line 168362397
    .line 168362398
    move-result-wide v7

    .line 168362399
    :cond_19f
    :goto_19f
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 168362400
    .line 168362401
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362402
    .line 168362403
    .line 168362404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362405
    .line 168362406
    .line 168362407
    move-result-object v0
    :try_end_1a8
    .catchall {:try_start_148 .. :try_end_1a8} :catchall_177

    .line 168362408
    goto :goto_1b6

    .line 168362409
    :catchall_1a9
    move-exception v0

    .line 168362410
    move-object/from16 p2, v8

    .line 168362411
    .line 168362412
    :goto_1ac
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362413
    .line 168362414
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362415
    .line 168362416
    .line 168362417
    move-result-object v0

    .line 168362418
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362419
    .line 168362420
    .line 168362421
    move-result-object v0

    .line 168362422
    :goto_1b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168362423
    .line 168362424
    .line 168362425
    move-result v2

    .line 168362426
    if-eqz v2, :cond_1bd

    .line 168362427
    .line 168362428
    const/4 v0, 0x0

    .line 168362429
    :cond_1bd
    move-object v2, v0

    .line 168362430
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 168362431
    .line 168362432
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362433
    .line 168362434
    .line 168362435
    :goto_1c3
    move-object v0, v2

    .line 168362436
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 168362437
    .line 168362438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362439
    .line 168362440
    .line 168362441
    iget-object v2, v11, Lfd5/b;->b:Ljava/lang/String;

    .line 168362442
    .line 168362443
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362444
    .line 168362445
    .line 168362446
    move-result v2

    .line 168362447
    xor-int/lit8 v8, v2, 0x1

    .line 168362448
    .line 168362449
    iget-object v7, v11, Lfd5/b;->f:Ljava/lang/String;

    .line 168362450
    .line 168362451
    if-nez v8, :cond_1de

    .line 168362452
    .line 168362453
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362454
    .line 168362455
    .line 168362456
    move-result v2

    .line 168362457
    xor-int/2addr v2, v13

    .line 168362458
    if-eqz v2, :cond_1de

    .line 168362459
    .line 168362460
    const/4 v2, 0x1

    .line 168362461
    goto :goto_1df

    .line 168362462
    :cond_1de
    const/4 v2, 0x0

    .line 168362463
    :goto_1df
    xor-int/lit8 v10, v8, 0x1

    .line 168362464
    .line 168362465
    if-eqz v8, :cond_1e8

    .line 168362466
    .line 168362467
    const-string v19, "custom"

    .line 168362468
    .line 168362469
    :goto_1e5
    move-object/from16 v6, v19

    .line 168362470
    .line 168362471
    goto :goto_1f5

    .line 168362472
    :cond_1e8
    if-eqz v2, :cond_1ed

    .line 168362473
    .line 168362474
    const-string v19, "remoteDefault"

    .line 168362475
    .line 168362476
    goto :goto_1e5

    .line 168362477
    :cond_1ed
    if-eqz v10, :cond_1f2

    .line 168362478
    .line 168362479
    const-string v19, "localDefault"

    .line 168362480
    .line 168362481
    goto :goto_1e5

    .line 168362482
    :cond_1f2
    const-string v19, "brushOnly"

    .line 168362483
    .line 168362484
    goto :goto_1e5

    .line 168362485
    :goto_1f5
    const v3, -0x601800f0

    .line 168362486
    .line 168362487
    .line 168362488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362489
    .line 168362490
    .line 168362491
    if-nez v0, :cond_20e

    .line 168362492
    .line 168362493
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168362494
    .line 168362495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362496
    .line 168362497
    .line 168362498
    const/4 v3, 0x0

    .line 168362499
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362500
    .line 168362501
    .line 168362502
    move-result-object v19

    .line 168362503
    invoke-interface/range {v19 .. v19}, Lag5/k;->d()J

    .line 168362504
    .line 168362505
    .line 168362506
    move-result-wide v23

    .line 168362507
    move-wide/from16 v4, v23

    .line 168362508
    .line 168362509
    goto :goto_211

    .line 168362510
    :cond_20e
    const/4 v3, 0x0

    .line 168362511
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362512
    .line 168362513
    :goto_211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362514
    .line 168362515
    .line 168362516
    const/16 v13, 0x9

    .line 168362517
    .line 168362518
    new-array v13, v13, [Ljava/lang/Object;

    .line 168362519
    .line 168362520
    aput-object v14, v13, v3

    .line 168362521
    .line 168362522
    iget-object v3, v11, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 168362523
    .line 168362524
    const/16 v23, 0x1

    .line 168362525
    .line 168362526
    aput-object v3, v13, v23

    .line 168362527
    .line 168362528
    aput-object v6, v13, v16

    .line 168362529
    .line 168362530
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362531
    .line 168362532
    .line 168362533
    move-result-object v3

    .line 168362534
    const/16 v23, 0x3

    .line 168362535
    .line 168362536
    aput-object v3, v13, v23

    .line 168362537
    .line 168362538
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362539
    .line 168362540
    .line 168362541
    move-result-object v3

    .line 168362542
    const/16 v22, 0x4

    .line 168362543
    .line 168362544
    aput-object v3, v13, v22

    .line 168362545
    .line 168362546
    const/4 v3, 0x5

    .line 168362547
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362548
    .line 168362549
    .line 168362550
    move-result-object v24

    .line 168362551
    aput-object v24, v13, v3

    .line 168362552
    .line 168362553
    const/4 v3, 0x6

    .line 168362554
    aput-object v7, v13, v3

    .line 168362555
    .line 168362556
    const/16 v24, 0x7

    .line 168362557
    .line 168362558
    iget-object v3, v11, Lfd5/b;->b:Ljava/lang/String;

    .line 168362559
    .line 168362560
    aput-object v3, v13, v24

    .line 168362561
    .line 168362562
    iget-object v3, v11, Lfd5/b;->c:Ljava/lang/String;

    .line 168362563
    .line 168362564
    const/16 v24, 0x8

    .line 168362565
    .line 168362566
    aput-object v3, v13, v24

    .line 168362567
    .line 168362568
    const v3, -0x48fade91

    .line 168362569
    .line 168362570
    .line 168362571
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362572
    .line 168362573
    .line 168362574
    and-int/lit16 v3, v1, 0x380

    .line 168362575
    .line 168362576
    move-object/from16 v24, v9

    .line 168362577
    .line 168362578
    const/16 v9, 0x100

    .line 168362579
    .line 168362580
    if-ne v3, v9, :cond_259

    .line 168362581
    .line 168362582
    const/16 v20, 0x1

    .line 168362583
    .line 168362584
    goto :goto_25b

    .line 168362585
    :cond_259
    const/16 v20, 0x0

    .line 168362586
    .line 168362587
    :goto_25b
    and-int/lit8 v9, v1, 0xe

    .line 168362588
    .line 168362589
    const/4 v11, 0x4

    .line 168362590
    if-ne v9, v11, :cond_262

    .line 168362591
    .line 168362592
    const/4 v9, 0x1

    .line 168362593
    goto :goto_263

    .line 168362594
    :cond_262
    const/4 v9, 0x0

    .line 168362595
    :goto_263
    or-int v9, v9, v20

    .line 168362596
    .line 168362597
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362598
    .line 168362599
    .line 168362600
    move-result v20

    .line 168362601
    or-int v9, v9, v20

    .line 168362602
    .line 168362603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362604
    .line 168362605
    .line 168362606
    move-result v20

    .line 168362607
    or-int v9, v9, v20

    .line 168362608
    .line 168362609
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362610
    .line 168362611
    .line 168362612
    move-result v20

    .line 168362613
    or-int v9, v9, v20

    .line 168362614
    .line 168362615
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362616
    .line 168362617
    .line 168362618
    move-result v20

    .line 168362619
    or-int v9, v9, v20

    .line 168362620
    .line 168362621
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362622
    .line 168362623
    .line 168362624
    move-result v20

    .line 168362625
    or-int v9, v9, v20

    .line 168362626
    .line 168362627
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362628
    .line 168362629
    .line 168362630
    move-result v20

    .line 168362631
    or-int v9, v9, v20

    .line 168362632
    .line 168362633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362634
    .line 168362635
    .line 168362636
    move-result-object v11

    .line 168362637
    if-nez v9, :cond_2b3

    .line 168362638
    .line 168362639
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362640
    .line 168362641
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-object v9

    .line 168362645
    if-ne v11, v9, :cond_298

    .line 168362646
    .line 168362647
    goto :goto_2b3

    .line 168362648
    :cond_298
    move/from16 v32, v1

    .line 168362649
    .line 168362650
    move/from16 v26, v2

    .line 168362651
    .line 168362652
    move/from16 v47, v3

    .line 168362653
    .line 168362654
    move-wide/from16 v43, v4

    .line 168362655
    .line 168362656
    move-object/from16 v23, v6

    .line 168362657
    .line 168362658
    move-object/from16 v27, v7

    .line 168362659
    .line 168362660
    move/from16 v45, v8

    .line 168362661
    .line 168362662
    move v0, v10

    .line 168362663
    move-object/from16 v42, v14

    .line 168362664
    .line 168362665
    move-object/from16 v46, v24

    .line 168362666
    .line 168362667
    const/high16 p5, 0x3f800000    # 1.0f

    .line 168362668
    .line 168362669
    const/4 v12, 0x4

    .line 168362670
    const/16 v19, 0x0

    .line 168362671
    .line 168362672
    move-object/from16 v14, p2

    .line 168362673
    .line 168362674
    goto :goto_2ee

    .line 168362675
    :cond_2b3
    :goto_2b3
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;

    .line 168362676
    .line 168362677
    const/16 v20, 0x0

    .line 168362678
    .line 168362679
    move/from16 v32, v1

    .line 168362680
    .line 168362681
    move-object v1, v11

    .line 168362682
    move/from16 v26, v2

    .line 168362683
    .line 168362684
    move-object v2, v14

    .line 168362685
    move v9, v3

    .line 168362686
    move-object/from16 v42, v14

    .line 168362687
    .line 168362688
    const/high16 p5, 0x3f800000    # 1.0f

    .line 168362689
    .line 168362690
    const/4 v14, 0x6

    .line 168362691
    move-object/from16 v3, p0

    .line 168362692
    .line 168362693
    move-wide/from16 v43, v4

    .line 168362694
    .line 168362695
    const/4 v5, 0x0

    .line 168362696
    move-object v4, v6

    .line 168362697
    const v14, 0x3e4ccccd    # 0.2f

    .line 168362698
    .line 168362699
    .line 168362700
    const/16 v19, 0x0

    .line 168362701
    .line 168362702
    move v5, v8

    .line 168362703
    move-object/from16 v23, v6

    .line 168362704
    .line 168362705
    move/from16 v6, v26

    .line 168362706
    .line 168362707
    move-object/from16 v27, v7

    .line 168362708
    .line 168362709
    const v14, 0x4c5de2

    .line 168362710
    .line 168362711
    .line 168362712
    move v7, v10

    .line 168362713
    move-object/from16 v14, p2

    .line 168362714
    .line 168362715
    move/from16 v45, v8

    .line 168362716
    .line 168362717
    move-object/from16 v8, v27

    .line 168362718
    .line 168362719
    move/from16 v47, v9

    .line 168362720
    .line 168362721
    move-object/from16 v46, v24

    .line 168362722
    .line 168362723
    move-object v9, v0

    .line 168362724
    move v0, v10

    .line 168362725
    const/4 v12, 0x4

    .line 168362726
    move-object/from16 v10, v20

    .line 168362727
    .line 168362728
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;-><init>(Ljava/lang/String;Lfd5/b;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lkotlin/coroutines/Continuation;)V

    .line 168362729
    .line 168362730
    .line 168362731
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362732
    .line 168362733
    .line 168362734
    :goto_2ee
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168362735
    .line 168362736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362737
    .line 168362738
    .line 168362739
    const/4 v1, 0x0

    .line 168362740
    invoke-static {v13, v11, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362741
    .line 168362742
    .line 168362743
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362744
    .line 168362745
    .line 168362746
    move-result-object v1

    .line 168362747
    const v2, -0x60177fd7

    .line 168362748
    .line 168362749
    .line 168362750
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362751
    .line 168362752
    .line 168362753
    if-eqz v14, :cond_33d

    .line 168362754
    .line 168362755
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362756
    .line 168362757
    const/4 v4, 0x0

    .line 168362758
    const/4 v5, 0x0

    .line 168362759
    const/4 v6, 0x0

    .line 168362760
    const/4 v7, 0x0

    .line 168362761
    const v2, 0x4c5de2

    .line 168362762
    .line 168362763
    .line 168362764
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362765
    .line 168362766
    .line 168362767
    const/high16 v2, 0x380000

    .line 168362768
    .line 168362769
    and-int v2, v32, v2

    .line 168362770
    .line 168362771
    const/high16 v8, 0x100000

    .line 168362772
    .line 168362773
    if-ne v2, v8, :cond_319

    .line 168362774
    .line 168362775
    const/4 v2, 0x1

    .line 168362776
    goto :goto_31a

    .line 168362777
    :cond_319
    const/4 v2, 0x0

    .line 168362778
    :goto_31a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362779
    .line 168362780
    .line 168362781
    move-result-object v8

    .line 168362782
    if-nez v2, :cond_328

    .line 168362783
    .line 168362784
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362785
    .line 168362786
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362787
    .line 168362788
    .line 168362789
    move-result-object v2

    .line 168362790
    if-ne v8, v2, :cond_330

    .line 168362791
    .line 168362792
    :cond_328
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/background/b;

    .line 168362793
    .line 168362794
    invoke-direct {v8, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362795
    .line 168362796
    .line 168362797
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362798
    .line 168362799
    .line 168362800
    :cond_330
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168362801
    .line 168362802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362803
    .line 168362804
    .line 168362805
    const/16 v9, 0xf

    .line 168362806
    .line 168362807
    const/4 v10, 0x0

    .line 168362808
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362809
    .line 168362810
    .line 168362811
    move-result-object v2

    .line 168362812
    goto :goto_33f

    .line 168362813
    :cond_33d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362814
    .line 168362815
    :goto_33f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362816
    .line 168362817
    .line 168362818
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362819
    .line 168362820
    .line 168362821
    move-result-object v1

    .line 168362822
    const v2, -0x601771a9

    .line 168362823
    .line 168362824
    .line 168362825
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362826
    .line 168362827
    .line 168362828
    const/16 v11, 0xe

    .line 168362829
    .line 168362830
    move/from16 v13, v45

    .line 168362831
    .line 168362832
    if-eqz v13, :cond_35c

    .line 168362833
    .line 168362834
    new-instance v2, Landroidx/compose/ui/graphics/i2;

    .line 168362835
    .line 168362836
    move-wide/from16 v9, v43

    .line 168362837
    .line 168362838
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 168362839
    .line 168362840
    .line 168362841
    const/4 v8, 0x3

    .line 168362842
    goto/16 :goto_40d

    .line 168362843
    .line 168362844
    :cond_35c
    move-wide/from16 v9, v43

    .line 168362845
    .line 168362846
    const v2, 0x3236a653

    .line 168362847
    .line 168362848
    .line 168362849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362850
    .line 168362851
    .line 168362852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362853
    .line 168362854
    .line 168362855
    move-result v3

    .line 168362856
    if-eqz v3, :cond_372

    .line 168362857
    .line 168362858
    const/4 v3, -0x1

    .line 168362859
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.background.defaultBackgroundBrush (ProfileBackgroundLayer.kt:302)"

    .line 168362860
    .line 168362861
    const/4 v5, 0x0

    .line 168362862
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362863
    .line 168362864
    .line 168362865
    goto :goto_373

    .line 168362866
    :cond_372
    const/4 v5, 0x0

    .line 168362867
    :goto_373
    sget-object v33, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362868
    .line 168362869
    new-array v2, v12, [Lkotlin/Pair;

    .line 168362870
    .line 168362871
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362872
    .line 168362873
    .line 168362874
    move-result-object v3

    .line 168362875
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362876
    .line 168362877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362878
    .line 168362879
    .line 168362880
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362881
    .line 168362882
    .line 168362883
    move-result-object v4

    .line 168362884
    invoke-interface {v4}, Lag5/k;->N4()J

    .line 168362885
    .line 168362886
    .line 168362887
    move-result-wide v6

    .line 168362888
    const v4, 0x3eb851ec    # 0.36f

    .line 168362889
    .line 168362890
    .line 168362891
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-wide v6

    .line 168362895
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168362896
    .line 168362897
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362898
    .line 168362899
    .line 168362900
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362901
    .line 168362902
    .line 168362903
    move-result-object v3

    .line 168362904
    aput-object v3, v2, v5

    .line 168362905
    .line 168362906
    const v3, 0x3eae147b    # 0.34f

    .line 168362907
    .line 168362908
    .line 168362909
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362910
    .line 168362911
    .line 168362912
    move-result-object v3

    .line 168362913
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362914
    .line 168362915
    .line 168362916
    move-result-object v4

    .line 168362917
    invoke-interface {v4}, Lag5/k;->M()J

    .line 168362918
    .line 168362919
    .line 168362920
    move-result-wide v6

    .line 168362921
    const v4, 0x3e4ccccd    # 0.2f

    .line 168362922
    .line 168362923
    .line 168362924
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362925
    .line 168362926
    .line 168362927
    move-result-wide v6

    .line 168362928
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168362929
    .line 168362930
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362931
    .line 168362932
    .line 168362933
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362934
    .line 168362935
    .line 168362936
    move-result-object v3

    .line 168362937
    const/4 v4, 0x1

    .line 168362938
    aput-object v3, v2, v4

    .line 168362939
    .line 168362940
    const v3, 0x3f3851ec    # 0.72f

    .line 168362941
    .line 168362942
    .line 168362943
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362944
    .line 168362945
    .line 168362946
    move-result-object v3

    .line 168362947
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362948
    .line 168362949
    .line 168362950
    move-result-object v4

    .line 168362951
    invoke-interface {v4}, Lag5/k;->r()J

    .line 168362952
    .line 168362953
    .line 168362954
    move-result-wide v6

    .line 168362955
    const v4, 0x3f51eb85    # 0.82f

    .line 168362956
    .line 168362957
    .line 168362958
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362959
    .line 168362960
    .line 168362961
    move-result-wide v6

    .line 168362962
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168362963
    .line 168362964
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362965
    .line 168362966
    .line 168362967
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362968
    .line 168362969
    .line 168362970
    move-result-object v3

    .line 168362971
    aput-object v3, v2, v16

    .line 168362972
    .line 168362973
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362974
    .line 168362975
    .line 168362976
    move-result-object v3

    .line 168362977
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362978
    .line 168362979
    .line 168362980
    move-result-object v4

    .line 168362981
    invoke-interface {v4}, Lag5/k;->r()J

    .line 168362982
    .line 168362983
    .line 168362984
    move-result-wide v4

    .line 168362985
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168362986
    .line 168362987
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362988
    .line 168362989
    .line 168362990
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362991
    .line 168362992
    .line 168362993
    move-result-object v3

    .line 168362994
    const/4 v8, 0x3

    .line 168362995
    aput-object v3, v2, v8

    .line 168362996
    .line 168362997
    const-wide/16 v35, 0x0

    .line 168362998
    .line 168362999
    const-wide/16 v37, 0x0

    .line 168363000
    .line 168363001
    const/16 v39, 0xe

    .line 168363002
    .line 168363003
    move-object/from16 v34, v2

    .line 168363004
    .line 168363005
    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 168363006
    .line 168363007
    .line 168363008
    move-result-object v2

    .line 168363009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363010
    .line 168363011
    .line 168363012
    move-result v3

    .line 168363013
    if-eqz v3, :cond_40a

    .line 168363014
    .line 168363015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363016
    .line 168363017
    .line 168363018
    :cond_40a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363019
    .line 168363020
    .line 168363021
    :goto_40d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363022
    .line 168363023
    .line 168363024
    const/4 v3, 0x6

    .line 168363025
    const/4 v4, 0x0

    .line 168363026
    const/4 v7, 0x0

    .line 168363027
    invoke-static {v1, v2, v4, v7, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363028
    .line 168363029
    .line 168363030
    move-result-object v1

    .line 168363031
    move/from16 v6, p1

    .line 168363032
    .line 168363033
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363034
    .line 168363035
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168363036
    .line 168363037
    .line 168363038
    move-result v2

    .line 168363039
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363040
    .line 168363041
    .line 168363042
    move-result-object v1

    .line 168363043
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363044
    .line 168363045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363046
    .line 168363047
    .line 168363048
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363049
    .line 168363050
    const/4 v3, 0x0

    .line 168363051
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363052
    .line 168363053
    .line 168363054
    move-result-object v2

    .line 168363055
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363056
    .line 168363057
    .line 168363058
    move-result-wide v18

    .line 168363059
    ushr-long v24, v18, v17

    .line 168363060
    .line 168363061
    xor-long v4, v18, v24

    .line 168363062
    .line 168363063
    long-to-int v3, v4

    .line 168363064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363065
    .line 168363066
    .line 168363067
    move-result-object v4

    .line 168363068
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363069
    .line 168363070
    .line 168363071
    move-result-object v1

    .line 168363072
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363073
    .line 168363074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363075
    .line 168363076
    .line 168363077
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363078
    .line 168363079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363080
    .line 168363081
    .line 168363082
    move-result-object v7

    .line 168363083
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168363084
    .line 168363085
    if-eqz v7, :cond_76e

    .line 168363086
    .line 168363087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363088
    .line 168363089
    .line 168363090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363091
    .line 168363092
    .line 168363093
    move-result v7

    .line 168363094
    if-eqz v7, :cond_45c

    .line 168363095
    .line 168363096
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363097
    .line 168363098
    .line 168363099
    goto :goto_45f

    .line 168363100
    :cond_45c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363101
    .line 168363102
    .line 168363103
    :goto_45f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168363104
    .line 168363105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363106
    .line 168363107
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363108
    .line 168363109
    .line 168363110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363111
    .line 168363112
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363113
    .line 168363114
    .line 168363115
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363116
    .line 168363117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363118
    .line 168363119
    .line 168363120
    move-result v4

    .line 168363121
    if-nez v4, :cond_481

    .line 168363122
    .line 168363123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363124
    .line 168363125
    .line 168363126
    move-result-object v4

    .line 168363127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363128
    .line 168363129
    .line 168363130
    move-result-object v5

    .line 168363131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363132
    .line 168363133
    .line 168363134
    move-result v4

    .line 168363135
    if-nez v4, :cond_48f

    .line 168363136
    .line 168363137
    :cond_481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363138
    .line 168363139
    .line 168363140
    move-result-object v4

    .line 168363141
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363142
    .line 168363143
    .line 168363144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363145
    .line 168363146
    .line 168363147
    move-result-object v3

    .line 168363148
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363149
    .line 168363150
    .line 168363151
    :cond_48f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363152
    .line 168363153
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363154
    .line 168363155
    .line 168363156
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363157
    .line 168363158
    const v1, -0x86fe4c

    .line 168363159
    .line 168363160
    .line 168363161
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363162
    .line 168363163
    .line 168363164
    if-nez v0, :cond_4a8

    .line 168363165
    .line 168363166
    if-eqz v26, :cond_4a1

    .line 168363167
    .line 168363168
    goto :goto_4a8

    .line 168363169
    :cond_4a1
    move-object v11, v7

    .line 168363170
    move-wide/from16 v48, v9

    .line 168363171
    .line 168363172
    move-object/from16 p5, v14

    .line 168363173
    .line 168363174
    const/4 v14, 0x3

    .line 168363175
    goto :goto_4e8

    .line 168363176
    :cond_4a8
    :goto_4a8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363177
    .line 168363178
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363179
    .line 168363180
    .line 168363181
    move-result-object v1

    .line 168363182
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363183
    .line 168363184
    .line 168363185
    move-result-object v17

    .line 168363186
    const/16 v18, 0x0

    .line 168363187
    .line 168363188
    const/16 v20, 0x0

    .line 168363189
    .line 168363190
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;

    .line 168363191
    .line 168363192
    move-object v1, v5

    .line 168363193
    move-object/from16 v2, v41

    .line 168363194
    .line 168363195
    move-object/from16 v3, p0

    .line 168363196
    .line 168363197
    move-object/from16 v4, v27

    .line 168363198
    .line 168363199
    move-object v12, v5

    .line 168363200
    move-object/from16 v5, v42

    .line 168363201
    .line 168363202
    move v6, v13

    .line 168363203
    move-object v11, v7

    .line 168363204
    move-object/from16 p5, v14

    .line 168363205
    .line 168363206
    const/4 v14, 0x0

    .line 168363207
    move/from16 v7, v26

    .line 168363208
    .line 168363209
    const/4 v14, 0x3

    .line 168363210
    move v8, v0

    .line 168363211
    move-wide/from16 v48, v9

    .line 168363212
    .line 168363213
    move-object/from16 v9, v23

    .line 168363214
    .line 168363215
    move/from16 v10, p1

    .line 168363216
    .line 168363217
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$a;-><init>(Lc1/i;Lfd5/b;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;F)V

    .line 168363218
    .line 168363219
    .line 168363220
    const v0, 0x1a8f323d

    .line 168363221
    .line 168363222
    .line 168363223
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363224
    .line 168363225
    .line 168363226
    move-result-object v4

    .line 168363227
    const/16 v6, 0xc06

    .line 168363228
    .line 168363229
    const/4 v7, 0x6

    .line 168363230
    move-object/from16 v1, v17

    .line 168363231
    .line 168363232
    move-object/from16 v2, v18

    .line 168363233
    .line 168363234
    move/from16 v3, v20

    .line 168363235
    .line 168363236
    move-object v5, v15

    .line 168363237
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168363238
    .line 168363239
    .line 168363240
    :goto_4e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363241
    .line 168363242
    .line 168363243
    const v0, -0x83fc02

    .line 168363244
    .line 168363245
    .line 168363246
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363247
    .line 168363248
    .line 168363249
    if-eqz v13, :cond_5a4

    .line 168363250
    .line 168363251
    move-object/from16 v12, p0

    .line 168363252
    .line 168363253
    iget-object v1, v12, Lfd5/b;->b:Ljava/lang/String;

    .line 168363254
    .line 168363255
    const v2, 0x4c5de2

    .line 168363256
    .line 168363257
    .line 168363258
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363259
    .line 168363260
    .line 168363261
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168363262
    .line 168363263
    .line 168363264
    move-result v0

    .line 168363265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363266
    .line 168363267
    .line 168363268
    move-result-object v2

    .line 168363269
    if-nez v0, :cond_50f

    .line 168363270
    .line 168363271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363272
    .line 168363273
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363274
    .line 168363275
    .line 168363276
    move-result-object v0

    .line 168363277
    if-ne v2, v0, :cond_521

    .line 168363278
    .line 168363279
    :cond_50f
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168363280
    .line 168363281
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168363282
    .line 168363283
    .line 168363284
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 168363285
    .line 168363286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363287
    .line 168363288
    .line 168363289
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 168363290
    .line 168363291
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 168363292
    .line 168363293
    .line 168363294
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363295
    .line 168363296
    .line 168363297
    :cond_521
    move-object v3, v2

    .line 168363298
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168363299
    .line 168363300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363301
    .line 168363302
    .line 168363303
    iget-object v0, v12, Lfd5/b;->b:Ljava/lang/String;

    .line 168363304
    .line 168363305
    iget-object v2, v12, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 168363306
    .line 168363307
    const v4, -0x6815fd56

    .line 168363308
    .line 168363309
    .line 168363310
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363311
    .line 168363312
    .line 168363313
    move/from16 v4, v47

    .line 168363314
    .line 168363315
    const/16 v5, 0x100

    .line 168363316
    .line 168363317
    if-ne v4, v5, :cond_539

    .line 168363318
    .line 168363319
    const/4 v4, 0x1

    .line 168363320
    goto :goto_53a

    .line 168363321
    :cond_539
    const/4 v4, 0x0

    .line 168363322
    :goto_53a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363323
    .line 168363324
    .line 168363325
    move-result v0

    .line 168363326
    or-int/2addr v0, v4

    .line 168363327
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168363328
    .line 168363329
    .line 168363330
    move-result v2

    .line 168363331
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363332
    .line 168363333
    .line 168363334
    move-result v2

    .line 168363335
    or-int/2addr v0, v2

    .line 168363336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363337
    .line 168363338
    .line 168363339
    move-result-object v2

    .line 168363340
    if-nez v0, :cond_556

    .line 168363341
    .line 168363342
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363343
    .line 168363344
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363345
    .line 168363346
    .line 168363347
    move-result-object v0

    .line 168363348
    if-ne v2, v0, :cond_57c

    .line 168363349
    .line 168363350
    :cond_556
    const-string v28, "custom"

    .line 168363351
    .line 168363352
    iget-object v0, v12, Lfd5/b;->b:Ljava/lang/String;

    .line 168363353
    .line 168363354
    iget-object v2, v12, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 168363355
    .line 168363356
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168363357
    .line 168363358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363359
    .line 168363360
    .line 168363361
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 168363362
    .line 168363363
    .line 168363364
    move-result v24

    .line 168363365
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 168363366
    .line 168363367
    .line 168363368
    move-result v25

    .line 168363369
    const/16 v30, 0x0

    .line 168363370
    .line 168363371
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;

    .line 168363372
    .line 168363373
    move-object/from16 v23, v4

    .line 168363374
    .line 168363375
    move-object/from16 v26, v2

    .line 168363376
    .line 168363377
    move-object/from16 v27, v42

    .line 168363378
    .line 168363379
    move-object/from16 v29, v0

    .line 168363380
    .line 168363381
    invoke-direct/range {v23 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/f;-><init>(IILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 168363382
    .line 168363383
    .line 168363384
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363385
    .line 168363386
    .line 168363387
    move-object v2, v4

    .line 168363388
    :cond_57c
    move-object v5, v2

    .line 168363389
    check-cast v5, Lav0/h;

    .line 168363390
    .line 168363391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363392
    .line 168363393
    .line 168363394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363395
    .line 168363396
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 168363397
    .line 168363398
    invoke-virtual {v11, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363399
    .line 168363400
    .line 168363401
    move-result-object v0

    .line 168363402
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363403
    .line 168363404
    .line 168363405
    move-result-object v0

    .line 168363406
    const v2, 0x3fe38e39

    .line 168363407
    .line 168363408
    .line 168363409
    const/4 v4, 0x0

    .line 168363410
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363411
    .line 168363412
    .line 168363413
    move-result-object v0

    .line 168363414
    const-string v2, "profile background"

    .line 168363415
    .line 168363416
    const/4 v6, 0x0

    .line 168363417
    const/4 v7, 0x0

    .line 168363418
    const/16 v9, 0x30

    .line 168363419
    .line 168363420
    const/16 v10, 0x60

    .line 168363421
    .line 168363422
    move-object v4, v0

    .line 168363423
    move-object v8, v15

    .line 168363424
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168363425
    .line 168363426
    .line 168363427
    goto :goto_5a6

    .line 168363428
    :cond_5a4
    move-object/from16 v12, p0

    .line 168363429
    .line 168363430
    :goto_5a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363431
    .line 168363432
    .line 168363433
    const v0, -0x835c77

    .line 168363434
    .line 168363435
    .line 168363436
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363437
    .line 168363438
    .line 168363439
    if-eqz v13, :cond_6c3

    .line 168363440
    .line 168363441
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168363442
    .line 168363443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363444
    .line 168363445
    .line 168363446
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 168363447
    .line 168363448
    .line 168363449
    move-result v0

    .line 168363450
    int-to-float v0, v0

    .line 168363451
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168363452
    .line 168363453
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363454
    .line 168363455
    .line 168363456
    move-result-object v1

    .line 168363457
    check-cast v1, Lc1/e;

    .line 168363458
    .line 168363459
    const v2, 0x3fbc28f6    # 1.47f

    .line 168363460
    .line 168363461
    .line 168363462
    mul-float v3, v0, v2

    .line 168363463
    .line 168363464
    invoke-interface {v1, v3}, Lc1/e;->g1(F)F

    .line 168363465
    .line 168363466
    .line 168363467
    move-result v1

    .line 168363468
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363469
    .line 168363470
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363471
    .line 168363472
    .line 168363473
    move-result-object v3

    .line 168363474
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168363475
    .line 168363476
    const/4 v5, 0x1

    .line 168363477
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 168363478
    .line 168363479
    .line 168363480
    move-result-object v3

    .line 168363481
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363482
    .line 168363483
    .line 168363484
    move-result-object v1

    .line 168363485
    const v3, -0x615d173a

    .line 168363486
    .line 168363487
    .line 168363488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363489
    .line 168363490
    .line 168363491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168363492
    .line 168363493
    .line 168363494
    move-result v3

    .line 168363495
    const/high16 v4, 0x70000

    .line 168363496
    .line 168363497
    and-int v4, v32, v4

    .line 168363498
    .line 168363499
    const/high16 v5, 0x20000

    .line 168363500
    .line 168363501
    if-ne v4, v5, :cond_5f1

    .line 168363502
    .line 168363503
    const/4 v4, 0x1

    .line 168363504
    goto :goto_5f2

    .line 168363505
    :cond_5f1
    const/4 v4, 0x0

    .line 168363506
    :goto_5f2
    or-int/2addr v3, v4

    .line 168363507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363508
    .line 168363509
    .line 168363510
    move-result-object v4

    .line 168363511
    if-nez v3, :cond_605

    .line 168363512
    .line 168363513
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363514
    .line 168363515
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363516
    .line 168363517
    .line 168363518
    move-result-object v3

    .line 168363519
    if-ne v4, v3, :cond_602

    .line 168363520
    .line 168363521
    goto :goto_605

    .line 168363522
    :cond_602
    move-object/from16 v9, v46

    .line 168363523
    .line 168363524
    goto :goto_60f

    .line 168363525
    :cond_605
    :goto_605
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;

    .line 168363526
    .line 168363527
    move-object/from16 v9, v46

    .line 168363528
    .line 168363529
    invoke-direct {v4, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 168363530
    .line 168363531
    .line 168363532
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363533
    .line 168363534
    .line 168363535
    :goto_60f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168363536
    .line 168363537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363538
    .line 168363539
    .line 168363540
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363541
    .line 168363542
    .line 168363543
    move-result-object v0

    .line 168363544
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168363545
    .line 168363546
    const/4 v3, 0x5

    .line 168363547
    new-array v4, v3, [Lkotlin/Pair;

    .line 168363548
    .line 168363549
    const/4 v5, 0x0

    .line 168363550
    int-to-float v6, v5

    .line 168363551
    const/high16 v7, 0x40e00000    # 7.0f

    .line 168363552
    .line 168363553
    div-float/2addr v6, v7

    .line 168363554
    div-float/2addr v6, v2

    .line 168363555
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363556
    .line 168363557
    .line 168363558
    move-result-object v6

    .line 168363559
    move-object/from16 v17, v15

    .line 168363560
    .line 168363561
    move-wide/from16 v2, v48

    .line 168363562
    .line 168363563
    const v8, 0x3e4ccccd    # 0.2f

    .line 168363564
    .line 168363565
    .line 168363566
    const/16 v10, 0xe

    .line 168363567
    .line 168363568
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363569
    .line 168363570
    .line 168363571
    move-result-wide v14

    .line 168363572
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 168363573
    .line 168363574
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363575
    .line 168363576
    .line 168363577
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363578
    .line 168363579
    .line 168363580
    move-result-object v6

    .line 168363581
    aput-object v6, v4, v5

    .line 168363582
    .line 168363583
    const/4 v5, 0x3

    .line 168363584
    int-to-float v6, v5

    .line 168363585
    div-float/2addr v6, v7

    .line 168363586
    const v5, 0x3fbc28f6    # 1.47f

    .line 168363587
    .line 168363588
    .line 168363589
    div-float/2addr v6, v5

    .line 168363590
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363591
    .line 168363592
    .line 168363593
    move-result-object v5

    .line 168363594
    const v6, 0x3e4ccccd    # 0.2f

    .line 168363595
    .line 168363596
    .line 168363597
    const/16 v8, 0xe

    .line 168363598
    .line 168363599
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363600
    .line 168363601
    .line 168363602
    move-result-wide v14

    .line 168363603
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168363604
    .line 168363605
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363606
    .line 168363607
    .line 168363608
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363609
    .line 168363610
    .line 168363611
    move-result-object v5

    .line 168363612
    const/4 v6, 0x1

    .line 168363613
    aput-object v5, v4, v6

    .line 168363614
    .line 168363615
    const/4 v5, 0x4

    .line 168363616
    int-to-float v6, v5

    .line 168363617
    div-float/2addr v6, v7

    .line 168363618
    const v5, 0x3fbc28f6    # 1.47f

    .line 168363619
    .line 168363620
    .line 168363621
    div-float/2addr v6, v5

    .line 168363622
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363623
    .line 168363624
    .line 168363625
    move-result-object v5

    .line 168363626
    const v6, 0x3f19999a    # 0.6f

    .line 168363627
    .line 168363628
    .line 168363629
    const/16 v8, 0xe

    .line 168363630
    .line 168363631
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363632
    .line 168363633
    .line 168363634
    move-result-wide v14

    .line 168363635
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168363636
    .line 168363637
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363638
    .line 168363639
    .line 168363640
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363641
    .line 168363642
    .line 168363643
    move-result-object v5

    .line 168363644
    aput-object v5, v4, v16

    .line 168363645
    .line 168363646
    const/4 v5, 0x5

    .line 168363647
    int-to-float v5, v5

    .line 168363648
    div-float/2addr v5, v7

    .line 168363649
    const v6, 0x3fbc28f6    # 1.47f

    .line 168363650
    .line 168363651
    .line 168363652
    div-float/2addr v5, v6

    .line 168363653
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363654
    .line 168363655
    .line 168363656
    move-result-object v5

    .line 168363657
    const/16 v6, 0xe

    .line 168363658
    .line 168363659
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168363660
    .line 168363661
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363662
    .line 168363663
    .line 168363664
    move-result-wide v14

    .line 168363665
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 168363666
    .line 168363667
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363668
    .line 168363669
    .line 168363670
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363671
    .line 168363672
    .line 168363673
    move-result-object v5

    .line 168363674
    const/4 v8, 0x3

    .line 168363675
    aput-object v5, v4, v8

    .line 168363676
    .line 168363677
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363678
    .line 168363679
    .line 168363680
    move-result-object v5

    .line 168363681
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363682
    .line 168363683
    .line 168363684
    move-result-wide v2

    .line 168363685
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 168363686
    .line 168363687
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363688
    .line 168363689
    .line 168363690
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363691
    .line 168363692
    .line 168363693
    move-result-object v2

    .line 168363694
    const/4 v3, 0x4

    .line 168363695
    aput-object v2, v4, v3

    .line 168363696
    .line 168363697
    const/4 v2, 0x0

    .line 168363698
    invoke-static {v1, v4, v2, v6}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 168363699
    .line 168363700
    .line 168363701
    move-result-object v1

    .line 168363702
    const/4 v3, 0x6

    .line 168363703
    const/4 v4, 0x0

    .line 168363704
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363705
    .line 168363706
    .line 168363707
    move-result-object v0

    .line 168363708
    move-object/from16 v1, v17

    .line 168363709
    .line 168363710
    const/4 v2, 0x0

    .line 168363711
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363712
    .line 168363713
    .line 168363714
    goto :goto_6c7

    .line 168363715
    :cond_6c3
    move-object v1, v15

    .line 168363716
    move-object/from16 v9, v46

    .line 168363717
    .line 168363718
    const/4 v2, 0x0

    .line 168363719
    :goto_6c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363720
    .line 168363721
    .line 168363722
    const v0, -0x82deda

    .line 168363723
    .line 168363724
    .line 168363725
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363726
    .line 168363727
    .line 168363728
    if-eqz v13, :cond_6f5

    .line 168363729
    .line 168363730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363731
    .line 168363732
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363733
    .line 168363734
    .line 168363735
    move-result-object v0

    .line 168363736
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168363737
    .line 168363738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363739
    .line 168363740
    .line 168363741
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363742
    .line 168363743
    .line 168363744
    move-result-object v3

    .line 168363745
    invoke-interface {v3}, Lag5/k;->f()J

    .line 168363746
    .line 168363747
    .line 168363748
    move-result-wide v3

    .line 168363749
    const v5, 0x3e4ccccd    # 0.2f

    .line 168363750
    .line 168363751
    .line 168363752
    const/16 v6, 0xe

    .line 168363753
    .line 168363754
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168363755
    .line 168363756
    .line 168363757
    move-result-wide v3

    .line 168363758
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363759
    .line 168363760
    .line 168363761
    move-result-object v0

    .line 168363762
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363763
    .line 168363764
    .line 168363765
    :cond_6f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363766
    .line 168363767
    .line 168363768
    const v0, -0x82c1fc

    .line 168363769
    .line 168363770
    .line 168363771
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363772
    .line 168363773
    .line 168363774
    iget-boolean v0, v12, Lfd5/b;->e:Z

    .line 168363775
    .line 168363776
    if-eqz v0, :cond_755

    .line 168363777
    .line 168363778
    const-string v15, "\u80cc\u666f\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 168363779
    .line 168363780
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363781
    .line 168363782
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168363783
    .line 168363784
    invoke-virtual {v11, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363785
    .line 168363786
    .line 168363787
    move-result-object v3

    .line 168363788
    const/4 v4, 0x0

    .line 168363789
    const/4 v5, 0x0

    .line 168363790
    const/16 v2, 0x10

    .line 168363791
    .line 168363792
    int-to-float v6, v2

    .line 168363793
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168363794
    .line 168363795
    const/16 v0, 0x18

    .line 168363796
    .line 168363797
    int-to-float v7, v0

    .line 168363798
    const/4 v8, 0x3

    .line 168363799
    const/16 v22, 0x0

    .line 168363800
    .line 168363801
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363802
    .line 168363803
    .line 168363804
    move-result-object v16

    .line 168363805
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168363806
    .line 168363807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363808
    .line 168363809
    .line 168363810
    const/4 v2, 0x0

    .line 168363811
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363812
    .line 168363813
    .line 168363814
    move-result-object v0

    .line 168363815
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168363816
    .line 168363817
    .line 168363818
    move-result-wide v17

    .line 168363819
    const/16 v0, 0xc

    .line 168363820
    .line 168363821
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363822
    .line 168363823
    .line 168363824
    move-result-wide v19

    .line 168363825
    const/16 v21, 0x0

    .line 168363826
    .line 168363827
    const/16 v23, 0x0

    .line 168363828
    .line 168363829
    const-wide/16 v24, 0x0

    .line 168363830
    .line 168363831
    const/16 v26, 0x0

    .line 168363832
    .line 168363833
    const/16 v27, 0x0

    .line 168363834
    .line 168363835
    const-wide/16 v28, 0x0

    .line 168363836
    .line 168363837
    const/16 v30, 0x0

    .line 168363838
    .line 168363839
    const/16 v31, 0x0

    .line 168363840
    .line 168363841
    const/16 v32, 0x0

    .line 168363842
    .line 168363843
    const/16 v33, 0x0

    .line 168363844
    .line 168363845
    const/16 v34, 0x0

    .line 168363846
    .line 168363847
    const/16 v35, 0x0

    .line 168363848
    .line 168363849
    const/16 v37, 0xc06

    .line 168363850
    .line 168363851
    const/16 v38, 0x0

    .line 168363852
    .line 168363853
    const v39, 0x1fff0

    .line 168363854
    .line 168363855
    .line 168363856
    move-object/from16 v36, v1

    .line 168363857
    .line 168363858
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363859
    .line 168363860
    .line 168363861
    :cond_755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363862
    .line 168363863
    .line 168363864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363865
    .line 168363866
    .line 168363867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363868
    .line 168363869
    .line 168363870
    move-result v0

    .line 168363871
    if-eqz v0, :cond_764

    .line 168363872
    .line 168363873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363874
    .line 168363875
    .line 168363876
    :cond_764
    move-object/from16 v8, p5

    .line 168363877
    .line 168363878
    move-object v7, v9

    .line 168363879
    move-object/from16 v5, v40

    .line 168363880
    .line 168363881
    move-object/from16 v6, v41

    .line 168363882
    .line 168363883
    move-object/from16 v4, v42

    .line 168363884
    .line 168363885
    goto :goto_77b

    .line 168363886
    :cond_76e
    const/4 v4, 0x0

    .line 168363887
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363888
    .line 168363889
    .line 168363890
    throw v4

    .line 168363891
    :cond_773
    move-object v12, v11

    .line 168363892
    move-object v1, v15

    .line 168363893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363894
    .line 168363895
    .line 168363896
    move-object v4, v3

    .line 168363897
    move-object v6, v7

    .line 168363898
    move-object v7, v9

    .line 168363899
    :goto_77b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363900
    .line 168363901
    .line 168363902
    move-result-object v0

    .line 168363903
    if-eqz v0, :cond_792

    .line 168363904
    .line 168363905
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/background/d;

    .line 168363906
    .line 168363907
    move-object v1, v11

    .line 168363908
    move-object/from16 v2, p0

    .line 168363909
    .line 168363910
    move/from16 v3, p1

    .line 168363911
    .line 168363912
    move/from16 v9, p8

    .line 168363913
    .line 168363914
    move/from16 v10, p9

    .line 168363915
    .line 168363916
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/d;-><init>(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363917
    .line 168363918
    .line 168363919
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363920
    .line 168363921
    .line 168363922
    :cond_792
    return-void
.end method


.method public static final b([F)J
[MOD-CHANGED]
.method public static final b([F)J
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p0, v0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    aget v3, p0, v2

    .line 17170438
    const/4 v4, 0x2

    .line 17170439
    aget p0, p0, v4

    .line 17170441
    const v5, 0x3dcccccd    # 0.1f

    .line 17170444
    cmpg-float v5, v3, v5

    .line 17170446
    if-gez v5, :cond_1a

    .line 17170448
    const-wide v0, 0xff606060L

    .line 17170453
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170456
    move-result-wide v0

    .line 17170457
    return-wide v0

    .line 17170458
    :cond_1a
    sget-object v5, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17170460
    const/4 v6, 0x3

    .line 17170461
    new-array v7, v6, [F

    .line 17170463
    aput v1, v7, v0

    .line 17170465
    aput v3, v7, v2

    .line 17170467
    aput p0, v7, v4

    .line 17170469
    invoke-static {v5, v7}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17170472
    move-result-wide v7

    .line 17170473
    const v9, 0x3e991687    # 0.299f

    .line 17170476
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170479
    move-result v10

    .line 17170480
    mul-float v10, v10, v9

    .line 17170482
    const v9, 0x3f1645a2    # 0.587f

    .line 17170485
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170488
    move-result v11

    .line 17170489
    mul-float v11, v11, v9

    .line 17170491
    add-float/2addr v10, v11

    .line 17170492
    const v9, 0x3de978d5    # 0.114f

    .line 17170495
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170498
    move-result v7

    .line 17170499
    mul-float v7, v7, v9

    .line 17170501
    add-float/2addr v10, v7

    .line 17170502
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17170504
    mul-float v10, v10, v7

    .line 17170506
    const/high16 v8, 0x40a00000    # 5.0f

    .line 17170508
    const/high16 v9, 0x42480000    # 50.0f

    .line 17170510
    cmpl-float v10, v10, v9

    .line 17170512
    if-lez v10, :cond_7b

    .line 17170514
    const v10, 0x3ecccccd    # 0.4f

    .line 17170517
    const/high16 v11, 0x42200000    # 40.0f

    .line 17170519
    cmpl-float v10, p0, v10

    .line 17170521
    if-lez v10, :cond_5e

    .line 17170523
    mul-float p0, p0, v7

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/high16 p0, 0x42200000    # 40.0f

    .line 17170528
    :goto_60
    const v10, 0x3d4ccccd    # 0.05f

    .line 17170531
    cmpl-float v10, v3, v10

    .line 17170533
    if-lez v10, :cond_6a

    .line 17170535
    mul-float v3, v3, v7

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170540
    :goto_6c
    sub-float/2addr p0, v11

    .line 17170541
    const/high16 v10, 0x41700000    # 15.0f

    .line 17170543
    mul-float p0, p0, v10

    .line 17170545
    const/high16 v11, 0x42700000    # 60.0f

    .line 17170547
    div-float/2addr p0, v11

    .line 17170548
    add-float/2addr p0, v9

    .line 17170549
    sub-float/2addr v3, v8

    .line 17170550
    mul-float v3, v3, v10

    .line 17170552
    const/high16 v8, 0x42be0000    # 95.0f

    .line 17170554
    goto :goto_9d

    .line 17170555
    :cond_7b
    const/high16 v10, 0x41c80000    # 25.0f

    .line 17170557
    const/high16 v9, 0x3e800000    # 0.25f

    .line 17170559
    cmpl-float v11, p0, v9

    .line 17170561
    if-lez v11, :cond_86

    .line 17170563
    mul-float p0, p0, v7

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/high16 p0, 0x41c80000    # 25.0f

    .line 17170568
    :goto_88
    cmpl-float v9, v3, v9

    .line 17170570
    if-lez v9, :cond_8f

    .line 17170572
    mul-float v3, v3, v7

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/high16 v3, 0x41c80000    # 25.0f

    .line 17170577
    :goto_91
    sub-float/2addr p0, v10

    .line 17170578
    mul-float p0, p0, v8

    .line 17170580
    const/high16 v8, 0x42960000    # 75.0f

    .line 17170582
    div-float/2addr p0, v8

    .line 17170583
    add-float/2addr p0, v10

    .line 17170584
    sub-float/2addr v3, v10

    .line 17170585
    const/high16 v9, 0x420c0000    # 35.0f

    .line 17170587
    mul-float v3, v3, v9

    .line 17170589
    :goto_9d
    div-float/2addr v3, v8

    .line 17170590
    add-float/2addr v3, v10

    .line 17170591
    new-array v6, v6, [F

    .line 17170593
    aput v1, v6, v0

    .line 17170595
    div-float/2addr v3, v7

    .line 17170596
    const/4 v0, 0x0

    .line 17170597
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170599
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170602
    move-result v3

    .line 17170603
    aput v3, v6, v2

    .line 17170605
    div-float/2addr p0, v7

    .line 17170606
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170609
    move-result p0

    .line 17170610
    aput p0, v6, v4

    .line 17170612
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17170615
    move-result-wide v0

    .line 17170616
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b([F)J
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p0, v0

    .line 17170434
    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    aget v3, p0, v2

    .line 17170437
    .line 17170438
    const/4 v4, 0x2

    .line 17170439
    aget p0, p0, v4

    .line 17170440
    .line 17170441
    const v5, 0x3dcccccd    # 0.1f

    .line 17170442
    .line 17170443
    .line 17170444
    cmpg-float v5, v3, v5

    .line 17170445
    .line 17170446
    if-gez v5, :cond_1a

    .line 17170447
    .line 17170448
    const-wide v0, 0xff606060L

    .line 17170449
    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v0

    .line 17170457
    return-wide v0

    .line 17170458
    :cond_1a
    sget-object v5, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17170459
    .line 17170460
    const/4 v6, 0x3

    .line 17170461
    new-array v7, v6, [F

    .line 17170462
    .line 17170463
    aput v1, v7, v0

    .line 17170464
    .line 17170465
    aput v3, v7, v2

    .line 17170466
    .line 17170467
    aput p0, v7, v4

    .line 17170468
    .line 17170469
    invoke-static {v5, v7}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v7

    .line 17170473
    const v9, 0x3e991687    # 0.299f

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v10

    .line 17170480
    mul-float v10, v10, v9

    .line 17170481
    .line 17170482
    const v9, 0x3f1645a2    # 0.587f

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v11

    .line 17170489
    mul-float v11, v11, v9

    .line 17170490
    .line 17170491
    add-float/2addr v10, v11

    .line 17170492
    const v9, 0x3de978d5    # 0.114f

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    mul-float v7, v7, v9

    .line 17170500
    .line 17170501
    add-float/2addr v10, v7

    .line 17170502
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17170503
    .line 17170504
    mul-float v10, v10, v7

    .line 17170505
    .line 17170506
    const/high16 v8, 0x40a00000    # 5.0f

    .line 17170507
    .line 17170508
    const/high16 v9, 0x42480000    # 50.0f

    .line 17170509
    .line 17170510
    cmpl-float v10, v10, v9

    .line 17170511
    .line 17170512
    if-lez v10, :cond_7b

    .line 17170513
    .line 17170514
    const v10, 0x3ecccccd    # 0.4f

    .line 17170515
    .line 17170516
    .line 17170517
    const/high16 v11, 0x42200000    # 40.0f

    .line 17170518
    .line 17170519
    cmpl-float v10, p0, v10

    .line 17170520
    .line 17170521
    if-lez v10, :cond_5e

    .line 17170522
    .line 17170523
    mul-float p0, p0, v7

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/high16 p0, 0x42200000    # 40.0f

    .line 17170527
    .line 17170528
    :goto_60
    const v10, 0x3d4ccccd    # 0.05f

    .line 17170529
    .line 17170530
    .line 17170531
    cmpl-float v10, v3, v10

    .line 17170532
    .line 17170533
    if-lez v10, :cond_6a

    .line 17170534
    .line 17170535
    mul-float v3, v3, v7

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170539
    .line 17170540
    :goto_6c
    sub-float/2addr p0, v11

    .line 17170541
    const/high16 v10, 0x41700000    # 15.0f

    .line 17170542
    .line 17170543
    mul-float p0, p0, v10

    .line 17170544
    .line 17170545
    const/high16 v11, 0x42700000    # 60.0f

    .line 17170546
    .line 17170547
    div-float/2addr p0, v11

    .line 17170548
    add-float/2addr p0, v9

    .line 17170549
    sub-float/2addr v3, v8

    .line 17170550
    mul-float v3, v3, v10

    .line 17170551
    .line 17170552
    const/high16 v8, 0x42be0000    # 95.0f

    .line 17170553
    .line 17170554
    goto :goto_9d

    .line 17170555
    :cond_7b
    const/high16 v10, 0x41c80000    # 25.0f

    .line 17170556
    .line 17170557
    const/high16 v9, 0x3e800000    # 0.25f

    .line 17170558
    .line 17170559
    cmpl-float v11, p0, v9

    .line 17170560
    .line 17170561
    if-lez v11, :cond_86

    .line 17170562
    .line 17170563
    mul-float p0, p0, v7

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/high16 p0, 0x41c80000    # 25.0f

    .line 17170567
    .line 17170568
    :goto_88
    cmpl-float v9, v3, v9

    .line 17170569
    .line 17170570
    if-lez v9, :cond_8f

    .line 17170571
    .line 17170572
    mul-float v3, v3, v7

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/high16 v3, 0x41c80000    # 25.0f

    .line 17170576
    .line 17170577
    :goto_91
    sub-float/2addr p0, v10

    .line 17170578
    mul-float p0, p0, v8

    .line 17170579
    .line 17170580
    const/high16 v8, 0x42960000    # 75.0f

    .line 17170581
    .line 17170582
    div-float/2addr p0, v8

    .line 17170583
    add-float/2addr p0, v10

    .line 17170584
    sub-float/2addr v3, v10

    .line 17170585
    const/high16 v9, 0x420c0000    # 35.0f

    .line 17170586
    .line 17170587
    mul-float v3, v3, v9

    .line 17170588
    .line 17170589
    :goto_9d
    div-float/2addr v3, v8

    .line 17170590
    add-float/2addr v3, v10

    .line 17170591
    new-array v6, v6, [F

    .line 17170592
    .line 17170593
    aput v1, v6, v0

    .line 17170594
    .line 17170595
    div-float/2addr v3, v7

    .line 17170596
    const/4 v0, 0x0

    .line 17170597
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170598
    .line 17170599
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3

    .line 17170603
    aput v3, v6, v2

    .line 17170604
    .line 17170605
    div-float/2addr p0, v7

    .line 17170606
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p0

    .line 17170610
    aput p0, v6, v4

    .line 17170611
    .line 17170612
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v0

    .line 17170616
    return-wide v0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F
    .registers 7

    .prologue
    .line 67371008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    cmpg-float v2, p1, v1

    .line 67371013
    if-lez v2, :cond_34

    .line 67371015
    cmpg-float v2, p2, v1

    .line 67371017
    if-lez v2, :cond_34

    .line 67371019
    cmpg-float v1, p3, v1

    .line 67371021
    if-gtz v1, :cond_10

    .line 67371023
    goto :goto_34

    .line 67371024
    :cond_10
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$b;->a:[I

    .line 67371026
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67371029
    move-result p0

    .line 67371030
    aget p0, v1, p0

    .line 67371032
    const/4 v1, 0x1

    .line 67371033
    if-eq p0, v1, :cond_2a

    .line 67371035
    const/4 v1, 0x2

    .line 67371036
    if-eq p0, v1, :cond_28

    .line 67371038
    const/4 v1, 0x3

    .line 67371039
    if-ne p0, v1, :cond_22

    .line 67371041
    goto :goto_28

    .line 67371042
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67371044
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67371047
    throw p0

    .line 67371048
    :cond_28
    :goto_28
    div-float/2addr p1, p3

    .line 67371049
    goto :goto_2e

    .line 67371050
    :cond_2a
    div-float/2addr p1, p3

    .line 67371051
    const/high16 p0, 0x40000000    # 2.0f

    .line 67371053
    div-float/2addr p1, p0

    .line 67371054
    :goto_2e
    div-float/2addr p1, p2

    .line 67371055
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67371058
    move-result p0

    .line 67371059
    return p0

    .line 67371060
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F
    .registers 7

    .prologue
    .line 67371008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    cmpg-float v2, p1, v1

    .line 67371012
    .line 67371013
    if-lez v2, :cond_34

    .line 67371014
    .line 67371015
    cmpg-float v2, p2, v1

    .line 67371016
    .line 67371017
    if-lez v2, :cond_34

    .line 67371018
    .line 67371019
    cmpg-float v1, p3, v1

    .line 67371020
    .line 67371021
    if-gtz v1, :cond_10

    .line 67371022
    .line 67371023
    goto :goto_34

    .line 67371024
    :cond_10
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$b;->a:[I

    .line 67371025
    .line 67371026
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p0

    .line 67371030
    aget p0, v1, p0

    .line 67371031
    .line 67371032
    const/4 v1, 0x1

    .line 67371033
    if-eq p0, v1, :cond_2a

    .line 67371034
    .line 67371035
    const/4 v1, 0x2

    .line 67371036
    if-eq p0, v1, :cond_28

    .line 67371037
    .line 67371038
    const/4 v1, 0x3

    .line 67371039
    if-ne p0, v1, :cond_22

    .line 67371040
    .line 67371041
    goto :goto_28

    .line 67371042
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67371043
    .line 67371044
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    throw p0

    .line 67371048
    :cond_28
    :goto_28
    div-float/2addr p1, p3

    .line 67371049
    goto :goto_2e

    .line 67371050
    :cond_2a
    div-float/2addr p1, p3

    .line 67371051
    const/high16 p0, 0x40000000    # 2.0f

    .line 67371052
    .line 67371053
    div-float/2addr p1, p0

    .line 67371054
    :goto_2e
    div-float/2addr p1, p2

    .line 67371055
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p0

    .line 67371059
    return p0

    .line 67371060
    :cond_34
    :goto_34
    return v0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;
    .registers 11

    .prologue
    .line 84213760
    const/16 v0, 0x20

    .line 84213762
    shr-long v0, p1, v0

    .line 84213764
    long-to-int v1, v0

    .line 84213765
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213768
    move-result v0

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    cmpg-float v0, v0, v2

    .line 84213772
    if-lez v0, :cond_5d

    .line 84213774
    const-wide v3, 0xffffffffL

    .line 84213779
    and-long/2addr p1, v3

    .line 84213780
    long-to-int p2, p1

    .line 84213781
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213784
    move-result p1

    .line 84213785
    cmpg-float p1, p1, v2

    .line 84213787
    if-lez p1, :cond_5d

    .line 84213789
    cmpg-float p1, p3, v2

    .line 84213791
    if-gtz p1, :cond_22

    .line 84213793
    goto :goto_5d

    .line 84213794
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213797
    move-result p1

    .line 84213798
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213801
    move-result v0

    .line 84213802
    invoke-static {p0, p1, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F

    .line 84213805
    move-result p0

    .line 84213806
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213809
    move-result p1

    .line 84213810
    mul-float p1, p1, p0

    .line 84213812
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213815
    move-result p0

    .line 84213816
    div-float/2addr p4, p0

    .line 84213817
    div-float p0, p5, p1

    .line 84213819
    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    .line 84213822
    move-result p0

    .line 84213823
    mul-float p1, p1, p0

    .line 84213825
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 84213827
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213830
    move-result p4

    .line 84213831
    mul-float p4, p4, p0

    .line 84213833
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84213835
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213838
    move-result p2

    .line 84213839
    mul-float p2, p2, p0

    .line 84213841
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 84213843
    neg-float p0, p0

    .line 84213844
    sub-float/2addr p5, p1

    .line 84213845
    const/high16 p1, 0x40000000    # 2.0f

    .line 84213847
    div-float/2addr p5, p1

    .line 84213848
    add-float/2addr p0, p5

    .line 84213849
    invoke-direct {p3, p4, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;-><init>(FFF)V

    .line 84213852
    return-object p3

    .line 84213853
    :cond_5d
    :goto_5d
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 84213855
    sget p1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 84213857
    neg-float p1, p1

    .line 84213858
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84213860
    invoke-direct {p0, p4, p5, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;-><init>(FFF)V

    .line 84213863
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;JFFF)Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;
    .registers 11

    .prologue
    .line 84213760
    const/16 v0, 0x20

    .line 84213761
    .line 84213762
    shr-long v0, p1, v0

    .line 84213763
    .line 84213764
    long-to-int v1, v0

    .line 84213765
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v0

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    cmpg-float v0, v0, v2

    .line 84213771
    .line 84213772
    if-lez v0, :cond_5d

    .line 84213773
    .line 84213774
    const-wide v3, 0xffffffffL

    .line 84213775
    .line 84213776
    .line 84213777
    .line 84213778
    .line 84213779
    and-long/2addr p1, v3

    .line 84213780
    long-to-int p2, p1

    .line 84213781
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    cmpg-float p1, p1, v2

    .line 84213786
    .line 84213787
    if-lez p1, :cond_5d

    .line 84213788
    .line 84213789
    cmpg-float p1, p3, v2

    .line 84213790
    .line 84213791
    if-gtz p1, :cond_22

    .line 84213792
    .line 84213793
    goto :goto_5d

    .line 84213794
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p1

    .line 84213798
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213799
    .line 84213800
    .line 84213801
    move-result v0

    .line 84213802
    invoke-static {p0, p1, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->c(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;FFF)F

    .line 84213803
    .line 84213804
    .line 84213805
    move-result p0

    .line 84213806
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p1

    .line 84213810
    mul-float p1, p1, p0

    .line 84213811
    .line 84213812
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p0

    .line 84213816
    div-float/2addr p4, p0

    .line 84213817
    div-float p0, p5, p1

    .line 84213818
    .line 84213819
    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p0

    .line 84213823
    mul-float p1, p1, p0

    .line 84213824
    .line 84213825
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 84213826
    .line 84213827
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p4

    .line 84213831
    mul-float p4, p4, p0

    .line 84213832
    .line 84213833
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84213834
    .line 84213835
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213836
    .line 84213837
    .line 84213838
    move-result p2

    .line 84213839
    mul-float p2, p2, p0

    .line 84213840
    .line 84213841
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 84213842
    .line 84213843
    neg-float p0, p0

    .line 84213844
    sub-float/2addr p5, p1

    .line 84213845
    const/high16 p1, 0x40000000    # 2.0f

    .line 84213846
    .line 84213847
    div-float/2addr p5, p1

    .line 84213848
    add-float/2addr p0, p5

    .line 84213849
    invoke-direct {p3, p4, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;-><init>(FFF)V

    .line 84213850
    .line 84213851
    .line 84213852
    return-object p3

    .line 84213853
    :cond_5d
    :goto_5d
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;

    .line 84213854
    .line 84213855
    sget p1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a:F

    .line 84213856
    .line 84213857
    neg-float p1, p1

    .line 84213858
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84213859
    .line 84213860
    invoke-direct {p0, p4, p5, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/a;-><init>(FFF)V

    .line 84213861
    .line 84213862
    .line 84213863
    return-object p0
.end method


.method public static final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, "empty"

    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "len="

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, " hash="

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039391
    move-result p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, "empty"

    .line 17039367
    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "len="

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, " hash="

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    :goto_27
    return-object p0
.end method


