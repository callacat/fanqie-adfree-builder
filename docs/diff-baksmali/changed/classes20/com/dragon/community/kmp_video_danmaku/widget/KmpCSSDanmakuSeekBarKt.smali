## classes20/com/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x8cfdb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x1c

    .line 393224
    int-to-float v2, v0

    .line 393225
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 393227
    sput v2, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 393229
    const/16 v0, 0x10

    .line 393231
    int-to-float v3, v0

    .line 393232
    const/16 v0, 0xa

    .line 393234
    int-to-float v4, v0

    .line 393235
    const/16 v0, 0x14

    .line 393237
    int-to-float v0, v0

    .line 393238
    const/4 v1, 0x4

    .line 393239
    int-to-float v10, v1

    .line 393240
    const/4 v5, 0x6

    .line 393241
    int-to-float v11, v5

    .line 393242
    const/4 v6, 0x2

    .line 393243
    int-to-float v7, v6

    .line 393244
    sput v7, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b:F

    .line 393246
    sput v10, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c:F

    .line 393248
    new-array v5, v5, [Lkotlin/Pair;

    .line 393250
    const/high16 v7, -0x40000000    # -2.0f

    .line 393252
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393255
    move-result-object v7

    .line 393256
    const v8, 0x3f7ae148    # 0.98f

    .line 393259
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393262
    move-result-object v8

    .line 393263
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393266
    move-result-object v7

    .line 393267
    const/4 v8, 0x0

    .line 393268
    aput-object v7, v5, v8

    .line 393270
    const/high16 v7, -0x40800000    # -1.0f

    .line 393272
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393275
    move-result-object v7

    .line 393276
    const v8, 0x3f570a3d    # 0.84f

    .line 393279
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393282
    move-result-object v8

    .line 393283
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393286
    move-result-object v7

    .line 393287
    const/4 v12, 0x1

    .line 393288
    aput-object v7, v5, v12

    .line 393290
    const/4 v7, 0x0

    .line 393291
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393294
    move-result-object v7

    .line 393295
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393297
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393300
    move-result-object v8

    .line 393301
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    move-result-object v8

    .line 393305
    aput-object v8, v5, v6

    .line 393307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393312
    move-result-object v6

    .line 393313
    const v8, 0x3e23d70a    # 0.16f

    .line 393316
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393319
    move-result-object v8

    .line 393320
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393323
    move-result-object v6

    .line 393324
    const/4 v8, 0x3

    .line 393325
    aput-object v6, v5, v8

    .line 393327
    const/high16 v6, 0x40000000    # 2.0f

    .line 393329
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393332
    move-result-object v6

    .line 393333
    const v8, 0x3ca3d70a    # 0.02f

    .line 393336
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393339
    move-result-object v8

    .line 393340
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    move-result-object v6

    .line 393344
    aput-object v6, v5, v1

    .line 393346
    const/high16 v1, 0x40400000    # 3.0f

    .line 393348
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393355
    move-result-object v1

    .line 393356
    const/4 v6, 0x5

    .line 393357
    aput-object v1, v5, v6

    .line 393359
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393362
    move-result-object v1

    .line 393363
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->d:Ljava/util/List;

    .line 393365
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393367
    const/high16 v1, 0x14000000

    .line 393369
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393372
    move-result-wide v8

    .line 393373
    move-object v1, v13

    .line 393374
    move v5, v11

    .line 393375
    move v6, v10

    .line 393376
    move v7, v10

    .line 393377
    invoke-direct/range {v1 .. v9}, Lcom/dragon/community/kmp_video_danmaku/widget/p;-><init>(FFFFFFJ)V

    .line 393380
    sput-object v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->e:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393382
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393384
    const/16 v2, 0x8

    .line 393386
    int-to-float v9, v2

    .line 393387
    int-to-float v2, v12

    .line 393388
    const/high16 v3, 0x1a000000

    .line 393390
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393393
    move-result-wide v12

    .line 393394
    move-object v5, v1

    .line 393395
    move v6, v0

    .line 393396
    move v8, v11

    .line 393397
    move v11, v2

    .line 393398
    invoke-direct/range {v5 .. v13}, Lcom/dragon/community/kmp_video_danmaku/widget/p;-><init>(FFFFFFJ)V

    .line 393401
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->f:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x8cfdb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x1c

    .line 393223
    .line 393224
    int-to-float v2, v0

    .line 393225
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 393226
    .line 393227
    sput v2, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 393228
    .line 393229
    const/16 v0, 0x10

    .line 393230
    .line 393231
    int-to-float v3, v0

    .line 393232
    const/16 v0, 0xa

    .line 393233
    .line 393234
    int-to-float v4, v0

    .line 393235
    const/16 v0, 0x14

    .line 393236
    .line 393237
    int-to-float v0, v0

    .line 393238
    const/4 v1, 0x4

    .line 393239
    int-to-float v10, v1

    .line 393240
    const/4 v5, 0x6

    .line 393241
    int-to-float v11, v5

    .line 393242
    const/4 v6, 0x2

    .line 393243
    int-to-float v7, v6

    .line 393244
    sput v7, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b:F

    .line 393245
    .line 393246
    sput v10, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c:F

    .line 393247
    .line 393248
    new-array v5, v5, [Lkotlin/Pair;

    .line 393249
    .line 393250
    const/high16 v7, -0x40000000    # -2.0f

    .line 393251
    .line 393252
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    const v8, 0x3f7ae148    # 0.98f

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v8

    .line 393263
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    const/4 v8, 0x0

    .line 393268
    aput-object v7, v5, v8

    .line 393269
    .line 393270
    const/high16 v7, -0x40800000    # -1.0f

    .line 393271
    .line 393272
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    const v8, 0x3f570a3d    # 0.84f

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    const/4 v12, 0x1

    .line 393288
    aput-object v7, v5, v12

    .line 393289
    .line 393290
    const/4 v7, 0x0

    .line 393291
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393296
    .line 393297
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v8

    .line 393301
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v8

    .line 393305
    aput-object v8, v5, v6

    .line 393306
    .line 393307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393308
    .line 393309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    const v8, 0x3e23d70a    # 0.16f

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    const/4 v8, 0x3

    .line 393325
    aput-object v6, v5, v8

    .line 393326
    .line 393327
    const/high16 v6, 0x40000000    # 2.0f

    .line 393328
    .line 393329
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    const v8, 0x3ca3d70a    # 0.02f

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v8

    .line 393340
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    aput-object v6, v5, v1

    .line 393345
    .line 393346
    const/high16 v1, 0x40400000    # 3.0f

    .line 393347
    .line 393348
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const/4 v6, 0x5

    .line 393357
    aput-object v1, v5, v6

    .line 393358
    .line 393359
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->d:Ljava/util/List;

    .line 393364
    .line 393365
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393366
    .line 393367
    const/high16 v1, 0x14000000

    .line 393368
    .line 393369
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v8

    .line 393373
    move-object v1, v13

    .line 393374
    move v5, v11

    .line 393375
    move v6, v10

    .line 393376
    move v7, v10

    .line 393377
    invoke-direct/range {v1 .. v9}, Lcom/dragon/community/kmp_video_danmaku/widget/p;-><init>(FFFFFFJ)V

    .line 393378
    .line 393379
    .line 393380
    sput-object v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->e:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393381
    .line 393382
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393383
    .line 393384
    const/16 v2, 0x8

    .line 393385
    .line 393386
    int-to-float v9, v2

    .line 393387
    int-to-float v2, v12

    .line 393388
    const/high16 v3, 0x1a000000

    .line 393389
    .line 393390
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393391
    .line 393392
    .line 393393
    move-result-wide v12

    .line 393394
    move-object v5, v1

    .line 393395
    move v6, v0

    .line 393396
    move v8, v11

    .line 393397
    move v11, v2

    .line 393398
    invoke-direct/range {v5 .. v13}, Lcom/dragon/community/kmp_video_danmaku/widget/p;-><init>(FFFFFFJ)V

    .line 393399
    .line 393400
    .line 393401
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->f:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 393402
    .line 393403
    return-void
.end method


.method public static final a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroidx/compose/ui/graphics/c0;",
            "Landroidx/compose/ui/Modifier;",
            "JJIFZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move/from16 v1, p0

    .line 302579714
    move/from16 v2, p1

    .line 302579716
    move-object/from16 v0, p4

    .line 302579718
    move-object/from16 v15, p13

    .line 302579720
    move/from16 v14, p18

    .line 302579722
    move/from16 v13, p19

    .line 302579724
    move/from16 v11, p20

    .line 302579726
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302579729
    const v3, 0x42994e0f

    .line 302579732
    move-object/from16 v4, p17

    .line 302579734
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579737
    move-result-object v12

    .line 302579738
    and-int/lit8 v4, v11, 0x1

    .line 302579740
    if-eqz v4, :cond_21

    .line 302579742
    or-int/lit8 v4, v14, 0x6

    .line 302579744
    goto :goto_31

    .line 302579745
    :cond_21
    and-int/lit8 v4, v14, 0x6

    .line 302579747
    if-nez v4, :cond_30

    .line 302579749
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579752
    move-result v4

    .line 302579753
    if-eqz v4, :cond_2d

    .line 302579755
    const/4 v4, 0x4

    .line 302579756
    goto :goto_2e

    .line 302579757
    :cond_2d
    const/4 v4, 0x2

    .line 302579758
    :goto_2e
    or-int/2addr v4, v14

    .line 302579759
    goto :goto_31

    .line 302579760
    :cond_30
    move v4, v14

    .line 302579761
    :goto_31
    and-int/lit8 v7, v11, 0x2

    .line 302579763
    if-eqz v7, :cond_38

    .line 302579765
    or-int/lit8 v4, v4, 0x30

    .line 302579767
    goto :goto_48

    .line 302579768
    :cond_38
    and-int/lit8 v7, v14, 0x30

    .line 302579770
    if-nez v7, :cond_48

    .line 302579772
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579775
    move-result v7

    .line 302579776
    if-eqz v7, :cond_45

    .line 302579778
    const/16 v7, 0x20

    .line 302579780
    goto :goto_47

    .line 302579781
    :cond_45
    const/16 v7, 0x10

    .line 302579783
    :goto_47
    or-int/2addr v4, v7

    .line 302579784
    :cond_48
    :goto_48
    and-int/lit8 v7, v11, 0x4

    .line 302579786
    if-eqz v7, :cond_51

    .line 302579788
    or-int/lit16 v4, v4, 0x180

    .line 302579790
    move-wide/from16 v9, p2

    .line 302579792
    goto :goto_64

    .line 302579793
    :cond_51
    and-int/lit16 v7, v14, 0x180

    .line 302579795
    move-wide/from16 v9, p2

    .line 302579797
    if-nez v7, :cond_64

    .line 302579799
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579802
    move-result v17

    .line 302579803
    if-eqz v17, :cond_60

    .line 302579805
    const/16 v17, 0x100

    .line 302579807
    goto :goto_62

    .line 302579808
    :cond_60
    const/16 v17, 0x80

    .line 302579810
    :goto_62
    or-int v4, v4, v17

    .line 302579812
    :cond_64
    :goto_64
    and-int/lit8 v17, v11, 0x8

    .line 302579814
    const/16 v18, 0x400

    .line 302579816
    const/16 v19, 0x800

    .line 302579818
    if-eqz v17, :cond_6f

    .line 302579820
    or-int/lit16 v4, v4, 0xc00

    .line 302579822
    goto :goto_7f

    .line 302579823
    :cond_6f
    and-int/lit16 v7, v14, 0xc00

    .line 302579825
    if-nez v7, :cond_7f

    .line 302579827
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579830
    move-result v7

    .line 302579831
    if-eqz v7, :cond_7c

    .line 302579833
    const/16 v7, 0x800

    .line 302579835
    goto :goto_7e

    .line 302579836
    :cond_7c
    const/16 v7, 0x400

    .line 302579838
    :goto_7e
    or-int/2addr v4, v7

    .line 302579839
    :cond_7f
    :goto_7f
    and-int/lit8 v7, v11, 0x10

    .line 302579841
    if-eqz v7, :cond_86

    .line 302579843
    or-int/lit16 v4, v4, 0x6000

    .line 302579845
    goto :goto_9a

    .line 302579846
    :cond_86
    and-int/lit16 v8, v14, 0x6000

    .line 302579848
    if-nez v8, :cond_9a

    .line 302579850
    move-object/from16 v8, p5

    .line 302579852
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579855
    move-result v21

    .line 302579856
    if-eqz v21, :cond_95

    .line 302579858
    const/16 v21, 0x4000

    .line 302579860
    goto :goto_97

    .line 302579861
    :cond_95
    const/16 v21, 0x2000

    .line 302579863
    :goto_97
    or-int v4, v4, v21

    .line 302579865
    goto :goto_9c

    .line 302579866
    :cond_9a
    :goto_9a
    move-object/from16 v8, p5

    .line 302579868
    :goto_9c
    and-int/lit8 v21, v11, 0x20

    .line 302579870
    const/high16 v22, 0x30000

    .line 302579872
    if-eqz v21, :cond_a7

    .line 302579874
    or-int v4, v4, v22

    .line 302579876
    move-wide/from16 v5, p6

    .line 302579878
    goto :goto_ba

    .line 302579879
    :cond_a7
    and-int v22, v14, v22

    .line 302579881
    move-wide/from16 v5, p6

    .line 302579883
    if-nez v22, :cond_ba

    .line 302579885
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579888
    move-result v24

    .line 302579889
    if-eqz v24, :cond_b6

    .line 302579891
    const/high16 v24, 0x20000

    .line 302579893
    goto :goto_b8

    .line 302579894
    :cond_b6
    const/high16 v24, 0x10000

    .line 302579896
    :goto_b8
    or-int v4, v4, v24

    .line 302579898
    :cond_ba
    :goto_ba
    and-int/lit8 v24, v11, 0x40

    .line 302579900
    const/high16 v25, 0x180000

    .line 302579902
    if-eqz v24, :cond_c7

    .line 302579904
    or-int v4, v4, v25

    .line 302579906
    move/from16 v26, v4

    .line 302579908
    move-wide/from16 v3, p8

    .line 302579910
    goto :goto_dc

    .line 302579911
    :cond_c7
    and-int v25, v14, v25

    .line 302579913
    move/from16 v26, v4

    .line 302579915
    move-wide/from16 v3, p8

    .line 302579917
    if-nez v25, :cond_dc

    .line 302579919
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579922
    move-result v27

    .line 302579923
    if-eqz v27, :cond_d8

    .line 302579925
    const/high16 v27, 0x100000

    .line 302579927
    goto :goto_da

    .line 302579928
    :cond_d8
    const/high16 v27, 0x80000

    .line 302579930
    :goto_da
    or-int v26, v26, v27

    .line 302579932
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v11, 0x80

    .line 302579934
    const/high16 v27, 0xc00000

    .line 302579936
    if-eqz v0, :cond_e7

    .line 302579938
    or-int v26, v26, v27

    .line 302579940
    move/from16 v3, p10

    .line 302579942
    goto :goto_fa

    .line 302579943
    :cond_e7
    and-int v27, v14, v27

    .line 302579945
    move/from16 v3, p10

    .line 302579947
    if-nez v27, :cond_fa

    .line 302579949
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579952
    move-result v4

    .line 302579953
    if-eqz v4, :cond_f6

    .line 302579955
    const/high16 v4, 0x800000

    .line 302579957
    goto :goto_f8

    .line 302579958
    :cond_f6
    const/high16 v4, 0x400000

    .line 302579960
    :goto_f8
    or-int v26, v26, v4

    .line 302579962
    :cond_fa
    :goto_fa
    and-int/lit16 v4, v11, 0x100

    .line 302579964
    const/high16 v27, 0x6000000

    .line 302579966
    if-eqz v4, :cond_105

    .line 302579968
    or-int v26, v26, v27

    .line 302579970
    move/from16 v3, p11

    .line 302579972
    goto :goto_118

    .line 302579973
    :cond_105
    and-int v27, v14, v27

    .line 302579975
    move/from16 v3, p11

    .line 302579977
    if-nez v27, :cond_118

    .line 302579979
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579982
    move-result v27

    .line 302579983
    if-eqz v27, :cond_114

    .line 302579985
    const/high16 v27, 0x4000000

    .line 302579987
    goto :goto_116

    .line 302579988
    :cond_114
    const/high16 v27, 0x2000000

    .line 302579990
    :goto_116
    or-int v26, v26, v27

    .line 302579992
    :cond_118
    :goto_118
    and-int/lit16 v3, v11, 0x200

    .line 302579994
    const/high16 v27, 0x30000000

    .line 302579996
    if-eqz v3, :cond_123

    .line 302579998
    or-int v26, v26, v27

    .line 302580000
    move/from16 v5, p12

    .line 302580002
    goto :goto_136

    .line 302580003
    :cond_123
    and-int v27, v14, v27

    .line 302580005
    move/from16 v5, p12

    .line 302580007
    if-nez v27, :cond_136

    .line 302580009
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580012
    move-result v6

    .line 302580013
    if-eqz v6, :cond_132

    .line 302580015
    const/high16 v6, 0x20000000

    .line 302580017
    goto :goto_134

    .line 302580018
    :cond_132
    const/high16 v6, 0x10000000

    .line 302580020
    :goto_134
    or-int v26, v26, v6

    .line 302580022
    :cond_136
    :goto_136
    move/from16 v6, v26

    .line 302580024
    and-int/lit16 v5, v11, 0x400

    .line 302580026
    if-eqz v5, :cond_13f

    .line 302580028
    or-int/lit8 v5, v13, 0x6

    .line 302580030
    goto :goto_14f

    .line 302580031
    :cond_13f
    and-int/lit8 v5, v13, 0x6

    .line 302580033
    if-nez v5, :cond_14e

    .line 302580035
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580038
    move-result v5

    .line 302580039
    if-eqz v5, :cond_14b

    .line 302580041
    const/4 v5, 0x4

    .line 302580042
    goto :goto_14c

    .line 302580043
    :cond_14b
    const/4 v5, 0x2

    .line 302580044
    :goto_14c
    or-int/2addr v5, v13

    .line 302580045
    goto :goto_14f

    .line 302580046
    :cond_14e
    move v5, v13

    .line 302580047
    :goto_14f
    and-int/lit16 v8, v11, 0x800

    .line 302580049
    if-eqz v8, :cond_158

    .line 302580051
    or-int/lit8 v5, v5, 0x30

    .line 302580053
    move-object/from16 v9, p14

    .line 302580055
    goto :goto_16b

    .line 302580056
    :cond_158
    and-int/lit8 v26, v13, 0x30

    .line 302580058
    move-object/from16 v9, p14

    .line 302580060
    if-nez v26, :cond_16b

    .line 302580062
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580065
    move-result v10

    .line 302580066
    if-eqz v10, :cond_167

    .line 302580068
    const/16 v20, 0x20

    .line 302580070
    goto :goto_169

    .line 302580071
    :cond_167
    const/16 v20, 0x10

    .line 302580073
    :goto_169
    or-int v5, v5, v20

    .line 302580075
    :cond_16b
    :goto_16b
    and-int/lit16 v10, v11, 0x1000

    .line 302580077
    if-eqz v10, :cond_172

    .line 302580079
    or-int/lit16 v5, v5, 0x180

    .line 302580081
    goto :goto_186

    .line 302580082
    :cond_172
    and-int/lit16 v9, v13, 0x180

    .line 302580084
    if-nez v9, :cond_186

    .line 302580086
    move-object/from16 v9, p15

    .line 302580088
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580091
    move-result v20

    .line 302580092
    if-eqz v20, :cond_181

    .line 302580094
    const/16 v16, 0x100

    .line 302580096
    goto :goto_183

    .line 302580097
    :cond_181
    const/16 v16, 0x80

    .line 302580099
    :goto_183
    or-int v5, v5, v16

    .line 302580101
    goto :goto_188

    .line 302580102
    :cond_186
    :goto_186
    move-object/from16 v9, p15

    .line 302580104
    :goto_188
    and-int/lit16 v9, v11, 0x2000

    .line 302580106
    if-eqz v9, :cond_18f

    .line 302580108
    or-int/lit16 v5, v5, 0xc00

    .line 302580110
    goto :goto_1a0

    .line 302580111
    :cond_18f
    and-int/lit16 v11, v13, 0xc00

    .line 302580113
    if-nez v11, :cond_1a0

    .line 302580115
    move-object/from16 v11, p16

    .line 302580117
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580120
    move-result v16

    .line 302580121
    if-eqz v16, :cond_19d

    .line 302580123
    const/16 v18, 0x800

    .line 302580125
    :cond_19d
    or-int v5, v5, v18

    .line 302580127
    goto :goto_1a2

    .line 302580128
    :cond_1a0
    :goto_1a0
    move-object/from16 v11, p16

    .line 302580130
    :goto_1a2
    const v16, 0x12492493

    .line 302580133
    and-int v11, v6, v16

    .line 302580135
    const v13, 0x12492492

    .line 302580138
    const/4 v14, 0x1

    .line 302580139
    if-ne v11, v13, :cond_1b6

    .line 302580141
    and-int/lit16 v11, v5, 0x493

    .line 302580143
    const/16 v13, 0x492

    .line 302580145
    if-eq v11, v13, :cond_1b4

    .line 302580147
    goto :goto_1b6

    .line 302580148
    :cond_1b4
    const/4 v11, 0x0

    .line 302580149
    goto :goto_1b7

    .line 302580150
    :cond_1b6
    :goto_1b6
    const/4 v11, 0x1

    .line 302580151
    :goto_1b7
    and-int/lit8 v13, v6, 0x1

    .line 302580153
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580156
    move-result v11

    .line 302580157
    if-eqz v11, :cond_3c4

    .line 302580159
    if-eqz v7, :cond_1c6

    .line 302580161
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580163
    move-object/from16 v26, v7

    .line 302580165
    goto :goto_1c8

    .line 302580166
    :cond_1c6
    move-object/from16 v26, p5

    .line 302580168
    :goto_1c8
    if-eqz v21, :cond_1d4

    .line 302580170
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580175
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 302580177
    move-wide/from16 v27, v18

    .line 302580179
    goto :goto_1d6

    .line 302580180
    :cond_1d4
    move-wide/from16 v27, p6

    .line 302580182
    :goto_1d6
    if-eqz v24, :cond_1e2

    .line 302580184
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580189
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->j:J

    .line 302580191
    move-wide/from16 v29, v18

    .line 302580193
    goto :goto_1e4

    .line 302580194
    :cond_1e2
    move-wide/from16 v29, p8

    .line 302580196
    :goto_1e4
    if-eqz v0, :cond_1e8

    .line 302580198
    const/4 v0, 0x0

    .line 302580199
    goto :goto_1ea

    .line 302580200
    :cond_1e8
    move/from16 v0, p10

    .line 302580202
    :goto_1ea
    if-eqz v4, :cond_1f1

    .line 302580204
    sget v4, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 302580206
    move/from16 v24, v4

    .line 302580208
    goto :goto_1f3

    .line 302580209
    :cond_1f1
    move/from16 v24, p11

    .line 302580211
    :goto_1f3
    if-eqz v3, :cond_1f8

    .line 302580213
    const/16 v31, 0x0

    .line 302580215
    goto :goto_1fa

    .line 302580216
    :cond_1f8
    move/from16 v31, p12

    .line 302580218
    :goto_1fa
    const v3, 0x6e3c21fe

    .line 302580221
    if-eqz v8, :cond_21d

    .line 302580223
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580229
    move-result-object v4

    .line 302580230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580232
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580235
    move-result-object v7

    .line 302580236
    if-ne v4, v7, :cond_216

    .line 302580238
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/widget/a;

    .line 302580240
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_danmaku/widget/a;-><init>()V

    .line 302580243
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580246
    :cond_216
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 302580248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580251
    move-object v13, v4

    .line 302580252
    goto :goto_21f

    .line 302580253
    :cond_21d
    move-object/from16 v13, p14

    .line 302580255
    :goto_21f
    if-eqz v10, :cond_240

    .line 302580257
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580263
    move-result-object v4

    .line 302580264
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580266
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580269
    move-result-object v7

    .line 302580270
    if-ne v4, v7, :cond_238

    .line 302580272
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/widget/g;

    .line 302580274
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_danmaku/widget/g;-><init>()V

    .line 302580277
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580280
    :cond_238
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 302580282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580285
    move-object/from16 v32, v4

    .line 302580287
    goto :goto_242

    .line 302580288
    :cond_240
    move-object/from16 v32, p15

    .line 302580290
    :goto_242
    if-eqz v9, :cond_263

    .line 302580292
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580295
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580298
    move-result-object v4

    .line 302580299
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580301
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580304
    move-result-object v7

    .line 302580305
    if-ne v4, v7, :cond_25b

    .line 302580307
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/widget/h;

    .line 302580309
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_danmaku/widget/h;-><init>()V

    .line 302580312
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580315
    :cond_25b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 302580317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580320
    move-object/from16 v33, v4

    .line 302580322
    goto :goto_265

    .line 302580323
    :cond_263
    move-object/from16 v33, p16

    .line 302580325
    :goto_265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580328
    move-result v4

    .line 302580329
    if-eqz v4, :cond_273

    .line 302580331
    const-string v4, "com.dragon.community.kmp_video_danmaku.widget.KmpCSSDanmakuContinuousSeekBar (KmpCSSDanmakuSeekBar.kt:142)"

    .line 302580333
    const v7, 0x42994e0f

    .line 302580336
    invoke-static {v7, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580339
    :cond_273
    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580342
    move-result v4

    .line 302580343
    int-to-float v7, v1

    .line 302580344
    int-to-float v8, v4

    .line 302580345
    div-float/2addr v7, v8

    .line 302580346
    const/4 v8, 0x0

    .line 302580347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302580349
    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 302580352
    move-result v7

    .line 302580353
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 302580355
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302580358
    move-result-object v8

    .line 302580359
    check-cast v8, Lh0/a;

    .line 302580361
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580367
    move-result-object v3

    .line 302580368
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580370
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580373
    move-result-object v10

    .line 302580374
    if-ne v3, v10, :cond_2a5

    .line 302580376
    const/4 v10, 0x0

    .line 302580377
    invoke-static {v1, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 302580380
    move-result v3

    .line 302580381
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 302580384
    move-result-object v3

    .line 302580385
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580388
    goto :goto_2a6

    .line 302580389
    :cond_2a5
    const/4 v10, 0x0

    .line 302580390
    :goto_2a6
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 302580392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580395
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580398
    move-result-object v11

    .line 302580399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580402
    move-result-object v10

    .line 302580403
    const v14, -0x6815fd56

    .line 302580406
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580409
    and-int/lit8 v14, v6, 0xe

    .line 302580411
    const/4 v2, 0x4

    .line 302580412
    if-ne v14, v2, :cond_2c0

    .line 302580414
    const/4 v2, 0x1

    .line 302580415
    goto :goto_2c1

    .line 302580416
    :cond_2c0
    const/4 v2, 0x0

    .line 302580417
    :goto_2c1
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580420
    move-result v18

    .line 302580421
    or-int v2, v2, v18

    .line 302580423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580426
    move-result-object v15

    .line 302580427
    if-nez v2, :cond_2d3

    .line 302580429
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580432
    move-result-object v2

    .line 302580433
    if-ne v15, v2, :cond_2dc

    .line 302580435
    :cond_2d3
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuContinuousSeekBar$4$1;

    .line 302580437
    const/4 v2, 0x0

    .line 302580438
    invoke-direct {v15, v1, v4, v3, v2}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuContinuousSeekBar$4$1;-><init>(IILandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 302580441
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580444
    :cond_2dc
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 302580446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580449
    invoke-static {v11, v10, v15, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580452
    const/4 v2, 0x0

    .line 302580453
    const v10, -0x48fade91

    .line 302580456
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580459
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580462
    move-result v10

    .line 302580463
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580466
    move-result v11

    .line 302580467
    or-int/2addr v10, v11

    .line 302580468
    and-int/lit16 v11, v5, 0x380

    .line 302580470
    const/16 v14, 0x100

    .line 302580472
    if-ne v11, v14, :cond_2fc

    .line 302580474
    const/4 v11, 0x1

    .line 302580475
    goto :goto_2fd

    .line 302580476
    :cond_2fc
    const/4 v11, 0x0

    .line 302580477
    :goto_2fd
    or-int/2addr v10, v11

    .line 302580478
    and-int/lit8 v11, v5, 0xe

    .line 302580480
    const/4 v14, 0x4

    .line 302580481
    if-ne v11, v14, :cond_305

    .line 302580483
    const/4 v11, 0x1

    .line 302580484
    goto :goto_306

    .line 302580485
    :cond_305
    const/4 v11, 0x0

    .line 302580486
    :goto_306
    or-int/2addr v10, v11

    .line 302580487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580490
    move-result-object v11

    .line 302580491
    if-nez v10, :cond_313

    .line 302580493
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580496
    move-result-object v10

    .line 302580497
    if-ne v11, v10, :cond_327

    .line 302580499
    :cond_313
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/widget/i;

    .line 302580501
    move-object/from16 p5, v11

    .line 302580503
    move/from16 p6, v4

    .line 302580505
    move-object/from16 p7, v8

    .line 302580507
    move-object/from16 p8, v32

    .line 302580509
    move-object/from16 p9, p13

    .line 302580511
    move-object/from16 p10, v3

    .line 302580513
    invoke-direct/range {p5 .. p10}, Lcom/dragon/community/kmp_video_danmaku/widget/i;-><init>(ILh0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/s1;)V

    .line 302580516
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580519
    :cond_327
    move-object/from16 v18, v11

    .line 302580521
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 302580523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580526
    const v3, -0x615d173a

    .line 302580529
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580532
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580535
    move-result v3

    .line 302580536
    and-int/lit8 v8, v5, 0x70

    .line 302580538
    const/16 v10, 0x20

    .line 302580540
    if-ne v8, v10, :cond_340

    .line 302580542
    const/4 v14, 0x1

    .line 302580543
    goto :goto_341

    .line 302580544
    :cond_340
    const/4 v14, 0x0

    .line 302580545
    :goto_341
    or-int/2addr v3, v14

    .line 302580546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580549
    move-result-object v8

    .line 302580550
    if-nez v3, :cond_34e

    .line 302580552
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580555
    move-result-object v3

    .line 302580556
    if-ne v8, v3, :cond_356

    .line 302580558
    :cond_34e
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/widget/j;

    .line 302580560
    invoke-direct {v8, v4, v13}, Lcom/dragon/community/kmp_video_danmaku/widget/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 302580563
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580566
    :cond_356
    move-object/from16 v17, v8

    .line 302580568
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 302580570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580573
    and-int/lit16 v3, v6, 0x380

    .line 302580575
    or-int/lit8 v3, v3, 0x30

    .line 302580577
    and-int/lit16 v4, v6, 0x1c00

    .line 302580579
    or-int/2addr v3, v4

    .line 302580580
    shr-int/lit8 v4, v6, 0x6

    .line 302580582
    const v8, 0xe000

    .line 302580585
    and-int/2addr v8, v4

    .line 302580586
    or-int/2addr v3, v8

    .line 302580587
    const/high16 v8, 0x70000

    .line 302580589
    and-int/2addr v4, v8

    .line 302580590
    or-int/2addr v3, v4

    .line 302580591
    shl-int/lit8 v4, v6, 0x3

    .line 302580593
    const/high16 v8, 0x380000

    .line 302580595
    and-int/2addr v4, v8

    .line 302580596
    or-int/2addr v3, v4

    .line 302580597
    shl-int/lit8 v4, v6, 0x9

    .line 302580599
    const/high16 v8, 0x1c00000

    .line 302580601
    and-int/2addr v4, v8

    .line 302580602
    or-int/2addr v3, v4

    .line 302580603
    const/high16 v4, 0xe000000

    .line 302580605
    and-int/2addr v4, v6

    .line 302580606
    or-int/2addr v3, v4

    .line 302580607
    const/high16 v4, 0x70000000

    .line 302580609
    and-int/2addr v4, v6

    .line 302580610
    or-int v20, v3, v4

    .line 302580612
    shr-int/lit8 v3, v5, 0x3

    .line 302580614
    and-int/lit16 v3, v3, 0x380

    .line 302580616
    move/from16 v21, v3

    .line 302580618
    const/16 v22, 0x0

    .line 302580620
    move v3, v7

    .line 302580621
    move v4, v2

    .line 302580622
    move-wide/from16 v5, p2

    .line 302580624
    move-object/from16 v7, p4

    .line 302580626
    move-wide/from16 v8, v29

    .line 302580628
    move v10, v0

    .line 302580629
    move-object v2, v12

    .line 302580630
    move-wide/from16 v11, v27

    .line 302580632
    move-object/from16 v23, v13

    .line 302580634
    move-object/from16 v13, v26

    .line 302580636
    move/from16 v14, v24

    .line 302580638
    move/from16 v15, v31

    .line 302580640
    move-object/from16 v16, v18

    .line 302580642
    move-object/from16 v18, v33

    .line 302580644
    move-object/from16 v19, v2

    .line 302580646
    invoke-static/range {v3 .. v22}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 302580649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580652
    move-result v3

    .line 302580653
    if-eqz v3, :cond_3b2

    .line 302580655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580658
    :cond_3b2
    move v11, v0

    .line 302580659
    move-object/from16 v15, v23

    .line 302580661
    move/from16 v12, v24

    .line 302580663
    move-object/from16 v6, v26

    .line 302580665
    move-wide/from16 v7, v27

    .line 302580667
    move-wide/from16 v9, v29

    .line 302580669
    move/from16 v13, v31

    .line 302580671
    move-object/from16 v16, v32

    .line 302580673
    move-object/from16 v17, v33

    .line 302580675
    goto :goto_3da

    .line 302580676
    :cond_3c4
    move-object v2, v12

    .line 302580677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580680
    move-object/from16 v6, p5

    .line 302580682
    move-wide/from16 v7, p6

    .line 302580684
    move-wide/from16 v9, p8

    .line 302580686
    move/from16 v11, p10

    .line 302580688
    move/from16 v12, p11

    .line 302580690
    move/from16 v13, p12

    .line 302580692
    move-object/from16 v15, p14

    .line 302580694
    move-object/from16 v16, p15

    .line 302580696
    move-object/from16 v17, p16

    .line 302580698
    :goto_3da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580701
    move-result-object v14

    .line 302580702
    if-eqz v14, :cond_401

    .line 302580704
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/widget/k;

    .line 302580706
    move-object v0, v5

    .line 302580707
    move/from16 v1, p0

    .line 302580709
    move/from16 v2, p1

    .line 302580711
    move-wide/from16 v3, p2

    .line 302580713
    move-object/from16 v34, v5

    .line 302580715
    move-object/from16 v5, p4

    .line 302580717
    move-object/from16 v35, v14

    .line 302580719
    move-object/from16 v14, p13

    .line 302580721
    move/from16 v18, p18

    .line 302580723
    move/from16 v19, p19

    .line 302580725
    move/from16 v20, p20

    .line 302580727
    invoke-direct/range {v0 .. v20}, Lcom/dragon/community/kmp_video_danmaku/widget/k;-><init>(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 302580730
    move-object/from16 v1, v34

    .line 302580732
    move-object/from16 v0, v35

    .line 302580734
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580737
    :cond_401
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroidx/compose/ui/graphics/c0;",
            "Landroidx/compose/ui/Modifier;",
            "JJIFZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move/from16 v1, p0

    .line 302579713
    .line 302579714
    move/from16 v2, p1

    .line 302579715
    .line 302579716
    move-object/from16 v0, p4

    .line 302579717
    .line 302579718
    move-object/from16 v15, p13

    .line 302579719
    .line 302579720
    move/from16 v14, p18

    .line 302579721
    .line 302579722
    move/from16 v13, p19

    .line 302579723
    .line 302579724
    move/from16 v11, p20

    .line 302579725
    .line 302579726
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302579727
    .line 302579728
    .line 302579729
    const v3, 0x42994e0f

    .line 302579730
    .line 302579731
    .line 302579732
    move-object/from16 v4, p17

    .line 302579733
    .line 302579734
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579735
    .line 302579736
    .line 302579737
    move-result-object v12

    .line 302579738
    and-int/lit8 v4, v11, 0x1

    .line 302579739
    .line 302579740
    if-eqz v4, :cond_21

    .line 302579741
    .line 302579742
    or-int/lit8 v4, v14, 0x6

    .line 302579743
    .line 302579744
    goto :goto_31

    .line 302579745
    :cond_21
    and-int/lit8 v4, v14, 0x6

    .line 302579746
    .line 302579747
    if-nez v4, :cond_30

    .line 302579748
    .line 302579749
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579750
    .line 302579751
    .line 302579752
    move-result v4

    .line 302579753
    if-eqz v4, :cond_2d

    .line 302579754
    .line 302579755
    const/4 v4, 0x4

    .line 302579756
    goto :goto_2e

    .line 302579757
    :cond_2d
    const/4 v4, 0x2

    .line 302579758
    :goto_2e
    or-int/2addr v4, v14

    .line 302579759
    goto :goto_31

    .line 302579760
    :cond_30
    move v4, v14

    .line 302579761
    :goto_31
    and-int/lit8 v7, v11, 0x2

    .line 302579762
    .line 302579763
    if-eqz v7, :cond_38

    .line 302579764
    .line 302579765
    or-int/lit8 v4, v4, 0x30

    .line 302579766
    .line 302579767
    goto :goto_48

    .line 302579768
    :cond_38
    and-int/lit8 v7, v14, 0x30

    .line 302579769
    .line 302579770
    if-nez v7, :cond_48

    .line 302579771
    .line 302579772
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579773
    .line 302579774
    .line 302579775
    move-result v7

    .line 302579776
    if-eqz v7, :cond_45

    .line 302579777
    .line 302579778
    const/16 v7, 0x20

    .line 302579779
    .line 302579780
    goto :goto_47

    .line 302579781
    :cond_45
    const/16 v7, 0x10

    .line 302579782
    .line 302579783
    :goto_47
    or-int/2addr v4, v7

    .line 302579784
    :cond_48
    :goto_48
    and-int/lit8 v7, v11, 0x4

    .line 302579785
    .line 302579786
    if-eqz v7, :cond_51

    .line 302579787
    .line 302579788
    or-int/lit16 v4, v4, 0x180

    .line 302579789
    .line 302579790
    move-wide/from16 v9, p2

    .line 302579791
    .line 302579792
    goto :goto_64

    .line 302579793
    :cond_51
    and-int/lit16 v7, v14, 0x180

    .line 302579794
    .line 302579795
    move-wide/from16 v9, p2

    .line 302579796
    .line 302579797
    if-nez v7, :cond_64

    .line 302579798
    .line 302579799
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579800
    .line 302579801
    .line 302579802
    move-result v17

    .line 302579803
    if-eqz v17, :cond_60

    .line 302579804
    .line 302579805
    const/16 v17, 0x100

    .line 302579806
    .line 302579807
    goto :goto_62

    .line 302579808
    :cond_60
    const/16 v17, 0x80

    .line 302579809
    .line 302579810
    :goto_62
    or-int v4, v4, v17

    .line 302579811
    .line 302579812
    :cond_64
    :goto_64
    and-int/lit8 v17, v11, 0x8

    .line 302579813
    .line 302579814
    const/16 v18, 0x400

    .line 302579815
    .line 302579816
    const/16 v19, 0x800

    .line 302579817
    .line 302579818
    if-eqz v17, :cond_6f

    .line 302579819
    .line 302579820
    or-int/lit16 v4, v4, 0xc00

    .line 302579821
    .line 302579822
    goto :goto_7f

    .line 302579823
    :cond_6f
    and-int/lit16 v7, v14, 0xc00

    .line 302579824
    .line 302579825
    if-nez v7, :cond_7f

    .line 302579826
    .line 302579827
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579828
    .line 302579829
    .line 302579830
    move-result v7

    .line 302579831
    if-eqz v7, :cond_7c

    .line 302579832
    .line 302579833
    const/16 v7, 0x800

    .line 302579834
    .line 302579835
    goto :goto_7e

    .line 302579836
    :cond_7c
    const/16 v7, 0x400

    .line 302579837
    .line 302579838
    :goto_7e
    or-int/2addr v4, v7

    .line 302579839
    :cond_7f
    :goto_7f
    and-int/lit8 v7, v11, 0x10

    .line 302579840
    .line 302579841
    if-eqz v7, :cond_86

    .line 302579842
    .line 302579843
    or-int/lit16 v4, v4, 0x6000

    .line 302579844
    .line 302579845
    goto :goto_9a

    .line 302579846
    :cond_86
    and-int/lit16 v8, v14, 0x6000

    .line 302579847
    .line 302579848
    if-nez v8, :cond_9a

    .line 302579849
    .line 302579850
    move-object/from16 v8, p5

    .line 302579851
    .line 302579852
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579853
    .line 302579854
    .line 302579855
    move-result v21

    .line 302579856
    if-eqz v21, :cond_95

    .line 302579857
    .line 302579858
    const/16 v21, 0x4000

    .line 302579859
    .line 302579860
    goto :goto_97

    .line 302579861
    :cond_95
    const/16 v21, 0x2000

    .line 302579862
    .line 302579863
    :goto_97
    or-int v4, v4, v21

    .line 302579864
    .line 302579865
    goto :goto_9c

    .line 302579866
    :cond_9a
    :goto_9a
    move-object/from16 v8, p5

    .line 302579867
    .line 302579868
    :goto_9c
    and-int/lit8 v21, v11, 0x20

    .line 302579869
    .line 302579870
    const/high16 v22, 0x30000

    .line 302579871
    .line 302579872
    if-eqz v21, :cond_a7

    .line 302579873
    .line 302579874
    or-int v4, v4, v22

    .line 302579875
    .line 302579876
    move-wide/from16 v5, p6

    .line 302579877
    .line 302579878
    goto :goto_ba

    .line 302579879
    :cond_a7
    and-int v22, v14, v22

    .line 302579880
    .line 302579881
    move-wide/from16 v5, p6

    .line 302579882
    .line 302579883
    if-nez v22, :cond_ba

    .line 302579884
    .line 302579885
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579886
    .line 302579887
    .line 302579888
    move-result v24

    .line 302579889
    if-eqz v24, :cond_b6

    .line 302579890
    .line 302579891
    const/high16 v24, 0x20000

    .line 302579892
    .line 302579893
    goto :goto_b8

    .line 302579894
    :cond_b6
    const/high16 v24, 0x10000

    .line 302579895
    .line 302579896
    :goto_b8
    or-int v4, v4, v24

    .line 302579897
    .line 302579898
    :cond_ba
    :goto_ba
    and-int/lit8 v24, v11, 0x40

    .line 302579899
    .line 302579900
    const/high16 v25, 0x180000

    .line 302579901
    .line 302579902
    if-eqz v24, :cond_c7

    .line 302579903
    .line 302579904
    or-int v4, v4, v25

    .line 302579905
    .line 302579906
    move/from16 v26, v4

    .line 302579907
    .line 302579908
    move-wide/from16 v3, p8

    .line 302579909
    .line 302579910
    goto :goto_dc

    .line 302579911
    :cond_c7
    and-int v25, v14, v25

    .line 302579912
    .line 302579913
    move/from16 v26, v4

    .line 302579914
    .line 302579915
    move-wide/from16 v3, p8

    .line 302579916
    .line 302579917
    if-nez v25, :cond_dc

    .line 302579918
    .line 302579919
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302579920
    .line 302579921
    .line 302579922
    move-result v27

    .line 302579923
    if-eqz v27, :cond_d8

    .line 302579924
    .line 302579925
    const/high16 v27, 0x100000

    .line 302579926
    .line 302579927
    goto :goto_da

    .line 302579928
    :cond_d8
    const/high16 v27, 0x80000

    .line 302579929
    .line 302579930
    :goto_da
    or-int v26, v26, v27

    .line 302579931
    .line 302579932
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v11, 0x80

    .line 302579933
    .line 302579934
    const/high16 v27, 0xc00000

    .line 302579935
    .line 302579936
    if-eqz v0, :cond_e7

    .line 302579937
    .line 302579938
    or-int v26, v26, v27

    .line 302579939
    .line 302579940
    move/from16 v3, p10

    .line 302579941
    .line 302579942
    goto :goto_fa

    .line 302579943
    :cond_e7
    and-int v27, v14, v27

    .line 302579944
    .line 302579945
    move/from16 v3, p10

    .line 302579946
    .line 302579947
    if-nez v27, :cond_fa

    .line 302579948
    .line 302579949
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579950
    .line 302579951
    .line 302579952
    move-result v4

    .line 302579953
    if-eqz v4, :cond_f6

    .line 302579954
    .line 302579955
    const/high16 v4, 0x800000

    .line 302579956
    .line 302579957
    goto :goto_f8

    .line 302579958
    :cond_f6
    const/high16 v4, 0x400000

    .line 302579959
    .line 302579960
    :goto_f8
    or-int v26, v26, v4

    .line 302579961
    .line 302579962
    :cond_fa
    :goto_fa
    and-int/lit16 v4, v11, 0x100

    .line 302579963
    .line 302579964
    const/high16 v27, 0x6000000

    .line 302579965
    .line 302579966
    if-eqz v4, :cond_105

    .line 302579967
    .line 302579968
    or-int v26, v26, v27

    .line 302579969
    .line 302579970
    move/from16 v3, p11

    .line 302579971
    .line 302579972
    goto :goto_118

    .line 302579973
    :cond_105
    and-int v27, v14, v27

    .line 302579974
    .line 302579975
    move/from16 v3, p11

    .line 302579976
    .line 302579977
    if-nez v27, :cond_118

    .line 302579978
    .line 302579979
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579980
    .line 302579981
    .line 302579982
    move-result v27

    .line 302579983
    if-eqz v27, :cond_114

    .line 302579984
    .line 302579985
    const/high16 v27, 0x4000000

    .line 302579986
    .line 302579987
    goto :goto_116

    .line 302579988
    :cond_114
    const/high16 v27, 0x2000000

    .line 302579989
    .line 302579990
    :goto_116
    or-int v26, v26, v27

    .line 302579991
    .line 302579992
    :cond_118
    :goto_118
    and-int/lit16 v3, v11, 0x200

    .line 302579993
    .line 302579994
    const/high16 v27, 0x30000000

    .line 302579995
    .line 302579996
    if-eqz v3, :cond_123

    .line 302579997
    .line 302579998
    or-int v26, v26, v27

    .line 302579999
    .line 302580000
    move/from16 v5, p12

    .line 302580001
    .line 302580002
    goto :goto_136

    .line 302580003
    :cond_123
    and-int v27, v14, v27

    .line 302580004
    .line 302580005
    move/from16 v5, p12

    .line 302580006
    .line 302580007
    if-nez v27, :cond_136

    .line 302580008
    .line 302580009
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580010
    .line 302580011
    .line 302580012
    move-result v6

    .line 302580013
    if-eqz v6, :cond_132

    .line 302580014
    .line 302580015
    const/high16 v6, 0x20000000

    .line 302580016
    .line 302580017
    goto :goto_134

    .line 302580018
    :cond_132
    const/high16 v6, 0x10000000

    .line 302580019
    .line 302580020
    :goto_134
    or-int v26, v26, v6

    .line 302580021
    .line 302580022
    :cond_136
    :goto_136
    move/from16 v6, v26

    .line 302580023
    .line 302580024
    and-int/lit16 v5, v11, 0x400

    .line 302580025
    .line 302580026
    if-eqz v5, :cond_13f

    .line 302580027
    .line 302580028
    or-int/lit8 v5, v13, 0x6

    .line 302580029
    .line 302580030
    goto :goto_14f

    .line 302580031
    :cond_13f
    and-int/lit8 v5, v13, 0x6

    .line 302580032
    .line 302580033
    if-nez v5, :cond_14e

    .line 302580034
    .line 302580035
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580036
    .line 302580037
    .line 302580038
    move-result v5

    .line 302580039
    if-eqz v5, :cond_14b

    .line 302580040
    .line 302580041
    const/4 v5, 0x4

    .line 302580042
    goto :goto_14c

    .line 302580043
    :cond_14b
    const/4 v5, 0x2

    .line 302580044
    :goto_14c
    or-int/2addr v5, v13

    .line 302580045
    goto :goto_14f

    .line 302580046
    :cond_14e
    move v5, v13

    .line 302580047
    :goto_14f
    and-int/lit16 v8, v11, 0x800

    .line 302580048
    .line 302580049
    if-eqz v8, :cond_158

    .line 302580050
    .line 302580051
    or-int/lit8 v5, v5, 0x30

    .line 302580052
    .line 302580053
    move-object/from16 v9, p14

    .line 302580054
    .line 302580055
    goto :goto_16b

    .line 302580056
    :cond_158
    and-int/lit8 v26, v13, 0x30

    .line 302580057
    .line 302580058
    move-object/from16 v9, p14

    .line 302580059
    .line 302580060
    if-nez v26, :cond_16b

    .line 302580061
    .line 302580062
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580063
    .line 302580064
    .line 302580065
    move-result v10

    .line 302580066
    if-eqz v10, :cond_167

    .line 302580067
    .line 302580068
    const/16 v20, 0x20

    .line 302580069
    .line 302580070
    goto :goto_169

    .line 302580071
    :cond_167
    const/16 v20, 0x10

    .line 302580072
    .line 302580073
    :goto_169
    or-int v5, v5, v20

    .line 302580074
    .line 302580075
    :cond_16b
    :goto_16b
    and-int/lit16 v10, v11, 0x1000

    .line 302580076
    .line 302580077
    if-eqz v10, :cond_172

    .line 302580078
    .line 302580079
    or-int/lit16 v5, v5, 0x180

    .line 302580080
    .line 302580081
    goto :goto_186

    .line 302580082
    :cond_172
    and-int/lit16 v9, v13, 0x180

    .line 302580083
    .line 302580084
    if-nez v9, :cond_186

    .line 302580085
    .line 302580086
    move-object/from16 v9, p15

    .line 302580087
    .line 302580088
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580089
    .line 302580090
    .line 302580091
    move-result v20

    .line 302580092
    if-eqz v20, :cond_181

    .line 302580093
    .line 302580094
    const/16 v16, 0x100

    .line 302580095
    .line 302580096
    goto :goto_183

    .line 302580097
    :cond_181
    const/16 v16, 0x80

    .line 302580098
    .line 302580099
    :goto_183
    or-int v5, v5, v16

    .line 302580100
    .line 302580101
    goto :goto_188

    .line 302580102
    :cond_186
    :goto_186
    move-object/from16 v9, p15

    .line 302580103
    .line 302580104
    :goto_188
    and-int/lit16 v9, v11, 0x2000

    .line 302580105
    .line 302580106
    if-eqz v9, :cond_18f

    .line 302580107
    .line 302580108
    or-int/lit16 v5, v5, 0xc00

    .line 302580109
    .line 302580110
    goto :goto_1a0

    .line 302580111
    :cond_18f
    and-int/lit16 v11, v13, 0xc00

    .line 302580112
    .line 302580113
    if-nez v11, :cond_1a0

    .line 302580114
    .line 302580115
    move-object/from16 v11, p16

    .line 302580116
    .line 302580117
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580118
    .line 302580119
    .line 302580120
    move-result v16

    .line 302580121
    if-eqz v16, :cond_19d

    .line 302580122
    .line 302580123
    const/16 v18, 0x800

    .line 302580124
    .line 302580125
    :cond_19d
    or-int v5, v5, v18

    .line 302580126
    .line 302580127
    goto :goto_1a2

    .line 302580128
    :cond_1a0
    :goto_1a0
    move-object/from16 v11, p16

    .line 302580129
    .line 302580130
    :goto_1a2
    const v16, 0x12492493

    .line 302580131
    .line 302580132
    .line 302580133
    and-int v11, v6, v16

    .line 302580134
    .line 302580135
    const v13, 0x12492492

    .line 302580136
    .line 302580137
    .line 302580138
    const/4 v14, 0x1

    .line 302580139
    if-ne v11, v13, :cond_1b6

    .line 302580140
    .line 302580141
    and-int/lit16 v11, v5, 0x493

    .line 302580142
    .line 302580143
    const/16 v13, 0x492

    .line 302580144
    .line 302580145
    if-eq v11, v13, :cond_1b4

    .line 302580146
    .line 302580147
    goto :goto_1b6

    .line 302580148
    :cond_1b4
    const/4 v11, 0x0

    .line 302580149
    goto :goto_1b7

    .line 302580150
    :cond_1b6
    :goto_1b6
    const/4 v11, 0x1

    .line 302580151
    :goto_1b7
    and-int/lit8 v13, v6, 0x1

    .line 302580152
    .line 302580153
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580154
    .line 302580155
    .line 302580156
    move-result v11

    .line 302580157
    if-eqz v11, :cond_3c4

    .line 302580158
    .line 302580159
    if-eqz v7, :cond_1c6

    .line 302580160
    .line 302580161
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580162
    .line 302580163
    move-object/from16 v26, v7

    .line 302580164
    .line 302580165
    goto :goto_1c8

    .line 302580166
    :cond_1c6
    move-object/from16 v26, p5

    .line 302580167
    .line 302580168
    :goto_1c8
    if-eqz v21, :cond_1d4

    .line 302580169
    .line 302580170
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580171
    .line 302580172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580173
    .line 302580174
    .line 302580175
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 302580176
    .line 302580177
    move-wide/from16 v27, v18

    .line 302580178
    .line 302580179
    goto :goto_1d6

    .line 302580180
    :cond_1d4
    move-wide/from16 v27, p6

    .line 302580181
    .line 302580182
    :goto_1d6
    if-eqz v24, :cond_1e2

    .line 302580183
    .line 302580184
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580185
    .line 302580186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580187
    .line 302580188
    .line 302580189
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->j:J

    .line 302580190
    .line 302580191
    move-wide/from16 v29, v18

    .line 302580192
    .line 302580193
    goto :goto_1e4

    .line 302580194
    :cond_1e2
    move-wide/from16 v29, p8

    .line 302580195
    .line 302580196
    :goto_1e4
    if-eqz v0, :cond_1e8

    .line 302580197
    .line 302580198
    const/4 v0, 0x0

    .line 302580199
    goto :goto_1ea

    .line 302580200
    :cond_1e8
    move/from16 v0, p10

    .line 302580201
    .line 302580202
    :goto_1ea
    if-eqz v4, :cond_1f1

    .line 302580203
    .line 302580204
    sget v4, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 302580205
    .line 302580206
    move/from16 v24, v4

    .line 302580207
    .line 302580208
    goto :goto_1f3

    .line 302580209
    :cond_1f1
    move/from16 v24, p11

    .line 302580210
    .line 302580211
    :goto_1f3
    if-eqz v3, :cond_1f8

    .line 302580212
    .line 302580213
    const/16 v31, 0x0

    .line 302580214
    .line 302580215
    goto :goto_1fa

    .line 302580216
    :cond_1f8
    move/from16 v31, p12

    .line 302580217
    .line 302580218
    :goto_1fa
    const v3, 0x6e3c21fe

    .line 302580219
    .line 302580220
    .line 302580221
    if-eqz v8, :cond_21d

    .line 302580222
    .line 302580223
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580224
    .line 302580225
    .line 302580226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580227
    .line 302580228
    .line 302580229
    move-result-object v4

    .line 302580230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580231
    .line 302580232
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580233
    .line 302580234
    .line 302580235
    move-result-object v7

    .line 302580236
    if-ne v4, v7, :cond_216

    .line 302580237
    .line 302580238
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/widget/a;

    .line 302580239
    .line 302580240
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_danmaku/widget/a;-><init>()V

    .line 302580241
    .line 302580242
    .line 302580243
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580244
    .line 302580245
    .line 302580246
    :cond_216
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 302580247
    .line 302580248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580249
    .line 302580250
    .line 302580251
    move-object v13, v4

    .line 302580252
    goto :goto_21f

    .line 302580253
    :cond_21d
    move-object/from16 v13, p14

    .line 302580254
    .line 302580255
    :goto_21f
    if-eqz v10, :cond_240

    .line 302580256
    .line 302580257
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580258
    .line 302580259
    .line 302580260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580261
    .line 302580262
    .line 302580263
    move-result-object v4

    .line 302580264
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580265
    .line 302580266
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580267
    .line 302580268
    .line 302580269
    move-result-object v7

    .line 302580270
    if-ne v4, v7, :cond_238

    .line 302580271
    .line 302580272
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/widget/g;

    .line 302580273
    .line 302580274
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_danmaku/widget/g;-><init>()V

    .line 302580275
    .line 302580276
    .line 302580277
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580278
    .line 302580279
    .line 302580280
    :cond_238
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 302580281
    .line 302580282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580283
    .line 302580284
    .line 302580285
    move-object/from16 v32, v4

    .line 302580286
    .line 302580287
    goto :goto_242

    .line 302580288
    :cond_240
    move-object/from16 v32, p15

    .line 302580289
    .line 302580290
    :goto_242
    if-eqz v9, :cond_263

    .line 302580291
    .line 302580292
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580293
    .line 302580294
    .line 302580295
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580296
    .line 302580297
    .line 302580298
    move-result-object v4

    .line 302580299
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580300
    .line 302580301
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580302
    .line 302580303
    .line 302580304
    move-result-object v7

    .line 302580305
    if-ne v4, v7, :cond_25b

    .line 302580306
    .line 302580307
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/widget/h;

    .line 302580308
    .line 302580309
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_danmaku/widget/h;-><init>()V

    .line 302580310
    .line 302580311
    .line 302580312
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580313
    .line 302580314
    .line 302580315
    :cond_25b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 302580316
    .line 302580317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580318
    .line 302580319
    .line 302580320
    move-object/from16 v33, v4

    .line 302580321
    .line 302580322
    goto :goto_265

    .line 302580323
    :cond_263
    move-object/from16 v33, p16

    .line 302580324
    .line 302580325
    :goto_265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580326
    .line 302580327
    .line 302580328
    move-result v4

    .line 302580329
    if-eqz v4, :cond_273

    .line 302580330
    .line 302580331
    const-string v4, "com.dragon.community.kmp_video_danmaku.widget.KmpCSSDanmakuContinuousSeekBar (KmpCSSDanmakuSeekBar.kt:142)"

    .line 302580332
    .line 302580333
    const v7, 0x42994e0f

    .line 302580334
    .line 302580335
    .line 302580336
    invoke-static {v7, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580337
    .line 302580338
    .line 302580339
    :cond_273
    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580340
    .line 302580341
    .line 302580342
    move-result v4

    .line 302580343
    int-to-float v7, v1

    .line 302580344
    int-to-float v8, v4

    .line 302580345
    div-float/2addr v7, v8

    .line 302580346
    const/4 v8, 0x0

    .line 302580347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302580348
    .line 302580349
    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 302580350
    .line 302580351
    .line 302580352
    move-result v7

    .line 302580353
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 302580354
    .line 302580355
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302580356
    .line 302580357
    .line 302580358
    move-result-object v8

    .line 302580359
    check-cast v8, Lh0/a;

    .line 302580360
    .line 302580361
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580362
    .line 302580363
    .line 302580364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580365
    .line 302580366
    .line 302580367
    move-result-object v3

    .line 302580368
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580369
    .line 302580370
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580371
    .line 302580372
    .line 302580373
    move-result-object v10

    .line 302580374
    if-ne v3, v10, :cond_2a5

    .line 302580375
    .line 302580376
    const/4 v10, 0x0

    .line 302580377
    invoke-static {v1, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 302580378
    .line 302580379
    .line 302580380
    move-result v3

    .line 302580381
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 302580382
    .line 302580383
    .line 302580384
    move-result-object v3

    .line 302580385
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580386
    .line 302580387
    .line 302580388
    goto :goto_2a6

    .line 302580389
    :cond_2a5
    const/4 v10, 0x0

    .line 302580390
    :goto_2a6
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 302580391
    .line 302580392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580393
    .line 302580394
    .line 302580395
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580396
    .line 302580397
    .line 302580398
    move-result-object v11

    .line 302580399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580400
    .line 302580401
    .line 302580402
    move-result-object v10

    .line 302580403
    const v14, -0x6815fd56

    .line 302580404
    .line 302580405
    .line 302580406
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580407
    .line 302580408
    .line 302580409
    and-int/lit8 v14, v6, 0xe

    .line 302580410
    .line 302580411
    const/4 v2, 0x4

    .line 302580412
    if-ne v14, v2, :cond_2c0

    .line 302580413
    .line 302580414
    const/4 v2, 0x1

    .line 302580415
    goto :goto_2c1

    .line 302580416
    :cond_2c0
    const/4 v2, 0x0

    .line 302580417
    :goto_2c1
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580418
    .line 302580419
    .line 302580420
    move-result v18

    .line 302580421
    or-int v2, v2, v18

    .line 302580422
    .line 302580423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580424
    .line 302580425
    .line 302580426
    move-result-object v15

    .line 302580427
    if-nez v2, :cond_2d3

    .line 302580428
    .line 302580429
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580430
    .line 302580431
    .line 302580432
    move-result-object v2

    .line 302580433
    if-ne v15, v2, :cond_2dc

    .line 302580434
    .line 302580435
    :cond_2d3
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuContinuousSeekBar$4$1;

    .line 302580436
    .line 302580437
    const/4 v2, 0x0

    .line 302580438
    invoke-direct {v15, v1, v4, v3, v2}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuContinuousSeekBar$4$1;-><init>(IILandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 302580439
    .line 302580440
    .line 302580441
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580442
    .line 302580443
    .line 302580444
    :cond_2dc
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 302580445
    .line 302580446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580447
    .line 302580448
    .line 302580449
    invoke-static {v11, v10, v15, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580450
    .line 302580451
    .line 302580452
    const/4 v2, 0x0

    .line 302580453
    const v10, -0x48fade91

    .line 302580454
    .line 302580455
    .line 302580456
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580457
    .line 302580458
    .line 302580459
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580460
    .line 302580461
    .line 302580462
    move-result v10

    .line 302580463
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580464
    .line 302580465
    .line 302580466
    move-result v11

    .line 302580467
    or-int/2addr v10, v11

    .line 302580468
    and-int/lit16 v11, v5, 0x380

    .line 302580469
    .line 302580470
    const/16 v14, 0x100

    .line 302580471
    .line 302580472
    if-ne v11, v14, :cond_2fc

    .line 302580473
    .line 302580474
    const/4 v11, 0x1

    .line 302580475
    goto :goto_2fd

    .line 302580476
    :cond_2fc
    const/4 v11, 0x0

    .line 302580477
    :goto_2fd
    or-int/2addr v10, v11

    .line 302580478
    and-int/lit8 v11, v5, 0xe

    .line 302580479
    .line 302580480
    const/4 v14, 0x4

    .line 302580481
    if-ne v11, v14, :cond_305

    .line 302580482
    .line 302580483
    const/4 v11, 0x1

    .line 302580484
    goto :goto_306

    .line 302580485
    :cond_305
    const/4 v11, 0x0

    .line 302580486
    :goto_306
    or-int/2addr v10, v11

    .line 302580487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580488
    .line 302580489
    .line 302580490
    move-result-object v11

    .line 302580491
    if-nez v10, :cond_313

    .line 302580492
    .line 302580493
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580494
    .line 302580495
    .line 302580496
    move-result-object v10

    .line 302580497
    if-ne v11, v10, :cond_327

    .line 302580498
    .line 302580499
    :cond_313
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/widget/i;

    .line 302580500
    .line 302580501
    move-object/from16 p5, v11

    .line 302580502
    .line 302580503
    move/from16 p6, v4

    .line 302580504
    .line 302580505
    move-object/from16 p7, v8

    .line 302580506
    .line 302580507
    move-object/from16 p8, v32

    .line 302580508
    .line 302580509
    move-object/from16 p9, p13

    .line 302580510
    .line 302580511
    move-object/from16 p10, v3

    .line 302580512
    .line 302580513
    invoke-direct/range {p5 .. p10}, Lcom/dragon/community/kmp_video_danmaku/widget/i;-><init>(ILh0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/s1;)V

    .line 302580514
    .line 302580515
    .line 302580516
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580517
    .line 302580518
    .line 302580519
    :cond_327
    move-object/from16 v18, v11

    .line 302580520
    .line 302580521
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 302580522
    .line 302580523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580524
    .line 302580525
    .line 302580526
    const v3, -0x615d173a

    .line 302580527
    .line 302580528
    .line 302580529
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580530
    .line 302580531
    .line 302580532
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580533
    .line 302580534
    .line 302580535
    move-result v3

    .line 302580536
    and-int/lit8 v8, v5, 0x70

    .line 302580537
    .line 302580538
    const/16 v10, 0x20

    .line 302580539
    .line 302580540
    if-ne v8, v10, :cond_340

    .line 302580541
    .line 302580542
    const/4 v14, 0x1

    .line 302580543
    goto :goto_341

    .line 302580544
    :cond_340
    const/4 v14, 0x0

    .line 302580545
    :goto_341
    or-int/2addr v3, v14

    .line 302580546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580547
    .line 302580548
    .line 302580549
    move-result-object v8

    .line 302580550
    if-nez v3, :cond_34e

    .line 302580551
    .line 302580552
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580553
    .line 302580554
    .line 302580555
    move-result-object v3

    .line 302580556
    if-ne v8, v3, :cond_356

    .line 302580557
    .line 302580558
    :cond_34e
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/widget/j;

    .line 302580559
    .line 302580560
    invoke-direct {v8, v4, v13}, Lcom/dragon/community/kmp_video_danmaku/widget/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 302580561
    .line 302580562
    .line 302580563
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580564
    .line 302580565
    .line 302580566
    :cond_356
    move-object/from16 v17, v8

    .line 302580567
    .line 302580568
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 302580569
    .line 302580570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580571
    .line 302580572
    .line 302580573
    and-int/lit16 v3, v6, 0x380

    .line 302580574
    .line 302580575
    or-int/lit8 v3, v3, 0x30

    .line 302580576
    .line 302580577
    and-int/lit16 v4, v6, 0x1c00

    .line 302580578
    .line 302580579
    or-int/2addr v3, v4

    .line 302580580
    shr-int/lit8 v4, v6, 0x6

    .line 302580581
    .line 302580582
    const v8, 0xe000

    .line 302580583
    .line 302580584
    .line 302580585
    and-int/2addr v8, v4

    .line 302580586
    or-int/2addr v3, v8

    .line 302580587
    const/high16 v8, 0x70000

    .line 302580588
    .line 302580589
    and-int/2addr v4, v8

    .line 302580590
    or-int/2addr v3, v4

    .line 302580591
    shl-int/lit8 v4, v6, 0x3

    .line 302580592
    .line 302580593
    const/high16 v8, 0x380000

    .line 302580594
    .line 302580595
    and-int/2addr v4, v8

    .line 302580596
    or-int/2addr v3, v4

    .line 302580597
    shl-int/lit8 v4, v6, 0x9

    .line 302580598
    .line 302580599
    const/high16 v8, 0x1c00000

    .line 302580600
    .line 302580601
    and-int/2addr v4, v8

    .line 302580602
    or-int/2addr v3, v4

    .line 302580603
    const/high16 v4, 0xe000000

    .line 302580604
    .line 302580605
    and-int/2addr v4, v6

    .line 302580606
    or-int/2addr v3, v4

    .line 302580607
    const/high16 v4, 0x70000000

    .line 302580608
    .line 302580609
    and-int/2addr v4, v6

    .line 302580610
    or-int v20, v3, v4

    .line 302580611
    .line 302580612
    shr-int/lit8 v3, v5, 0x3

    .line 302580613
    .line 302580614
    and-int/lit16 v3, v3, 0x380

    .line 302580615
    .line 302580616
    move/from16 v21, v3

    .line 302580617
    .line 302580618
    const/16 v22, 0x0

    .line 302580619
    .line 302580620
    move v3, v7

    .line 302580621
    move v4, v2

    .line 302580622
    move-wide/from16 v5, p2

    .line 302580623
    .line 302580624
    move-object/from16 v7, p4

    .line 302580625
    .line 302580626
    move-wide/from16 v8, v29

    .line 302580627
    .line 302580628
    move v10, v0

    .line 302580629
    move-object v2, v12

    .line 302580630
    move-wide/from16 v11, v27

    .line 302580631
    .line 302580632
    move-object/from16 v23, v13

    .line 302580633
    .line 302580634
    move-object/from16 v13, v26

    .line 302580635
    .line 302580636
    move/from16 v14, v24

    .line 302580637
    .line 302580638
    move/from16 v15, v31

    .line 302580639
    .line 302580640
    move-object/from16 v16, v18

    .line 302580641
    .line 302580642
    move-object/from16 v18, v33

    .line 302580643
    .line 302580644
    move-object/from16 v19, v2

    .line 302580645
    .line 302580646
    invoke-static/range {v3 .. v22}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 302580647
    .line 302580648
    .line 302580649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580650
    .line 302580651
    .line 302580652
    move-result v3

    .line 302580653
    if-eqz v3, :cond_3b2

    .line 302580654
    .line 302580655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580656
    .line 302580657
    .line 302580658
    :cond_3b2
    move v11, v0

    .line 302580659
    move-object/from16 v15, v23

    .line 302580660
    .line 302580661
    move/from16 v12, v24

    .line 302580662
    .line 302580663
    move-object/from16 v6, v26

    .line 302580664
    .line 302580665
    move-wide/from16 v7, v27

    .line 302580666
    .line 302580667
    move-wide/from16 v9, v29

    .line 302580668
    .line 302580669
    move/from16 v13, v31

    .line 302580670
    .line 302580671
    move-object/from16 v16, v32

    .line 302580672
    .line 302580673
    move-object/from16 v17, v33

    .line 302580674
    .line 302580675
    goto :goto_3da

    .line 302580676
    :cond_3c4
    move-object v2, v12

    .line 302580677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580678
    .line 302580679
    .line 302580680
    move-object/from16 v6, p5

    .line 302580681
    .line 302580682
    move-wide/from16 v7, p6

    .line 302580683
    .line 302580684
    move-wide/from16 v9, p8

    .line 302580685
    .line 302580686
    move/from16 v11, p10

    .line 302580687
    .line 302580688
    move/from16 v12, p11

    .line 302580689
    .line 302580690
    move/from16 v13, p12

    .line 302580691
    .line 302580692
    move-object/from16 v15, p14

    .line 302580693
    .line 302580694
    move-object/from16 v16, p15

    .line 302580695
    .line 302580696
    move-object/from16 v17, p16

    .line 302580697
    .line 302580698
    :goto_3da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580699
    .line 302580700
    .line 302580701
    move-result-object v14

    .line 302580702
    if-eqz v14, :cond_401

    .line 302580703
    .line 302580704
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/widget/k;

    .line 302580705
    .line 302580706
    move-object v0, v5

    .line 302580707
    move/from16 v1, p0

    .line 302580708
    .line 302580709
    move/from16 v2, p1

    .line 302580710
    .line 302580711
    move-wide/from16 v3, p2

    .line 302580712
    .line 302580713
    move-object/from16 v34, v5

    .line 302580714
    .line 302580715
    move-object/from16 v5, p4

    .line 302580716
    .line 302580717
    move-object/from16 v35, v14

    .line 302580718
    .line 302580719
    move-object/from16 v14, p13

    .line 302580720
    .line 302580721
    move/from16 v18, p18

    .line 302580722
    .line 302580723
    move/from16 v19, p19

    .line 302580724
    .line 302580725
    move/from16 v20, p20

    .line 302580726
    .line 302580727
    invoke-direct/range {v0 .. v20}, Lcom/dragon/community/kmp_video_danmaku/widget/k;-><init>(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 302580728
    .line 302580729
    .line 302580730
    move-object/from16 v1, v34

    .line 302580731
    .line 302580732
    move-object/from16 v0, v35

    .line 302580733
    .line 302580734
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580735
    .line 302580736
    .line 302580737
    :cond_401
    return-void
.end method


.method public static final b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroidx/compose/ui/graphics/c0;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "JFZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v1, p0

    .line 252182530
    move/from16 v2, p1

    .line 252182532
    move-object/from16 v0, p4

    .line 252182534
    move-object/from16 v15, p12

    .line 252182536
    move/from16 v14, p15

    .line 252182538
    move/from16 v13, p17

    .line 252182540
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182543
    const v3, 0xacc6e09

    .line 252182546
    move-object/from16 v4, p14

    .line 252182548
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182551
    move-result-object v11

    .line 252182552
    and-int/lit8 v4, v13, 0x1

    .line 252182554
    if-eqz v4, :cond_1f

    .line 252182556
    or-int/lit8 v4, v14, 0x6

    .line 252182558
    goto :goto_2f

    .line 252182559
    :cond_1f
    and-int/lit8 v4, v14, 0x6

    .line 252182561
    if-nez v4, :cond_2e

    .line 252182563
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182566
    move-result v4

    .line 252182567
    if-eqz v4, :cond_2b

    .line 252182569
    const/4 v4, 0x4

    .line 252182570
    goto :goto_2c

    .line 252182571
    :cond_2b
    const/4 v4, 0x2

    .line 252182572
    :goto_2c
    or-int/2addr v4, v14

    .line 252182573
    goto :goto_2f

    .line 252182574
    :cond_2e
    move v4, v14

    .line 252182575
    :goto_2f
    and-int/lit8 v6, v13, 0x2

    .line 252182577
    if-eqz v6, :cond_36

    .line 252182579
    or-int/lit8 v4, v4, 0x30

    .line 252182581
    goto :goto_46

    .line 252182582
    :cond_36
    and-int/lit8 v6, v14, 0x30

    .line 252182584
    if-nez v6, :cond_46

    .line 252182586
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182589
    move-result v6

    .line 252182590
    if-eqz v6, :cond_43

    .line 252182592
    const/16 v6, 0x20

    .line 252182594
    goto :goto_45

    .line 252182595
    :cond_43
    const/16 v6, 0x10

    .line 252182597
    :goto_45
    or-int/2addr v4, v6

    .line 252182598
    :cond_46
    :goto_46
    and-int/lit8 v6, v13, 0x4

    .line 252182600
    if-eqz v6, :cond_4f

    .line 252182602
    or-int/lit16 v4, v4, 0x180

    .line 252182604
    move-wide/from16 v8, p2

    .line 252182606
    goto :goto_61

    .line 252182607
    :cond_4f
    and-int/lit16 v6, v14, 0x180

    .line 252182609
    move-wide/from16 v8, p2

    .line 252182611
    if-nez v6, :cond_61

    .line 252182613
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182616
    move-result v6

    .line 252182617
    if-eqz v6, :cond_5e

    .line 252182619
    const/16 v6, 0x100

    .line 252182621
    goto :goto_60

    .line 252182622
    :cond_5e
    const/16 v6, 0x80

    .line 252182624
    :goto_60
    or-int/2addr v4, v6

    .line 252182625
    :cond_61
    :goto_61
    and-int/lit8 v6, v13, 0x8

    .line 252182627
    if-eqz v6, :cond_68

    .line 252182629
    or-int/lit16 v4, v4, 0xc00

    .line 252182631
    goto :goto_78

    .line 252182632
    :cond_68
    and-int/lit16 v6, v14, 0xc00

    .line 252182634
    if-nez v6, :cond_78

    .line 252182636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182639
    move-result v6

    .line 252182640
    if-eqz v6, :cond_75

    .line 252182642
    const/16 v6, 0x800

    .line 252182644
    goto :goto_77

    .line 252182645
    :cond_75
    const/16 v6, 0x400

    .line 252182647
    :goto_77
    or-int/2addr v4, v6

    .line 252182648
    :cond_78
    :goto_78
    and-int/lit8 v6, v13, 0x10

    .line 252182650
    if-eqz v6, :cond_7f

    .line 252182652
    or-int/lit16 v4, v4, 0x6000

    .line 252182654
    goto :goto_92

    .line 252182655
    :cond_7f
    and-int/lit16 v6, v14, 0x6000

    .line 252182657
    if-nez v6, :cond_92

    .line 252182659
    move-wide/from16 v6, p5

    .line 252182661
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182664
    move-result v12

    .line 252182665
    if-eqz v12, :cond_8e

    .line 252182667
    const/16 v12, 0x4000

    .line 252182669
    goto :goto_90

    .line 252182670
    :cond_8e
    const/16 v12, 0x2000

    .line 252182672
    :goto_90
    or-int/2addr v4, v12

    .line 252182673
    goto :goto_94

    .line 252182674
    :cond_92
    :goto_92
    move-wide/from16 v6, p5

    .line 252182676
    :goto_94
    and-int/lit8 v12, v13, 0x20

    .line 252182678
    const/high16 v16, 0x30000

    .line 252182680
    if-eqz v12, :cond_9f

    .line 252182682
    or-int v4, v4, v16

    .line 252182684
    move-object/from16 v10, p7

    .line 252182686
    goto :goto_b2

    .line 252182687
    :cond_9f
    and-int v16, v14, v16

    .line 252182689
    move-object/from16 v10, p7

    .line 252182691
    if-nez v16, :cond_b2

    .line 252182693
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182696
    move-result v16

    .line 252182697
    if-eqz v16, :cond_ae

    .line 252182699
    const/high16 v16, 0x20000

    .line 252182701
    goto :goto_b0

    .line 252182702
    :cond_ae
    const/high16 v16, 0x10000

    .line 252182704
    :goto_b0
    or-int v4, v4, v16

    .line 252182706
    :cond_b2
    :goto_b2
    and-int/lit8 v16, v13, 0x40

    .line 252182708
    const/high16 v17, 0x180000

    .line 252182710
    if-eqz v16, :cond_bd

    .line 252182712
    or-int v4, v4, v17

    .line 252182714
    move-wide/from16 v5, p8

    .line 252182716
    goto :goto_cf

    .line 252182717
    :cond_bd
    and-int v17, v14, v17

    .line 252182719
    move-wide/from16 v5, p8

    .line 252182721
    if-nez v17, :cond_cf

    .line 252182723
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182726
    move-result v7

    .line 252182727
    if-eqz v7, :cond_cc

    .line 252182729
    const/high16 v7, 0x100000

    .line 252182731
    goto :goto_ce

    .line 252182732
    :cond_cc
    const/high16 v7, 0x80000

    .line 252182734
    :goto_ce
    or-int/2addr v4, v7

    .line 252182735
    :cond_cf
    :goto_cf
    and-int/lit16 v7, v13, 0x80

    .line 252182737
    const/high16 v18, 0xc00000

    .line 252182739
    if-eqz v7, :cond_da

    .line 252182741
    or-int v4, v4, v18

    .line 252182743
    move/from16 v3, p10

    .line 252182745
    goto :goto_ed

    .line 252182746
    :cond_da
    and-int v18, v14, v18

    .line 252182748
    move/from16 v3, p10

    .line 252182750
    if-nez v18, :cond_ed

    .line 252182752
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182755
    move-result v19

    .line 252182756
    if-eqz v19, :cond_e9

    .line 252182758
    const/high16 v19, 0x800000

    .line 252182760
    goto :goto_eb

    .line 252182761
    :cond_e9
    const/high16 v19, 0x400000

    .line 252182763
    :goto_eb
    or-int v4, v4, v19

    .line 252182765
    :cond_ed
    :goto_ed
    and-int/lit16 v0, v13, 0x100

    .line 252182767
    const/high16 v19, 0x6000000

    .line 252182769
    if-eqz v0, :cond_f8

    .line 252182771
    or-int v4, v4, v19

    .line 252182773
    move/from16 v3, p11

    .line 252182775
    goto :goto_10b

    .line 252182776
    :cond_f8
    and-int v19, v14, v19

    .line 252182778
    move/from16 v3, p11

    .line 252182780
    if-nez v19, :cond_10b

    .line 252182782
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182785
    move-result v19

    .line 252182786
    if-eqz v19, :cond_107

    .line 252182788
    const/high16 v19, 0x4000000

    .line 252182790
    goto :goto_109

    .line 252182791
    :cond_107
    const/high16 v19, 0x2000000

    .line 252182793
    :goto_109
    or-int v4, v4, v19

    .line 252182795
    :cond_10b
    :goto_10b
    and-int/lit16 v3, v13, 0x200

    .line 252182797
    const/high16 v19, 0x30000000

    .line 252182799
    if-eqz v3, :cond_112

    .line 252182801
    goto :goto_121

    .line 252182802
    :cond_112
    and-int v3, v14, v19

    .line 252182804
    if-nez v3, :cond_123

    .line 252182806
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182809
    move-result v3

    .line 252182810
    if-eqz v3, :cond_11f

    .line 252182812
    const/high16 v19, 0x20000000

    .line 252182814
    goto :goto_121

    .line 252182815
    :cond_11f
    const/high16 v19, 0x10000000

    .line 252182817
    :goto_121
    or-int v4, v4, v19

    .line 252182819
    :cond_123
    move v8, v4

    .line 252182820
    and-int/lit16 v3, v13, 0x400

    .line 252182822
    if-eqz v3, :cond_12e

    .line 252182824
    or-int/lit8 v4, p16, 0x6

    .line 252182826
    move v9, v4

    .line 252182827
    move-object/from16 v4, p13

    .line 252182829
    goto :goto_148

    .line 252182830
    :cond_12e
    and-int/lit8 v4, p16, 0x6

    .line 252182832
    if-nez v4, :cond_144

    .line 252182834
    move-object/from16 v4, p13

    .line 252182836
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182839
    move-result v19

    .line 252182840
    if-eqz v19, :cond_13d

    .line 252182842
    const/16 v19, 0x4

    .line 252182844
    goto :goto_13f

    .line 252182845
    :cond_13d
    const/16 v19, 0x2

    .line 252182847
    :goto_13f
    or-int v19, p16, v19

    .line 252182849
    move/from16 v9, v19

    .line 252182851
    goto :goto_148

    .line 252182852
    :cond_144
    move-object/from16 v4, p13

    .line 252182854
    move/from16 v9, p16

    .line 252182856
    :goto_148
    const v20, 0x12492493

    .line 252182859
    and-int v4, v8, v20

    .line 252182861
    const v5, 0x12492492

    .line 252182864
    const/16 v20, 0x1

    .line 252182866
    if-ne v4, v5, :cond_15c

    .line 252182868
    and-int/lit8 v4, v9, 0x3

    .line 252182870
    const/4 v5, 0x2

    .line 252182871
    if-eq v4, v5, :cond_15a

    .line 252182873
    goto :goto_15c

    .line 252182874
    :cond_15a
    const/4 v4, 0x0

    .line 252182875
    goto :goto_15d

    .line 252182876
    :cond_15c
    :goto_15c
    const/4 v4, 0x1

    .line 252182877
    :goto_15d
    and-int/lit8 v5, v8, 0x1

    .line 252182879
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182882
    move-result v4

    .line 252182883
    if-eqz v4, :cond_384

    .line 252182885
    if-eqz v12, :cond_16c

    .line 252182887
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182889
    move-object/from16 v23, v4

    .line 252182891
    goto :goto_16e

    .line 252182892
    :cond_16c
    move-object/from16 v23, v10

    .line 252182894
    :goto_16e
    if-eqz v16, :cond_17a

    .line 252182896
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252182898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182901
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 252182903
    move-wide/from16 v24, v4

    .line 252182905
    goto :goto_17c

    .line 252182906
    :cond_17a
    move-wide/from16 v24, p8

    .line 252182908
    :goto_17c
    if-eqz v7, :cond_183

    .line 252182910
    sget v4, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 252182912
    move/from16 v26, v4

    .line 252182914
    goto :goto_185

    .line 252182915
    :cond_183
    move/from16 v26, p10

    .line 252182917
    :goto_185
    if-eqz v0, :cond_189

    .line 252182919
    const/4 v0, 0x0

    .line 252182920
    goto :goto_18b

    .line 252182921
    :cond_189
    move/from16 v0, p11

    .line 252182923
    :goto_18b
    const v4, 0x6e3c21fe

    .line 252182926
    if-eqz v3, :cond_1ae

    .line 252182928
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182931
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182934
    move-result-object v3

    .line 252182935
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182937
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182940
    move-result-object v5

    .line 252182941
    if-ne v3, v5, :cond_1a7

    .line 252182943
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/widget/l;

    .line 252182945
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_danmaku/widget/l;-><init>()V

    .line 252182948
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182951
    :cond_1a7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252182953
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182956
    move-object v12, v3

    .line 252182957
    goto :goto_1b0

    .line 252182958
    :cond_1ae
    move-object/from16 v12, p13

    .line 252182960
    :goto_1b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182963
    move-result v3

    .line 252182964
    if-eqz v3, :cond_1be

    .line 252182966
    const-string v3, "com.dragon.community.kmp_video_danmaku.widget.KmpCSSDanmakuSectionSeekBar (KmpCSSDanmakuSeekBar.kt:203)"

    .line 252182968
    const v5, 0xacc6e09

    .line 252182971
    invoke-static {v5, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182974
    :cond_1be
    const/4 v3, 0x2

    .line 252182975
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 252182978
    move-result v10

    .line 252182979
    int-to-float v3, v1

    .line 252182980
    add-int/lit8 v5, v10, -0x1

    .line 252182982
    int-to-float v7, v5

    .line 252182983
    div-float/2addr v3, v7

    .line 252182984
    const/4 v7, 0x0

    .line 252182985
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252182987
    invoke-static {v3, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 252182990
    move-result v27

    .line 252182991
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 252182993
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252182996
    move-result-object v3

    .line 252182997
    move-object v7, v3

    .line 252182998
    check-cast v7, Lh0/a;

    .line 252183000
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183006
    move-result-object v3

    .line 252183007
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183009
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183012
    move-result-object v6

    .line 252183013
    if-ne v3, v6, :cond_1f4

    .line 252183015
    const/4 v6, 0x0

    .line 252183016
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 252183019
    move-result v3

    .line 252183020
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252183023
    move-result-object v3

    .line 252183024
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183027
    goto :goto_1f5

    .line 252183028
    :cond_1f4
    const/4 v6, 0x0

    .line 252183029
    :goto_1f5
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 252183031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183034
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183040
    move-result-object v4

    .line 252183041
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183044
    move-result-object v2

    .line 252183045
    if-ne v4, v2, :cond_212

    .line 252183047
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 252183050
    move-result v2

    .line 252183051
    invoke-static {v2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252183054
    move-result-object v4

    .line 252183055
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183058
    :cond_212
    move-object v2, v4

    .line 252183059
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 252183061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183064
    const v4, 0x6e3c21fe

    .line 252183067
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183073
    move-result-object v4

    .line 252183074
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183077
    move-result-object v5

    .line 252183078
    const/4 v6, 0x0

    .line 252183079
    if-ne v4, v5, :cond_233

    .line 252183081
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252183083
    const/4 v5, 0x2

    .line 252183084
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252183087
    move-result-object v4

    .line 252183088
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183091
    :cond_233
    move-object v5, v4

    .line 252183092
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 252183094
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183097
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183100
    move-result-object v4

    .line 252183101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183104
    move-result-object v6

    .line 252183105
    move-object/from16 p8, v5

    .line 252183107
    const v5, -0x6815fd56

    .line 252183110
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183113
    and-int/lit8 v5, v8, 0xe

    .line 252183115
    move/from16 v17, v9

    .line 252183117
    const/4 v9, 0x4

    .line 252183118
    if-ne v5, v9, :cond_252

    .line 252183120
    const/4 v9, 0x1

    .line 252183121
    goto :goto_253

    .line 252183122
    :cond_252
    const/4 v9, 0x0

    .line 252183123
    :goto_253
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252183126
    move-result v21

    .line 252183127
    or-int v9, v9, v21

    .line 252183129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183132
    move-result-object v13

    .line 252183133
    if-nez v9, :cond_265

    .line 252183135
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183138
    move-result-object v9

    .line 252183139
    if-ne v13, v9, :cond_26e

    .line 252183141
    :cond_265
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuSectionSeekBar$2$1;

    .line 252183143
    const/4 v9, 0x0

    .line 252183144
    invoke-direct {v13, v1, v10, v3, v9}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuSectionSeekBar$2$1;-><init>(IILandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 252183147
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183150
    :cond_26e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 252183152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183155
    invoke-static {v4, v6, v13, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183158
    const v13, -0x48fade91

    .line 252183161
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183164
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252183167
    move-result v4

    .line 252183168
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183171
    move-result v5

    .line 252183172
    or-int/2addr v4, v5

    .line 252183173
    const/high16 v5, 0x70000000

    .line 252183175
    and-int v9, v8, v5

    .line 252183177
    const/high16 v5, 0x20000000

    .line 252183179
    if-ne v9, v5, :cond_28f

    .line 252183181
    const/4 v5, 0x1

    .line 252183182
    goto :goto_290

    .line 252183183
    :cond_28f
    const/4 v5, 0x0

    .line 252183184
    :goto_290
    or-int/2addr v4, v5

    .line 252183185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183188
    move-result-object v5

    .line 252183189
    if-nez v4, :cond_2a5

    .line 252183191
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183194
    move-result-object v4

    .line 252183195
    if-ne v5, v4, :cond_29e

    .line 252183197
    goto :goto_2a5

    .line 252183198
    :cond_29e
    move-object/from16 p7, v3

    .line 252183200
    move-object v1, v7

    .line 252183201
    move v14, v8

    .line 252183202
    const/16 v16, 0x0

    .line 252183204
    goto :goto_2bf

    .line 252183205
    :cond_2a5
    :goto_2a5
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/m;

    .line 252183207
    move-object v5, v3

    .line 252183208
    move-object v3, v6

    .line 252183209
    move v4, v10

    .line 252183210
    move-object/from16 p7, v5

    .line 252183212
    move-object v5, v7

    .line 252183213
    move-object v13, v6

    .line 252183214
    const/16 v16, 0x0

    .line 252183216
    move-object/from16 v6, p12

    .line 252183218
    move-object v1, v7

    .line 252183219
    move-object/from16 v7, p7

    .line 252183221
    move v14, v8

    .line 252183222
    move-object/from16 v8, p8

    .line 252183224
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/widget/m;-><init>(ILh0/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 252183227
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183230
    move-object v5, v13

    .line 252183231
    :goto_2bf
    move-object/from16 v28, v5

    .line 252183233
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 252183235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183238
    const v3, -0x48fade91

    .line 252183241
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183244
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252183247
    move-result v3

    .line 252183248
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183251
    move-result v4

    .line 252183252
    or-int/2addr v3, v4

    .line 252183253
    const/high16 v4, 0x20000000

    .line 252183255
    if-ne v9, v4, :cond_2db

    .line 252183257
    const/4 v6, 0x1

    .line 252183258
    goto :goto_2dc

    .line 252183259
    :cond_2db
    const/4 v6, 0x0

    .line 252183260
    :goto_2dc
    or-int/2addr v3, v6

    .line 252183261
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183264
    move-result-object v4

    .line 252183265
    if-nez v3, :cond_2ed

    .line 252183267
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183270
    move-result-object v3

    .line 252183271
    if-ne v4, v3, :cond_2ea

    .line 252183273
    goto :goto_2ed

    .line 252183274
    :cond_2ea
    move/from16 v19, v17

    .line 252183276
    goto :goto_302

    .line 252183277
    :cond_2ed
    :goto_2ed
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/n;

    .line 252183279
    move-object v3, v13

    .line 252183280
    move v4, v10

    .line 252183281
    move-object v5, v1

    .line 252183282
    move-object/from16 v6, p12

    .line 252183284
    move-object/from16 v7, p8

    .line 252183286
    move-object v8, v2

    .line 252183287
    move/from16 v19, v17

    .line 252183289
    move-object/from16 v9, p7

    .line 252183291
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp_video_danmaku/widget/n;-><init>(ILh0/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)V

    .line 252183294
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183297
    move-object v4, v13

    .line 252183298
    :goto_302
    move-object/from16 v17, v4

    .line 252183300
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 252183302
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183305
    const v1, -0x48fade91

    .line 252183308
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183311
    and-int/lit8 v1, v19, 0xe

    .line 252183313
    const/4 v3, 0x4

    .line 252183314
    if-ne v1, v3, :cond_316

    .line 252183316
    const/4 v6, 0x1

    .line 252183317
    goto :goto_317

    .line 252183318
    :cond_316
    const/4 v6, 0x0

    .line 252183319
    :goto_317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183322
    move-result-object v1

    .line 252183323
    if-nez v6, :cond_323

    .line 252183325
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183328
    move-result-object v3

    .line 252183329
    if-ne v1, v3, :cond_32f

    .line 252183331
    :cond_323
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/widget/o;

    .line 252183333
    move-object/from16 v3, p7

    .line 252183335
    move-object/from16 v4, p8

    .line 252183337
    invoke-direct {v1, v12, v3, v2, v4}, Lcom/dragon/community/kmp_video_danmaku/widget/o;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 252183340
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183343
    :cond_32f
    move-object/from16 v18, v1

    .line 252183345
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252183347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183350
    and-int/lit16 v1, v14, 0x380

    .line 252183352
    and-int/lit16 v2, v14, 0x1c00

    .line 252183354
    or-int/2addr v1, v2

    .line 252183355
    const v2, 0xe000

    .line 252183358
    and-int/2addr v2, v14

    .line 252183359
    or-int/2addr v1, v2

    .line 252183360
    const/high16 v2, 0x380000

    .line 252183362
    and-int/2addr v2, v14

    .line 252183363
    or-int/2addr v1, v2

    .line 252183364
    const/high16 v2, 0x1c00000

    .line 252183366
    shl-int/lit8 v3, v14, 0x6

    .line 252183368
    and-int/2addr v2, v3

    .line 252183369
    or-int/2addr v1, v2

    .line 252183370
    shl-int/lit8 v2, v14, 0x3

    .line 252183372
    const/high16 v3, 0xe000000

    .line 252183374
    and-int/2addr v3, v2

    .line 252183375
    or-int/2addr v1, v3

    .line 252183376
    const/high16 v3, 0x70000000

    .line 252183378
    and-int/2addr v2, v3

    .line 252183379
    or-int v20, v1, v2

    .line 252183381
    const/16 v21, 0x0

    .line 252183383
    const/16 v22, 0x0

    .line 252183385
    move/from16 v3, v27

    .line 252183387
    move v4, v10

    .line 252183388
    move-wide/from16 v5, p2

    .line 252183390
    move-object/from16 v7, p4

    .line 252183392
    move-wide/from16 v8, p5

    .line 252183394
    move-object v1, v11

    .line 252183395
    move-object v2, v12

    .line 252183396
    move-wide/from16 v11, v24

    .line 252183398
    move-object/from16 v13, v23

    .line 252183400
    move/from16 v14, v26

    .line 252183402
    move v15, v0

    .line 252183403
    move-object/from16 v16, v28

    .line 252183405
    move-object/from16 v19, v1

    .line 252183407
    invoke-static/range {v3 .. v22}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252183410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183413
    move-result v3

    .line 252183414
    if-eqz v3, :cond_37b

    .line 252183416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183419
    :cond_37b
    move v12, v0

    .line 252183420
    move-object v14, v2

    .line 252183421
    move-object/from16 v8, v23

    .line 252183423
    move-wide/from16 v9, v24

    .line 252183425
    move/from16 v11, v26

    .line 252183427
    goto :goto_391

    .line 252183428
    :cond_384
    move-object v1, v11

    .line 252183429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183432
    move/from16 v11, p10

    .line 252183434
    move/from16 v12, p11

    .line 252183436
    move-object/from16 v14, p13

    .line 252183438
    move-object v8, v10

    .line 252183439
    move-wide/from16 v9, p8

    .line 252183441
    :goto_391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183444
    move-result-object v15

    .line 252183445
    if-eqz v15, :cond_3ba

    .line 252183447
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/b;

    .line 252183449
    move-object v0, v13

    .line 252183450
    move/from16 v1, p0

    .line 252183452
    move/from16 v2, p1

    .line 252183454
    move-wide/from16 v3, p2

    .line 252183456
    move-object/from16 v5, p4

    .line 252183458
    move-wide/from16 v6, p5

    .line 252183460
    move-object/from16 v29, v13

    .line 252183462
    move-object/from16 v13, p12

    .line 252183464
    move-object/from16 v30, v15

    .line 252183466
    move/from16 v15, p15

    .line 252183468
    move/from16 v16, p16

    .line 252183470
    move/from16 v17, p17

    .line 252183472
    invoke-direct/range {v0 .. v17}, Lcom/dragon/community/kmp_video_danmaku/widget/b;-><init>(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    .line 252183475
    move-object/from16 v1, v29

    .line 252183477
    move-object/from16 v0, v30

    .line 252183479
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183482
    :cond_3ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroidx/compose/ui/graphics/c0;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "JFZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v1, p0

    .line 252182529
    .line 252182530
    move/from16 v2, p1

    .line 252182531
    .line 252182532
    move-object/from16 v0, p4

    .line 252182533
    .line 252182534
    move-object/from16 v15, p12

    .line 252182535
    .line 252182536
    move/from16 v14, p15

    .line 252182537
    .line 252182538
    move/from16 v13, p17

    .line 252182539
    .line 252182540
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182541
    .line 252182542
    .line 252182543
    const v3, 0xacc6e09

    .line 252182544
    .line 252182545
    .line 252182546
    move-object/from16 v4, p14

    .line 252182547
    .line 252182548
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182549
    .line 252182550
    .line 252182551
    move-result-object v11

    .line 252182552
    and-int/lit8 v4, v13, 0x1

    .line 252182553
    .line 252182554
    if-eqz v4, :cond_1f

    .line 252182555
    .line 252182556
    or-int/lit8 v4, v14, 0x6

    .line 252182557
    .line 252182558
    goto :goto_2f

    .line 252182559
    :cond_1f
    and-int/lit8 v4, v14, 0x6

    .line 252182560
    .line 252182561
    if-nez v4, :cond_2e

    .line 252182562
    .line 252182563
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182564
    .line 252182565
    .line 252182566
    move-result v4

    .line 252182567
    if-eqz v4, :cond_2b

    .line 252182568
    .line 252182569
    const/4 v4, 0x4

    .line 252182570
    goto :goto_2c

    .line 252182571
    :cond_2b
    const/4 v4, 0x2

    .line 252182572
    :goto_2c
    or-int/2addr v4, v14

    .line 252182573
    goto :goto_2f

    .line 252182574
    :cond_2e
    move v4, v14

    .line 252182575
    :goto_2f
    and-int/lit8 v6, v13, 0x2

    .line 252182576
    .line 252182577
    if-eqz v6, :cond_36

    .line 252182578
    .line 252182579
    or-int/lit8 v4, v4, 0x30

    .line 252182580
    .line 252182581
    goto :goto_46

    .line 252182582
    :cond_36
    and-int/lit8 v6, v14, 0x30

    .line 252182583
    .line 252182584
    if-nez v6, :cond_46

    .line 252182585
    .line 252182586
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182587
    .line 252182588
    .line 252182589
    move-result v6

    .line 252182590
    if-eqz v6, :cond_43

    .line 252182591
    .line 252182592
    const/16 v6, 0x20

    .line 252182593
    .line 252182594
    goto :goto_45

    .line 252182595
    :cond_43
    const/16 v6, 0x10

    .line 252182596
    .line 252182597
    :goto_45
    or-int/2addr v4, v6

    .line 252182598
    :cond_46
    :goto_46
    and-int/lit8 v6, v13, 0x4

    .line 252182599
    .line 252182600
    if-eqz v6, :cond_4f

    .line 252182601
    .line 252182602
    or-int/lit16 v4, v4, 0x180

    .line 252182603
    .line 252182604
    move-wide/from16 v8, p2

    .line 252182605
    .line 252182606
    goto :goto_61

    .line 252182607
    :cond_4f
    and-int/lit16 v6, v14, 0x180

    .line 252182608
    .line 252182609
    move-wide/from16 v8, p2

    .line 252182610
    .line 252182611
    if-nez v6, :cond_61

    .line 252182612
    .line 252182613
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182614
    .line 252182615
    .line 252182616
    move-result v6

    .line 252182617
    if-eqz v6, :cond_5e

    .line 252182618
    .line 252182619
    const/16 v6, 0x100

    .line 252182620
    .line 252182621
    goto :goto_60

    .line 252182622
    :cond_5e
    const/16 v6, 0x80

    .line 252182623
    .line 252182624
    :goto_60
    or-int/2addr v4, v6

    .line 252182625
    :cond_61
    :goto_61
    and-int/lit8 v6, v13, 0x8

    .line 252182626
    .line 252182627
    if-eqz v6, :cond_68

    .line 252182628
    .line 252182629
    or-int/lit16 v4, v4, 0xc00

    .line 252182630
    .line 252182631
    goto :goto_78

    .line 252182632
    :cond_68
    and-int/lit16 v6, v14, 0xc00

    .line 252182633
    .line 252182634
    if-nez v6, :cond_78

    .line 252182635
    .line 252182636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182637
    .line 252182638
    .line 252182639
    move-result v6

    .line 252182640
    if-eqz v6, :cond_75

    .line 252182641
    .line 252182642
    const/16 v6, 0x800

    .line 252182643
    .line 252182644
    goto :goto_77

    .line 252182645
    :cond_75
    const/16 v6, 0x400

    .line 252182646
    .line 252182647
    :goto_77
    or-int/2addr v4, v6

    .line 252182648
    :cond_78
    :goto_78
    and-int/lit8 v6, v13, 0x10

    .line 252182649
    .line 252182650
    if-eqz v6, :cond_7f

    .line 252182651
    .line 252182652
    or-int/lit16 v4, v4, 0x6000

    .line 252182653
    .line 252182654
    goto :goto_92

    .line 252182655
    :cond_7f
    and-int/lit16 v6, v14, 0x6000

    .line 252182656
    .line 252182657
    if-nez v6, :cond_92

    .line 252182658
    .line 252182659
    move-wide/from16 v6, p5

    .line 252182660
    .line 252182661
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182662
    .line 252182663
    .line 252182664
    move-result v12

    .line 252182665
    if-eqz v12, :cond_8e

    .line 252182666
    .line 252182667
    const/16 v12, 0x4000

    .line 252182668
    .line 252182669
    goto :goto_90

    .line 252182670
    :cond_8e
    const/16 v12, 0x2000

    .line 252182671
    .line 252182672
    :goto_90
    or-int/2addr v4, v12

    .line 252182673
    goto :goto_94

    .line 252182674
    :cond_92
    :goto_92
    move-wide/from16 v6, p5

    .line 252182675
    .line 252182676
    :goto_94
    and-int/lit8 v12, v13, 0x20

    .line 252182677
    .line 252182678
    const/high16 v16, 0x30000

    .line 252182679
    .line 252182680
    if-eqz v12, :cond_9f

    .line 252182681
    .line 252182682
    or-int v4, v4, v16

    .line 252182683
    .line 252182684
    move-object/from16 v10, p7

    .line 252182685
    .line 252182686
    goto :goto_b2

    .line 252182687
    :cond_9f
    and-int v16, v14, v16

    .line 252182688
    .line 252182689
    move-object/from16 v10, p7

    .line 252182690
    .line 252182691
    if-nez v16, :cond_b2

    .line 252182692
    .line 252182693
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182694
    .line 252182695
    .line 252182696
    move-result v16

    .line 252182697
    if-eqz v16, :cond_ae

    .line 252182698
    .line 252182699
    const/high16 v16, 0x20000

    .line 252182700
    .line 252182701
    goto :goto_b0

    .line 252182702
    :cond_ae
    const/high16 v16, 0x10000

    .line 252182703
    .line 252182704
    :goto_b0
    or-int v4, v4, v16

    .line 252182705
    .line 252182706
    :cond_b2
    :goto_b2
    and-int/lit8 v16, v13, 0x40

    .line 252182707
    .line 252182708
    const/high16 v17, 0x180000

    .line 252182709
    .line 252182710
    if-eqz v16, :cond_bd

    .line 252182711
    .line 252182712
    or-int v4, v4, v17

    .line 252182713
    .line 252182714
    move-wide/from16 v5, p8

    .line 252182715
    .line 252182716
    goto :goto_cf

    .line 252182717
    :cond_bd
    and-int v17, v14, v17

    .line 252182718
    .line 252182719
    move-wide/from16 v5, p8

    .line 252182720
    .line 252182721
    if-nez v17, :cond_cf

    .line 252182722
    .line 252182723
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182724
    .line 252182725
    .line 252182726
    move-result v7

    .line 252182727
    if-eqz v7, :cond_cc

    .line 252182728
    .line 252182729
    const/high16 v7, 0x100000

    .line 252182730
    .line 252182731
    goto :goto_ce

    .line 252182732
    :cond_cc
    const/high16 v7, 0x80000

    .line 252182733
    .line 252182734
    :goto_ce
    or-int/2addr v4, v7

    .line 252182735
    :cond_cf
    :goto_cf
    and-int/lit16 v7, v13, 0x80

    .line 252182736
    .line 252182737
    const/high16 v18, 0xc00000

    .line 252182738
    .line 252182739
    if-eqz v7, :cond_da

    .line 252182740
    .line 252182741
    or-int v4, v4, v18

    .line 252182742
    .line 252182743
    move/from16 v3, p10

    .line 252182744
    .line 252182745
    goto :goto_ed

    .line 252182746
    :cond_da
    and-int v18, v14, v18

    .line 252182747
    .line 252182748
    move/from16 v3, p10

    .line 252182749
    .line 252182750
    if-nez v18, :cond_ed

    .line 252182751
    .line 252182752
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182753
    .line 252182754
    .line 252182755
    move-result v19

    .line 252182756
    if-eqz v19, :cond_e9

    .line 252182757
    .line 252182758
    const/high16 v19, 0x800000

    .line 252182759
    .line 252182760
    goto :goto_eb

    .line 252182761
    :cond_e9
    const/high16 v19, 0x400000

    .line 252182762
    .line 252182763
    :goto_eb
    or-int v4, v4, v19

    .line 252182764
    .line 252182765
    :cond_ed
    :goto_ed
    and-int/lit16 v0, v13, 0x100

    .line 252182766
    .line 252182767
    const/high16 v19, 0x6000000

    .line 252182768
    .line 252182769
    if-eqz v0, :cond_f8

    .line 252182770
    .line 252182771
    or-int v4, v4, v19

    .line 252182772
    .line 252182773
    move/from16 v3, p11

    .line 252182774
    .line 252182775
    goto :goto_10b

    .line 252182776
    :cond_f8
    and-int v19, v14, v19

    .line 252182777
    .line 252182778
    move/from16 v3, p11

    .line 252182779
    .line 252182780
    if-nez v19, :cond_10b

    .line 252182781
    .line 252182782
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182783
    .line 252182784
    .line 252182785
    move-result v19

    .line 252182786
    if-eqz v19, :cond_107

    .line 252182787
    .line 252182788
    const/high16 v19, 0x4000000

    .line 252182789
    .line 252182790
    goto :goto_109

    .line 252182791
    :cond_107
    const/high16 v19, 0x2000000

    .line 252182792
    .line 252182793
    :goto_109
    or-int v4, v4, v19

    .line 252182794
    .line 252182795
    :cond_10b
    :goto_10b
    and-int/lit16 v3, v13, 0x200

    .line 252182796
    .line 252182797
    const/high16 v19, 0x30000000

    .line 252182798
    .line 252182799
    if-eqz v3, :cond_112

    .line 252182800
    .line 252182801
    goto :goto_121

    .line 252182802
    :cond_112
    and-int v3, v14, v19

    .line 252182803
    .line 252182804
    if-nez v3, :cond_123

    .line 252182805
    .line 252182806
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182807
    .line 252182808
    .line 252182809
    move-result v3

    .line 252182810
    if-eqz v3, :cond_11f

    .line 252182811
    .line 252182812
    const/high16 v19, 0x20000000

    .line 252182813
    .line 252182814
    goto :goto_121

    .line 252182815
    :cond_11f
    const/high16 v19, 0x10000000

    .line 252182816
    .line 252182817
    :goto_121
    or-int v4, v4, v19

    .line 252182818
    .line 252182819
    :cond_123
    move v8, v4

    .line 252182820
    and-int/lit16 v3, v13, 0x400

    .line 252182821
    .line 252182822
    if-eqz v3, :cond_12e

    .line 252182823
    .line 252182824
    or-int/lit8 v4, p16, 0x6

    .line 252182825
    .line 252182826
    move v9, v4

    .line 252182827
    move-object/from16 v4, p13

    .line 252182828
    .line 252182829
    goto :goto_148

    .line 252182830
    :cond_12e
    and-int/lit8 v4, p16, 0x6

    .line 252182831
    .line 252182832
    if-nez v4, :cond_144

    .line 252182833
    .line 252182834
    move-object/from16 v4, p13

    .line 252182835
    .line 252182836
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182837
    .line 252182838
    .line 252182839
    move-result v19

    .line 252182840
    if-eqz v19, :cond_13d

    .line 252182841
    .line 252182842
    const/16 v19, 0x4

    .line 252182843
    .line 252182844
    goto :goto_13f

    .line 252182845
    :cond_13d
    const/16 v19, 0x2

    .line 252182846
    .line 252182847
    :goto_13f
    or-int v19, p16, v19

    .line 252182848
    .line 252182849
    move/from16 v9, v19

    .line 252182850
    .line 252182851
    goto :goto_148

    .line 252182852
    :cond_144
    move-object/from16 v4, p13

    .line 252182853
    .line 252182854
    move/from16 v9, p16

    .line 252182855
    .line 252182856
    :goto_148
    const v20, 0x12492493

    .line 252182857
    .line 252182858
    .line 252182859
    and-int v4, v8, v20

    .line 252182860
    .line 252182861
    const v5, 0x12492492

    .line 252182862
    .line 252182863
    .line 252182864
    const/16 v20, 0x1

    .line 252182865
    .line 252182866
    if-ne v4, v5, :cond_15c

    .line 252182867
    .line 252182868
    and-int/lit8 v4, v9, 0x3

    .line 252182869
    .line 252182870
    const/4 v5, 0x2

    .line 252182871
    if-eq v4, v5, :cond_15a

    .line 252182872
    .line 252182873
    goto :goto_15c

    .line 252182874
    :cond_15a
    const/4 v4, 0x0

    .line 252182875
    goto :goto_15d

    .line 252182876
    :cond_15c
    :goto_15c
    const/4 v4, 0x1

    .line 252182877
    :goto_15d
    and-int/lit8 v5, v8, 0x1

    .line 252182878
    .line 252182879
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182880
    .line 252182881
    .line 252182882
    move-result v4

    .line 252182883
    if-eqz v4, :cond_384

    .line 252182884
    .line 252182885
    if-eqz v12, :cond_16c

    .line 252182886
    .line 252182887
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182888
    .line 252182889
    move-object/from16 v23, v4

    .line 252182890
    .line 252182891
    goto :goto_16e

    .line 252182892
    :cond_16c
    move-object/from16 v23, v10

    .line 252182893
    .line 252182894
    :goto_16e
    if-eqz v16, :cond_17a

    .line 252182895
    .line 252182896
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252182897
    .line 252182898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182899
    .line 252182900
    .line 252182901
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 252182902
    .line 252182903
    move-wide/from16 v24, v4

    .line 252182904
    .line 252182905
    goto :goto_17c

    .line 252182906
    :cond_17a
    move-wide/from16 v24, p8

    .line 252182907
    .line 252182908
    :goto_17c
    if-eqz v7, :cond_183

    .line 252182909
    .line 252182910
    sget v4, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 252182911
    .line 252182912
    move/from16 v26, v4

    .line 252182913
    .line 252182914
    goto :goto_185

    .line 252182915
    :cond_183
    move/from16 v26, p10

    .line 252182916
    .line 252182917
    :goto_185
    if-eqz v0, :cond_189

    .line 252182918
    .line 252182919
    const/4 v0, 0x0

    .line 252182920
    goto :goto_18b

    .line 252182921
    :cond_189
    move/from16 v0, p11

    .line 252182922
    .line 252182923
    :goto_18b
    const v4, 0x6e3c21fe

    .line 252182924
    .line 252182925
    .line 252182926
    if-eqz v3, :cond_1ae

    .line 252182927
    .line 252182928
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182929
    .line 252182930
    .line 252182931
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182932
    .line 252182933
    .line 252182934
    move-result-object v3

    .line 252182935
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182936
    .line 252182937
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182938
    .line 252182939
    .line 252182940
    move-result-object v5

    .line 252182941
    if-ne v3, v5, :cond_1a7

    .line 252182942
    .line 252182943
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/widget/l;

    .line 252182944
    .line 252182945
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_danmaku/widget/l;-><init>()V

    .line 252182946
    .line 252182947
    .line 252182948
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182949
    .line 252182950
    .line 252182951
    :cond_1a7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252182952
    .line 252182953
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182954
    .line 252182955
    .line 252182956
    move-object v12, v3

    .line 252182957
    goto :goto_1b0

    .line 252182958
    :cond_1ae
    move-object/from16 v12, p13

    .line 252182959
    .line 252182960
    :goto_1b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182961
    .line 252182962
    .line 252182963
    move-result v3

    .line 252182964
    if-eqz v3, :cond_1be

    .line 252182965
    .line 252182966
    const-string v3, "com.dragon.community.kmp_video_danmaku.widget.KmpCSSDanmakuSectionSeekBar (KmpCSSDanmakuSeekBar.kt:203)"

    .line 252182967
    .line 252182968
    const v5, 0xacc6e09

    .line 252182969
    .line 252182970
    .line 252182971
    invoke-static {v5, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182972
    .line 252182973
    .line 252182974
    :cond_1be
    const/4 v3, 0x2

    .line 252182975
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 252182976
    .line 252182977
    .line 252182978
    move-result v10

    .line 252182979
    int-to-float v3, v1

    .line 252182980
    add-int/lit8 v5, v10, -0x1

    .line 252182981
    .line 252182982
    int-to-float v7, v5

    .line 252182983
    div-float/2addr v3, v7

    .line 252182984
    const/4 v7, 0x0

    .line 252182985
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252182986
    .line 252182987
    invoke-static {v3, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 252182988
    .line 252182989
    .line 252182990
    move-result v27

    .line 252182991
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 252182992
    .line 252182993
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252182994
    .line 252182995
    .line 252182996
    move-result-object v3

    .line 252182997
    move-object v7, v3

    .line 252182998
    check-cast v7, Lh0/a;

    .line 252182999
    .line 252183000
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183001
    .line 252183002
    .line 252183003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183004
    .line 252183005
    .line 252183006
    move-result-object v3

    .line 252183007
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183008
    .line 252183009
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183010
    .line 252183011
    .line 252183012
    move-result-object v6

    .line 252183013
    if-ne v3, v6, :cond_1f4

    .line 252183014
    .line 252183015
    const/4 v6, 0x0

    .line 252183016
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 252183017
    .line 252183018
    .line 252183019
    move-result v3

    .line 252183020
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252183021
    .line 252183022
    .line 252183023
    move-result-object v3

    .line 252183024
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183025
    .line 252183026
    .line 252183027
    goto :goto_1f5

    .line 252183028
    :cond_1f4
    const/4 v6, 0x0

    .line 252183029
    :goto_1f5
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 252183030
    .line 252183031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183032
    .line 252183033
    .line 252183034
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183035
    .line 252183036
    .line 252183037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183038
    .line 252183039
    .line 252183040
    move-result-object v4

    .line 252183041
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183042
    .line 252183043
    .line 252183044
    move-result-object v2

    .line 252183045
    if-ne v4, v2, :cond_212

    .line 252183046
    .line 252183047
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 252183048
    .line 252183049
    .line 252183050
    move-result v2

    .line 252183051
    invoke-static {v2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252183052
    .line 252183053
    .line 252183054
    move-result-object v4

    .line 252183055
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183056
    .line 252183057
    .line 252183058
    :cond_212
    move-object v2, v4

    .line 252183059
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 252183060
    .line 252183061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183062
    .line 252183063
    .line 252183064
    const v4, 0x6e3c21fe

    .line 252183065
    .line 252183066
    .line 252183067
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183068
    .line 252183069
    .line 252183070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183071
    .line 252183072
    .line 252183073
    move-result-object v4

    .line 252183074
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183075
    .line 252183076
    .line 252183077
    move-result-object v5

    .line 252183078
    const/4 v6, 0x0

    .line 252183079
    if-ne v4, v5, :cond_233

    .line 252183080
    .line 252183081
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252183082
    .line 252183083
    const/4 v5, 0x2

    .line 252183084
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252183085
    .line 252183086
    .line 252183087
    move-result-object v4

    .line 252183088
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183089
    .line 252183090
    .line 252183091
    :cond_233
    move-object v5, v4

    .line 252183092
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 252183093
    .line 252183094
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183095
    .line 252183096
    .line 252183097
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183098
    .line 252183099
    .line 252183100
    move-result-object v4

    .line 252183101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183102
    .line 252183103
    .line 252183104
    move-result-object v6

    .line 252183105
    move-object/from16 p8, v5

    .line 252183106
    .line 252183107
    const v5, -0x6815fd56

    .line 252183108
    .line 252183109
    .line 252183110
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183111
    .line 252183112
    .line 252183113
    and-int/lit8 v5, v8, 0xe

    .line 252183114
    .line 252183115
    move/from16 v17, v9

    .line 252183116
    .line 252183117
    const/4 v9, 0x4

    .line 252183118
    if-ne v5, v9, :cond_252

    .line 252183119
    .line 252183120
    const/4 v9, 0x1

    .line 252183121
    goto :goto_253

    .line 252183122
    :cond_252
    const/4 v9, 0x0

    .line 252183123
    :goto_253
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252183124
    .line 252183125
    .line 252183126
    move-result v21

    .line 252183127
    or-int v9, v9, v21

    .line 252183128
    .line 252183129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183130
    .line 252183131
    .line 252183132
    move-result-object v13

    .line 252183133
    if-nez v9, :cond_265

    .line 252183134
    .line 252183135
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183136
    .line 252183137
    .line 252183138
    move-result-object v9

    .line 252183139
    if-ne v13, v9, :cond_26e

    .line 252183140
    .line 252183141
    :cond_265
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuSectionSeekBar$2$1;

    .line 252183142
    .line 252183143
    const/4 v9, 0x0

    .line 252183144
    invoke-direct {v13, v1, v10, v3, v9}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$KmpCSSDanmakuSectionSeekBar$2$1;-><init>(IILandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 252183145
    .line 252183146
    .line 252183147
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183148
    .line 252183149
    .line 252183150
    :cond_26e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 252183151
    .line 252183152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183153
    .line 252183154
    .line 252183155
    invoke-static {v4, v6, v13, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183156
    .line 252183157
    .line 252183158
    const v13, -0x48fade91

    .line 252183159
    .line 252183160
    .line 252183161
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183162
    .line 252183163
    .line 252183164
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252183165
    .line 252183166
    .line 252183167
    move-result v4

    .line 252183168
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183169
    .line 252183170
    .line 252183171
    move-result v5

    .line 252183172
    or-int/2addr v4, v5

    .line 252183173
    const/high16 v5, 0x70000000

    .line 252183174
    .line 252183175
    and-int v9, v8, v5

    .line 252183176
    .line 252183177
    const/high16 v5, 0x20000000

    .line 252183178
    .line 252183179
    if-ne v9, v5, :cond_28f

    .line 252183180
    .line 252183181
    const/4 v5, 0x1

    .line 252183182
    goto :goto_290

    .line 252183183
    :cond_28f
    const/4 v5, 0x0

    .line 252183184
    :goto_290
    or-int/2addr v4, v5

    .line 252183185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183186
    .line 252183187
    .line 252183188
    move-result-object v5

    .line 252183189
    if-nez v4, :cond_2a5

    .line 252183190
    .line 252183191
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183192
    .line 252183193
    .line 252183194
    move-result-object v4

    .line 252183195
    if-ne v5, v4, :cond_29e

    .line 252183196
    .line 252183197
    goto :goto_2a5

    .line 252183198
    :cond_29e
    move-object/from16 p7, v3

    .line 252183199
    .line 252183200
    move-object v1, v7

    .line 252183201
    move v14, v8

    .line 252183202
    const/16 v16, 0x0

    .line 252183203
    .line 252183204
    goto :goto_2bf

    .line 252183205
    :cond_2a5
    :goto_2a5
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/m;

    .line 252183206
    .line 252183207
    move-object v5, v3

    .line 252183208
    move-object v3, v6

    .line 252183209
    move v4, v10

    .line 252183210
    move-object/from16 p7, v5

    .line 252183211
    .line 252183212
    move-object v5, v7

    .line 252183213
    move-object v13, v6

    .line 252183214
    const/16 v16, 0x0

    .line 252183215
    .line 252183216
    move-object/from16 v6, p12

    .line 252183217
    .line 252183218
    move-object v1, v7

    .line 252183219
    move-object/from16 v7, p7

    .line 252183220
    .line 252183221
    move v14, v8

    .line 252183222
    move-object/from16 v8, p8

    .line 252183223
    .line 252183224
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/widget/m;-><init>(ILh0/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 252183225
    .line 252183226
    .line 252183227
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183228
    .line 252183229
    .line 252183230
    move-object v5, v13

    .line 252183231
    :goto_2bf
    move-object/from16 v28, v5

    .line 252183232
    .line 252183233
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 252183234
    .line 252183235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183236
    .line 252183237
    .line 252183238
    const v3, -0x48fade91

    .line 252183239
    .line 252183240
    .line 252183241
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183242
    .line 252183243
    .line 252183244
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252183245
    .line 252183246
    .line 252183247
    move-result v3

    .line 252183248
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183249
    .line 252183250
    .line 252183251
    move-result v4

    .line 252183252
    or-int/2addr v3, v4

    .line 252183253
    const/high16 v4, 0x20000000

    .line 252183254
    .line 252183255
    if-ne v9, v4, :cond_2db

    .line 252183256
    .line 252183257
    const/4 v6, 0x1

    .line 252183258
    goto :goto_2dc

    .line 252183259
    :cond_2db
    const/4 v6, 0x0

    .line 252183260
    :goto_2dc
    or-int/2addr v3, v6

    .line 252183261
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183262
    .line 252183263
    .line 252183264
    move-result-object v4

    .line 252183265
    if-nez v3, :cond_2ed

    .line 252183266
    .line 252183267
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183268
    .line 252183269
    .line 252183270
    move-result-object v3

    .line 252183271
    if-ne v4, v3, :cond_2ea

    .line 252183272
    .line 252183273
    goto :goto_2ed

    .line 252183274
    :cond_2ea
    move/from16 v19, v17

    .line 252183275
    .line 252183276
    goto :goto_302

    .line 252183277
    :cond_2ed
    :goto_2ed
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/n;

    .line 252183278
    .line 252183279
    move-object v3, v13

    .line 252183280
    move v4, v10

    .line 252183281
    move-object v5, v1

    .line 252183282
    move-object/from16 v6, p12

    .line 252183283
    .line 252183284
    move-object/from16 v7, p8

    .line 252183285
    .line 252183286
    move-object v8, v2

    .line 252183287
    move/from16 v19, v17

    .line 252183288
    .line 252183289
    move-object/from16 v9, p7

    .line 252183290
    .line 252183291
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp_video_danmaku/widget/n;-><init>(ILh0/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)V

    .line 252183292
    .line 252183293
    .line 252183294
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183295
    .line 252183296
    .line 252183297
    move-object v4, v13

    .line 252183298
    :goto_302
    move-object/from16 v17, v4

    .line 252183299
    .line 252183300
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 252183301
    .line 252183302
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183303
    .line 252183304
    .line 252183305
    const v1, -0x48fade91

    .line 252183306
    .line 252183307
    .line 252183308
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183309
    .line 252183310
    .line 252183311
    and-int/lit8 v1, v19, 0xe

    .line 252183312
    .line 252183313
    const/4 v3, 0x4

    .line 252183314
    if-ne v1, v3, :cond_316

    .line 252183315
    .line 252183316
    const/4 v6, 0x1

    .line 252183317
    goto :goto_317

    .line 252183318
    :cond_316
    const/4 v6, 0x0

    .line 252183319
    :goto_317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183320
    .line 252183321
    .line 252183322
    move-result-object v1

    .line 252183323
    if-nez v6, :cond_323

    .line 252183324
    .line 252183325
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183326
    .line 252183327
    .line 252183328
    move-result-object v3

    .line 252183329
    if-ne v1, v3, :cond_32f

    .line 252183330
    .line 252183331
    :cond_323
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/widget/o;

    .line 252183332
    .line 252183333
    move-object/from16 v3, p7

    .line 252183334
    .line 252183335
    move-object/from16 v4, p8

    .line 252183336
    .line 252183337
    invoke-direct {v1, v12, v3, v2, v4}, Lcom/dragon/community/kmp_video_danmaku/widget/o;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 252183338
    .line 252183339
    .line 252183340
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183341
    .line 252183342
    .line 252183343
    :cond_32f
    move-object/from16 v18, v1

    .line 252183344
    .line 252183345
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252183346
    .line 252183347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183348
    .line 252183349
    .line 252183350
    and-int/lit16 v1, v14, 0x380

    .line 252183351
    .line 252183352
    and-int/lit16 v2, v14, 0x1c00

    .line 252183353
    .line 252183354
    or-int/2addr v1, v2

    .line 252183355
    const v2, 0xe000

    .line 252183356
    .line 252183357
    .line 252183358
    and-int/2addr v2, v14

    .line 252183359
    or-int/2addr v1, v2

    .line 252183360
    const/high16 v2, 0x380000

    .line 252183361
    .line 252183362
    and-int/2addr v2, v14

    .line 252183363
    or-int/2addr v1, v2

    .line 252183364
    const/high16 v2, 0x1c00000

    .line 252183365
    .line 252183366
    shl-int/lit8 v3, v14, 0x6

    .line 252183367
    .line 252183368
    and-int/2addr v2, v3

    .line 252183369
    or-int/2addr v1, v2

    .line 252183370
    shl-int/lit8 v2, v14, 0x3

    .line 252183371
    .line 252183372
    const/high16 v3, 0xe000000

    .line 252183373
    .line 252183374
    and-int/2addr v3, v2

    .line 252183375
    or-int/2addr v1, v3

    .line 252183376
    const/high16 v3, 0x70000000

    .line 252183377
    .line 252183378
    and-int/2addr v2, v3

    .line 252183379
    or-int v20, v1, v2

    .line 252183380
    .line 252183381
    const/16 v21, 0x0

    .line 252183382
    .line 252183383
    const/16 v22, 0x0

    .line 252183384
    .line 252183385
    move/from16 v3, v27

    .line 252183386
    .line 252183387
    move v4, v10

    .line 252183388
    move-wide/from16 v5, p2

    .line 252183389
    .line 252183390
    move-object/from16 v7, p4

    .line 252183391
    .line 252183392
    move-wide/from16 v8, p5

    .line 252183393
    .line 252183394
    move-object v1, v11

    .line 252183395
    move-object v2, v12

    .line 252183396
    move-wide/from16 v11, v24

    .line 252183397
    .line 252183398
    move-object/from16 v13, v23

    .line 252183399
    .line 252183400
    move/from16 v14, v26

    .line 252183401
    .line 252183402
    move v15, v0

    .line 252183403
    move-object/from16 v16, v28

    .line 252183404
    .line 252183405
    move-object/from16 v19, v1

    .line 252183406
    .line 252183407
    invoke-static/range {v3 .. v22}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252183408
    .line 252183409
    .line 252183410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183411
    .line 252183412
    .line 252183413
    move-result v3

    .line 252183414
    if-eqz v3, :cond_37b

    .line 252183415
    .line 252183416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183417
    .line 252183418
    .line 252183419
    :cond_37b
    move v12, v0

    .line 252183420
    move-object v14, v2

    .line 252183421
    move-object/from16 v8, v23

    .line 252183422
    .line 252183423
    move-wide/from16 v9, v24

    .line 252183424
    .line 252183425
    move/from16 v11, v26

    .line 252183426
    .line 252183427
    goto :goto_391

    .line 252183428
    :cond_384
    move-object v1, v11

    .line 252183429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183430
    .line 252183431
    .line 252183432
    move/from16 v11, p10

    .line 252183433
    .line 252183434
    move/from16 v12, p11

    .line 252183435
    .line 252183436
    move-object/from16 v14, p13

    .line 252183437
    .line 252183438
    move-object v8, v10

    .line 252183439
    move-wide/from16 v9, p8

    .line 252183440
    .line 252183441
    :goto_391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183442
    .line 252183443
    .line 252183444
    move-result-object v15

    .line 252183445
    if-eqz v15, :cond_3ba

    .line 252183446
    .line 252183447
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/widget/b;

    .line 252183448
    .line 252183449
    move-object v0, v13

    .line 252183450
    move/from16 v1, p0

    .line 252183451
    .line 252183452
    move/from16 v2, p1

    .line 252183453
    .line 252183454
    move-wide/from16 v3, p2

    .line 252183455
    .line 252183456
    move-object/from16 v5, p4

    .line 252183457
    .line 252183458
    move-wide/from16 v6, p5

    .line 252183459
    .line 252183460
    move-object/from16 v29, v13

    .line 252183461
    .line 252183462
    move-object/from16 v13, p12

    .line 252183463
    .line 252183464
    move-object/from16 v30, v15

    .line 252183465
    .line 252183466
    move/from16 v15, p15

    .line 252183467
    .line 252183468
    move/from16 v16, p16

    .line 252183469
    .line 252183470
    move/from16 v17, p17

    .line 252183471
    .line 252183472
    invoke-direct/range {v0 .. v17}, Lcom/dragon/community/kmp_video_danmaku/widget/b;-><init>(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    .line 252183473
    .line 252183474
    .line 252183475
    move-object/from16 v1, v29

    .line 252183476
    .line 252183477
    move-object/from16 v0, v30

    .line 252183478
    .line 252183479
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183480
    .line 252183481
    .line 252183482
    :cond_3ba
    return-void
.end method


.method public static final c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIJ",
            "Landroidx/compose/ui/graphics/c0;",
            "JIJ",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v14, p13

    .line 285802498
    move-object/from16 v15, p14

    .line 285802500
    move/from16 v13, p17

    .line 285802502
    move/from16 v12, p18

    .line 285802504
    move/from16 v11, p19

    .line 285802506
    const v0, -0x596e8d43

    .line 285802509
    move-object/from16 v1, p16

    .line 285802511
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802514
    move-result-object v1

    .line 285802515
    and-int/lit8 v2, v11, 0x1

    .line 285802517
    if-eqz v2, :cond_1d

    .line 285802519
    or-int/lit8 v2, v13, 0x6

    .line 285802521
    move v5, v2

    .line 285802522
    move/from16 v2, p0

    .line 285802524
    goto :goto_31

    .line 285802525
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 285802527
    if-nez v2, :cond_2e

    .line 285802529
    move/from16 v2, p0

    .line 285802531
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802534
    move-result v5

    .line 285802535
    if-eqz v5, :cond_2b

    .line 285802537
    const/4 v5, 0x4

    .line 285802538
    goto :goto_2c

    .line 285802539
    :cond_2b
    const/4 v5, 0x2

    .line 285802540
    :goto_2c
    or-int/2addr v5, v13

    .line 285802541
    goto :goto_31

    .line 285802542
    :cond_2e
    move/from16 v2, p0

    .line 285802544
    move v5, v13

    .line 285802545
    :goto_31
    and-int/lit8 v6, v11, 0x2

    .line 285802547
    if-eqz v6, :cond_3a

    .line 285802549
    or-int/lit8 v5, v5, 0x30

    .line 285802551
    move/from16 v9, p1

    .line 285802553
    goto :goto_4c

    .line 285802554
    :cond_3a
    and-int/lit8 v6, v13, 0x30

    .line 285802556
    move/from16 v9, p1

    .line 285802558
    if-nez v6, :cond_4c

    .line 285802560
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802563
    move-result v6

    .line 285802564
    if-eqz v6, :cond_49

    .line 285802566
    const/16 v6, 0x20

    .line 285802568
    goto :goto_4b

    .line 285802569
    :cond_49
    const/16 v6, 0x10

    .line 285802571
    :goto_4b
    or-int/2addr v5, v6

    .line 285802572
    :cond_4c
    :goto_4c
    and-int/lit8 v6, v11, 0x4

    .line 285802574
    if-eqz v6, :cond_55

    .line 285802576
    or-int/lit16 v5, v5, 0x180

    .line 285802578
    move-wide/from16 v3, p2

    .line 285802580
    goto :goto_68

    .line 285802581
    :cond_55
    and-int/lit16 v6, v13, 0x180

    .line 285802583
    move-wide/from16 v3, p2

    .line 285802585
    if-nez v6, :cond_68

    .line 285802587
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802590
    move-result v17

    .line 285802591
    if-eqz v17, :cond_64

    .line 285802593
    const/16 v17, 0x100

    .line 285802595
    goto :goto_66

    .line 285802596
    :cond_64
    const/16 v17, 0x80

    .line 285802598
    :goto_66
    or-int v5, v5, v17

    .line 285802600
    :cond_68
    :goto_68
    and-int/lit8 v17, v11, 0x8

    .line 285802602
    if-eqz v17, :cond_6f

    .line 285802604
    or-int/lit16 v5, v5, 0xc00

    .line 285802606
    goto :goto_83

    .line 285802607
    :cond_6f
    and-int/lit16 v6, v13, 0xc00

    .line 285802609
    if-nez v6, :cond_83

    .line 285802611
    move-object/from16 v6, p4

    .line 285802613
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802616
    move-result v19

    .line 285802617
    if-eqz v19, :cond_7e

    .line 285802619
    const/16 v19, 0x800

    .line 285802621
    goto :goto_80

    .line 285802622
    :cond_7e
    const/16 v19, 0x400

    .line 285802624
    :goto_80
    or-int v5, v5, v19

    .line 285802626
    goto :goto_85

    .line 285802627
    :cond_83
    :goto_83
    move-object/from16 v6, p4

    .line 285802629
    :goto_85
    and-int/lit8 v19, v11, 0x10

    .line 285802631
    if-eqz v19, :cond_8e

    .line 285802633
    or-int/lit16 v5, v5, 0x6000

    .line 285802635
    move-wide/from16 v10, p5

    .line 285802637
    goto :goto_a0

    .line 285802638
    :cond_8e
    and-int/lit16 v7, v13, 0x6000

    .line 285802640
    move-wide/from16 v10, p5

    .line 285802642
    if-nez v7, :cond_a0

    .line 285802644
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802647
    move-result v7

    .line 285802648
    if-eqz v7, :cond_9d

    .line 285802650
    const/16 v7, 0x4000

    .line 285802652
    goto :goto_9f

    .line 285802653
    :cond_9d
    const/16 v7, 0x2000

    .line 285802655
    :goto_9f
    or-int/2addr v5, v7

    .line 285802656
    :cond_a0
    :goto_a0
    move/from16 v11, p19

    .line 285802658
    and-int/lit8 v7, v11, 0x20

    .line 285802660
    const/high16 v10, 0x30000

    .line 285802662
    if-eqz v7, :cond_ac

    .line 285802664
    or-int/2addr v5, v10

    .line 285802665
    move/from16 v10, p7

    .line 285802667
    goto :goto_be

    .line 285802668
    :cond_ac
    and-int v7, v13, v10

    .line 285802670
    move/from16 v10, p7

    .line 285802672
    if-nez v7, :cond_be

    .line 285802674
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802677
    move-result v7

    .line 285802678
    if-eqz v7, :cond_bb

    .line 285802680
    const/high16 v7, 0x20000

    .line 285802682
    goto :goto_bd

    .line 285802683
    :cond_bb
    const/high16 v7, 0x10000

    .line 285802685
    :goto_bd
    or-int/2addr v5, v7

    .line 285802686
    :cond_be
    :goto_be
    and-int/lit8 v7, v11, 0x40

    .line 285802688
    if-eqz v7, :cond_c8

    .line 285802690
    const/high16 v7, 0x180000

    .line 285802692
    or-int/2addr v5, v7

    .line 285802693
    move-wide/from16 v10, p8

    .line 285802695
    goto :goto_db

    .line 285802696
    :cond_c8
    const/high16 v7, 0x180000

    .line 285802698
    and-int/2addr v7, v13

    .line 285802699
    move-wide/from16 v10, p8

    .line 285802701
    if-nez v7, :cond_db

    .line 285802703
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802706
    move-result v7

    .line 285802707
    if-eqz v7, :cond_d8

    .line 285802709
    const/high16 v7, 0x100000

    .line 285802711
    goto :goto_da

    .line 285802712
    :cond_d8
    const/high16 v7, 0x80000

    .line 285802714
    :goto_da
    or-int/2addr v5, v7

    .line 285802715
    :cond_db
    :goto_db
    move/from16 v11, p19

    .line 285802717
    and-int/lit16 v7, v11, 0x80

    .line 285802719
    const/high16 v10, 0xc00000

    .line 285802721
    if-eqz v7, :cond_e5

    .line 285802723
    or-int/2addr v5, v10

    .line 285802724
    goto :goto_f8

    .line 285802725
    :cond_e5
    and-int/2addr v10, v13

    .line 285802726
    if-nez v10, :cond_f8

    .line 285802728
    move-object/from16 v10, p10

    .line 285802730
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802733
    move-result v21

    .line 285802734
    if-eqz v21, :cond_f3

    .line 285802736
    const/high16 v21, 0x800000

    .line 285802738
    goto :goto_f5

    .line 285802739
    :cond_f3
    const/high16 v21, 0x400000

    .line 285802741
    :goto_f5
    or-int v5, v5, v21

    .line 285802743
    goto :goto_fa

    .line 285802744
    :cond_f8
    :goto_f8
    move-object/from16 v10, p10

    .line 285802746
    :goto_fa
    and-int/lit16 v8, v11, 0x100

    .line 285802748
    const/high16 v22, 0x6000000

    .line 285802750
    if-eqz v8, :cond_105

    .line 285802752
    or-int v5, v5, v22

    .line 285802754
    move/from16 v0, p11

    .line 285802756
    goto :goto_118

    .line 285802757
    :cond_105
    and-int v22, v13, v22

    .line 285802759
    move/from16 v0, p11

    .line 285802761
    if-nez v22, :cond_118

    .line 285802763
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802766
    move-result v23

    .line 285802767
    if-eqz v23, :cond_114

    .line 285802769
    const/high16 v23, 0x4000000

    .line 285802771
    goto :goto_116

    .line 285802772
    :cond_114
    const/high16 v23, 0x2000000

    .line 285802774
    :goto_116
    or-int v5, v5, v23

    .line 285802776
    :cond_118
    :goto_118
    and-int/lit16 v0, v11, 0x200

    .line 285802778
    const/high16 v23, 0x30000000

    .line 285802780
    if-eqz v0, :cond_123

    .line 285802782
    or-int v5, v5, v23

    .line 285802784
    move/from16 v2, p12

    .line 285802786
    goto :goto_136

    .line 285802787
    :cond_123
    and-int v23, v13, v23

    .line 285802789
    move/from16 v2, p12

    .line 285802791
    if-nez v23, :cond_136

    .line 285802793
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802796
    move-result v23

    .line 285802797
    if-eqz v23, :cond_132

    .line 285802799
    const/high16 v23, 0x20000000

    .line 285802801
    goto :goto_134

    .line 285802802
    :cond_132
    const/high16 v23, 0x10000000

    .line 285802804
    :goto_134
    or-int v5, v5, v23

    .line 285802806
    :cond_136
    :goto_136
    and-int/lit16 v2, v11, 0x400

    .line 285802808
    if-eqz v2, :cond_13d

    .line 285802810
    or-int/lit8 v2, v12, 0x6

    .line 285802812
    goto :goto_14d

    .line 285802813
    :cond_13d
    and-int/lit8 v2, v12, 0x6

    .line 285802815
    if-nez v2, :cond_14c

    .line 285802817
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802820
    move-result v2

    .line 285802821
    if-eqz v2, :cond_149

    .line 285802823
    const/4 v2, 0x4

    .line 285802824
    goto :goto_14a

    .line 285802825
    :cond_149
    const/4 v2, 0x2

    .line 285802826
    :goto_14a
    or-int/2addr v2, v12

    .line 285802827
    goto :goto_14d

    .line 285802828
    :cond_14c
    move v2, v12

    .line 285802829
    :goto_14d
    and-int/lit16 v3, v11, 0x800

    .line 285802831
    if-eqz v3, :cond_154

    .line 285802833
    or-int/lit8 v2, v2, 0x30

    .line 285802835
    goto :goto_165

    .line 285802836
    :cond_154
    and-int/lit8 v3, v12, 0x30

    .line 285802838
    if-nez v3, :cond_165

    .line 285802840
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802843
    move-result v3

    .line 285802844
    if-eqz v3, :cond_161

    .line 285802846
    const/16 v19, 0x20

    .line 285802848
    goto :goto_163

    .line 285802849
    :cond_161
    const/16 v19, 0x10

    .line 285802851
    :goto_163
    or-int v2, v2, v19

    .line 285802853
    :cond_165
    :goto_165
    and-int/lit16 v3, v11, 0x1000

    .line 285802855
    if-eqz v3, :cond_16c

    .line 285802857
    or-int/lit16 v2, v2, 0x180

    .line 285802859
    goto :goto_180

    .line 285802860
    :cond_16c
    and-int/lit16 v4, v12, 0x180

    .line 285802862
    if-nez v4, :cond_180

    .line 285802864
    move-object/from16 v4, p15

    .line 285802866
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802869
    move-result v19

    .line 285802870
    if-eqz v19, :cond_17b

    .line 285802872
    const/16 v21, 0x100

    .line 285802874
    goto :goto_17d

    .line 285802875
    :cond_17b
    const/16 v21, 0x80

    .line 285802877
    :goto_17d
    or-int v2, v2, v21

    .line 285802879
    goto :goto_182

    .line 285802880
    :cond_180
    :goto_180
    move-object/from16 v4, p15

    .line 285802882
    :goto_182
    const v19, 0x12492493

    .line 285802885
    and-int v4, v5, v19

    .line 285802887
    const v6, 0x12492492

    .line 285802890
    const/16 v28, 0x1

    .line 285802892
    if-ne v4, v6, :cond_197

    .line 285802894
    and-int/lit16 v4, v2, 0x93

    .line 285802896
    const/16 v6, 0x92

    .line 285802898
    if-eq v4, v6, :cond_195

    .line 285802900
    goto :goto_197

    .line 285802901
    :cond_195
    const/4 v4, 0x0

    .line 285802902
    goto :goto_198

    .line 285802903
    :cond_197
    :goto_197
    const/4 v4, 0x1

    .line 285802904
    :goto_198
    and-int/lit8 v6, v5, 0x1

    .line 285802906
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802909
    move-result v4

    .line 285802910
    if-eqz v4, :cond_692

    .line 285802912
    if-eqz v7, :cond_1a5

    .line 285802914
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802916
    goto :goto_1a7

    .line 285802917
    :cond_1a5
    move-object/from16 v4, p10

    .line 285802919
    :goto_1a7
    if-eqz v8, :cond_1ad

    .line 285802921
    sget v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 285802923
    move v8, v6

    .line 285802924
    goto :goto_1af

    .line 285802925
    :cond_1ad
    move/from16 v8, p11

    .line 285802927
    :goto_1af
    if-eqz v0, :cond_1b3

    .line 285802929
    const/4 v0, 0x0

    .line 285802930
    goto :goto_1b5

    .line 285802931
    :cond_1b3
    move/from16 v0, p12

    .line 285802933
    :goto_1b5
    const v6, 0x6e3c21fe

    .line 285802936
    if-eqz v3, :cond_1d7

    .line 285802938
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285802941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285802944
    move-result-object v3

    .line 285802945
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285802947
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285802950
    move-result-object v7

    .line 285802951
    if-ne v3, v7, :cond_1d1

    .line 285802953
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/widget/c;

    .line 285802955
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_danmaku/widget/c;-><init>()V

    .line 285802958
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285802961
    :cond_1d1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285802963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285802966
    goto :goto_1d9

    .line 285802967
    :cond_1d7
    move-object/from16 v3, p15

    .line 285802969
    :goto_1d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802972
    move-result v7

    .line 285802973
    if-eqz v7, :cond_1e7

    .line 285802975
    const-string v7, "com.dragon.community.kmp_video_danmaku.widget.SeekBarCore (KmpCSSDanmakuSeekBar.kt:287)"

    .line 285802977
    const v10, -0x596e8d43

    .line 285802980
    invoke-static {v10, v5, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802983
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285802986
    move-result-object v7

    .line 285802987
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285802989
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285802992
    move-result-object v10

    .line 285802993
    if-ne v7, v10, :cond_1fc

    .line 285802995
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 285802997
    invoke-static {v7, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 285803000
    move-result-object v7

    .line 285803001
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803004
    :cond_1fc
    move-object v10, v7

    .line 285803005
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 285803007
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 285803009
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285803012
    move-result-object v7

    .line 285803013
    check-cast v7, Lc1/e;

    .line 285803015
    and-int/lit8 v6, v2, 0xe

    .line 285803017
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285803020
    move-result-object v6

    .line 285803021
    shr-int/lit8 v22, v2, 0x3

    .line 285803023
    move-object/from16 p11, v10

    .line 285803025
    const/16 v10, 0xe

    .line 285803027
    move-object/from16 p12, v6

    .line 285803029
    and-int/lit8 v6, v22, 0xe

    .line 285803031
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285803034
    move-result-object v6

    .line 285803035
    shr-int/lit8 v2, v2, 0x6

    .line 285803037
    and-int/2addr v2, v10

    .line 285803038
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285803041
    move-result-object v2

    .line 285803042
    if-eqz v0, :cond_227

    .line 285803044
    sget-object v22, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->f:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 285803046
    goto :goto_229

    .line 285803047
    :cond_227
    sget-object v22, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->e:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 285803049
    :goto_229
    move/from16 v35, v0

    .line 285803051
    move-object/from16 v10, v22

    .line 285803053
    const v0, 0x6e3c21fe

    .line 285803056
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803062
    move-result-object v0

    .line 285803063
    move-object/from16 v36, v3

    .line 285803065
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803068
    move-result-object v3

    .line 285803069
    if-ne v0, v3, :cond_246

    .line 285803071
    invoke-static/range {p0 .. p0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 285803074
    move-result-object v0

    .line 285803075
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803078
    :cond_246
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 285803080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803083
    const v3, 0x6e3c21fe

    .line 285803086
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803092
    move-result-object v3

    .line 285803093
    move-object/from16 v22, v6

    .line 285803095
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803098
    move-result-object v6

    .line 285803099
    if-ne v3, v6, :cond_268

    .line 285803101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285803103
    const/4 v6, 0x0

    .line 285803104
    const/4 v9, 0x2

    .line 285803105
    invoke-static {v3, v6, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285803108
    move-result-object v3

    .line 285803109
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803112
    :cond_268
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 285803114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803117
    const v6, 0x6e3c21fe

    .line 285803120
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803126
    move-result-object v6

    .line 285803127
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803130
    move-result-object v9

    .line 285803131
    if-ne v6, v9, :cond_288

    .line 285803133
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285803135
    const/4 v9, 0x0

    .line 285803136
    const/4 v11, 0x2

    .line 285803137
    invoke-static {v6, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285803140
    move-result-object v6

    .line 285803141
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803144
    :cond_288
    move-object/from16 v31, v6

    .line 285803146
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 285803148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803151
    const v6, 0x6e3c21fe

    .line 285803154
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803160
    move-result-object v9

    .line 285803161
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803164
    move-result-object v11

    .line 285803165
    if-ne v9, v11, :cond_2a6

    .line 285803167
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 285803170
    move-result-object v9

    .line 285803171
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803174
    :cond_2a6
    move-object/from16 v32, v9

    .line 285803176
    check-cast v32, Landroidx/compose/runtime/r1;

    .line 285803178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803181
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803187
    move-result-object v6

    .line 285803188
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803191
    move-result-object v9

    .line 285803192
    const/4 v11, 0x0

    .line 285803193
    if-ne v6, v9, :cond_2c2

    .line 285803195
    invoke-static {v11}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 285803198
    move-result-object v6

    .line 285803199
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803202
    :cond_2c2
    move-object v9, v6

    .line 285803203
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 285803205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803208
    iget v6, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 285803210
    const v11, -0x615d173a

    .line 285803213
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803219
    move-result v16

    .line 285803220
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803223
    move-result v6

    .line 285803224
    or-int v6, v16, v6

    .line 285803226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803229
    move-result-object v11

    .line 285803230
    if-nez v6, :cond_2e6

    .line 285803232
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803235
    move-result-object v6

    .line 285803236
    if-ne v11, v6, :cond_2f3

    .line 285803238
    :cond_2e6
    iget v6, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 285803240
    invoke-interface {v7, v6}, Lc1/e;->A0(F)F

    .line 285803243
    move-result v6

    .line 285803244
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803247
    move-result-object v11

    .line 285803248
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803251
    :cond_2f3
    check-cast v11, Ljava/lang/Number;

    .line 285803253
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 285803256
    move-result v11

    .line 285803257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803260
    const v6, 0x4c5de2

    .line 285803263
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803266
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803269
    move-result v6

    .line 285803270
    move-object/from16 v23, v9

    .line 285803272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803275
    move-result-object v9

    .line 285803276
    if-nez v6, :cond_314

    .line 285803278
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803281
    move-result-object v6

    .line 285803282
    if-ne v9, v6, :cond_321

    .line 285803284
    :cond_314
    sget v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c:F

    .line 285803286
    invoke-interface {v7, v6}, Lc1/e;->A0(F)F

    .line 285803289
    move-result v6

    .line 285803290
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803293
    move-result-object v9

    .line 285803294
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803297
    :cond_321
    check-cast v9, Ljava/lang/Number;

    .line 285803299
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 285803302
    move-result v6

    .line 285803303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803306
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 285803308
    const v12, -0x615d173a

    .line 285803311
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803314
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803317
    move-result v12

    .line 285803318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803321
    move-result v9

    .line 285803322
    or-int/2addr v9, v12

    .line 285803323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803326
    move-result-object v12

    .line 285803327
    if-nez v9, :cond_347

    .line 285803329
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803332
    move-result-object v9

    .line 285803333
    if-ne v12, v9, :cond_354

    .line 285803335
    :cond_347
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 285803337
    invoke-interface {v7, v9}, Lc1/e;->A0(F)F

    .line 285803340
    move-result v9

    .line 285803341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803344
    move-result-object v12

    .line 285803345
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803348
    :cond_354
    check-cast v12, Ljava/lang/Number;

    .line 285803350
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 285803353
    move-result v12

    .line 285803354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803357
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 285803359
    sget-object v24, Lc1/i;->b:Lc1/i$a;

    .line 285803361
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 285803364
    move-result v9

    .line 285803365
    if-lez v9, :cond_369

    .line 285803367
    move v9, v8

    .line 285803368
    goto :goto_36b

    .line 285803369
    :cond_369
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 285803371
    :goto_36b
    add-float/2addr v6, v11

    .line 285803372
    move-object/from16 v24, v10

    .line 285803374
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803377
    move-result-object v10

    .line 285803378
    move-object/from16 v25, v10

    .line 285803380
    const v10, -0x48fade91

    .line 285803383
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803389
    move-result v26

    .line 285803390
    and-int/lit8 v10, v5, 0xe

    .line 285803392
    move/from16 v29, v5

    .line 285803394
    const/4 v5, 0x4

    .line 285803395
    if-ne v10, v5, :cond_387

    .line 285803397
    const/4 v5, 0x1

    .line 285803398
    goto :goto_388

    .line 285803399
    :cond_387
    const/4 v5, 0x0

    .line 285803400
    :goto_388
    or-int v5, v26, v5

    .line 285803402
    move/from16 v17, v6

    .line 285803404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803407
    move-result-object v6

    .line 285803408
    if-nez v5, :cond_3b8

    .line 285803410
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803413
    move-result-object v5

    .line 285803414
    if-ne v6, v5, :cond_399

    .line 285803416
    goto :goto_3b8

    .line 285803417
    :cond_399
    move-object/from16 v44, p11

    .line 285803419
    move-object/from16 v38, p12

    .line 285803421
    move-object/from16 p16, v0

    .line 285803423
    move-object/from16 p15, v3

    .line 285803425
    move-object/from16 v42, v7

    .line 285803427
    move/from16 v43, v8

    .line 285803429
    move v14, v9

    .line 285803430
    move v3, v10

    .line 285803431
    move/from16 p12, v12

    .line 285803433
    move/from16 v40, v17

    .line 285803435
    move-object/from16 v39, v22

    .line 285803437
    move-object/from16 v13, v23

    .line 285803439
    move-object/from16 v15, v24

    .line 285803441
    move-object/from16 v12, v25

    .line 285803443
    move/from16 v37, v29

    .line 285803445
    const/16 v0, 0xe

    .line 285803447
    goto :goto_3ee

    .line 285803448
    :cond_3b8
    :goto_3b8
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$2$1;

    .line 285803450
    const/16 v26, 0x0

    .line 285803452
    move/from16 v37, v29

    .line 285803454
    move-object v5, v6

    .line 285803455
    move-object/from16 v38, p12

    .line 285803457
    move-object/from16 v41, v6

    .line 285803459
    move/from16 v40, v17

    .line 285803461
    move-object/from16 v39, v22

    .line 285803463
    move-object v6, v0

    .line 285803464
    move-object/from16 v42, v7

    .line 285803466
    move/from16 v7, p0

    .line 285803468
    move/from16 v43, v8

    .line 285803470
    move-object v8, v3

    .line 285803471
    move v14, v9

    .line 285803472
    move-object/from16 v13, v23

    .line 285803474
    move-object/from16 v9, v32

    .line 285803476
    move-object/from16 v44, p11

    .line 285803478
    move-object/from16 p16, v0

    .line 285803480
    move-object/from16 p15, v3

    .line 285803482
    move v3, v10

    .line 285803483
    move/from16 p12, v12

    .line 285803485
    move-object/from16 v15, v24

    .line 285803487
    move-object/from16 v12, v25

    .line 285803489
    const/16 v0, 0xe

    .line 285803491
    move-object/from16 v10, v26

    .line 285803493
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 285803496
    move-object/from16 v5, v41

    .line 285803498
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803501
    move-object v6, v5

    .line 285803502
    :goto_3ee
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 285803504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803507
    invoke-static {v12, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285803510
    iget v3, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 285803512
    const v5, -0x615d173a

    .line 285803515
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803518
    move-object/from16 v7, v42

    .line 285803520
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803523
    move-result v5

    .line 285803524
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803527
    move-result v3

    .line 285803528
    or-int/2addr v3, v5

    .line 285803529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803532
    move-result-object v5

    .line 285803533
    if-nez v3, :cond_415

    .line 285803535
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803538
    move-result-object v3

    .line 285803539
    if-ne v5, v3, :cond_425

    .line 285803541
    :cond_415
    iget v3, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 285803543
    invoke-interface {v7, v3}, Lc1/e;->A0(F)F

    .line 285803546
    move-result v3

    .line 285803547
    const/high16 v5, 0x40000000    # 2.0f

    .line 285803549
    div-float/2addr v3, v5

    .line 285803550
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803553
    move-result-object v5

    .line 285803554
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803557
    :cond_425
    check-cast v5, Ljava/lang/Number;

    .line 285803559
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 285803562
    move-result v3

    .line 285803563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803566
    const/high16 v5, 0x40400000    # 3.0f

    .line 285803568
    mul-float v5, v5, v3

    .line 285803570
    add-float/2addr v5, v11

    .line 285803571
    iget v6, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 285803573
    const v8, -0x615d173a

    .line 285803576
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803579
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803582
    move-result v8

    .line 285803583
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803586
    move-result v6

    .line 285803587
    or-int/2addr v6, v8

    .line 285803588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803591
    move-result-object v8

    .line 285803592
    if-nez v6, :cond_450

    .line 285803594
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803597
    move-result-object v6

    .line 285803598
    if-ne v8, v6, :cond_45d

    .line 285803600
    :cond_450
    iget v6, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 285803602
    invoke-interface {v7, v6}, Lc1/e;->A0(F)F

    .line 285803605
    move-result v6

    .line 285803606
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803609
    move-result-object v8

    .line 285803610
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803613
    :cond_45d
    check-cast v8, Ljava/lang/Number;

    .line 285803615
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 285803618
    move-result v6

    .line 285803619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803622
    const v7, -0x6815fd56

    .line 285803625
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803628
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803631
    move-result v7

    .line 285803632
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803635
    move-result v8

    .line 285803636
    or-int/2addr v7, v8

    .line 285803637
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803640
    move-result v8

    .line 285803641
    or-int/2addr v7, v8

    .line 285803642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803645
    move-result-object v8

    .line 285803646
    if-nez v7, :cond_48d

    .line 285803648
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803651
    move-result-object v7

    .line 285803652
    if-ne v8, v7, :cond_487

    .line 285803654
    goto :goto_48d

    .line 285803655
    :cond_487
    move/from16 p10, v11

    .line 285803657
    const/16 v3, 0x20

    .line 285803659
    goto/16 :goto_52f

    .line 285803661
    :cond_48d
    :goto_48d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 285803664
    move-result-object v7

    .line 285803665
    const/4 v8, 0x0

    .line 285803666
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803669
    move-result-object v9

    .line 285803670
    move-object v8, v1

    .line 285803671
    iget-wide v0, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 285803673
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 285803675
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 285803678
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285803681
    move-result-object v0

    .line 285803682
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285803685
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->d:Ljava/util/List;

    .line 285803687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285803690
    move-result-object v0

    .line 285803691
    :goto_4ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285803694
    move-result v1

    .line 285803695
    if-eqz v1, :cond_4f7

    .line 285803697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285803700
    move-result-object v1

    .line 285803701
    check-cast v1, Lkotlin/Pair;

    .line 285803703
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 285803706
    move-result-object v9

    .line 285803707
    check-cast v9, Ljava/lang/Number;

    .line 285803709
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 285803712
    move-result v9

    .line 285803713
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285803716
    move-result-object v1

    .line 285803717
    check-cast v1, Ljava/lang/Number;

    .line 285803719
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 285803722
    move-result v1

    .line 285803723
    mul-float v9, v9, v3

    .line 285803725
    add-float/2addr v9, v11

    .line 285803726
    const/4 v12, 0x0

    .line 285803727
    invoke-static {v9, v12, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 285803730
    move-result v9

    .line 285803731
    div-float/2addr v9, v5

    .line 285803732
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803735
    move-result-object v9

    .line 285803736
    move/from16 p10, v11

    .line 285803738
    iget-wide v10, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 285803740
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 285803743
    move-result v17

    .line 285803744
    mul-float v1, v1, v17

    .line 285803746
    const/16 v12, 0xe

    .line 285803748
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 285803751
    move-result-wide v10

    .line 285803752
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 285803754
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 285803757
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285803760
    move-result-object v1

    .line 285803761
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285803764
    move/from16 v11, p10

    .line 285803766
    goto :goto_4ab

    .line 285803767
    :cond_4f7
    move/from16 p10, v11

    .line 285803769
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 285803772
    move-result-object v0

    .line 285803773
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 285803775
    const/4 v3, 0x0

    .line 285803776
    new-array v7, v3, [Lkotlin/Pair;

    .line 285803778
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285803781
    move-result-object v0

    .line 285803782
    check-cast v0, [Lkotlin/Pair;

    .line 285803784
    array-length v3, v0

    .line 285803785
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285803788
    move-result-object v0

    .line 285803789
    check-cast v0, [Lkotlin/Pair;

    .line 285803791
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285803794
    move-result v3

    .line 285803795
    int-to-long v9, v3

    .line 285803796
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285803799
    move-result v3

    .line 285803800
    int-to-long v11, v3

    .line 285803801
    const/16 v3, 0x20

    .line 285803803
    shl-long/2addr v9, v3

    .line 285803804
    const-wide v16, 0xffffffffL

    .line 285803809
    and-long v11, v11, v16

    .line 285803811
    or-long/2addr v9, v11

    .line 285803812
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 285803814
    invoke-static {v1, v0, v9, v10, v5}, Landroidx/compose/ui/graphics/c0$a;->g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;

    .line 285803817
    move-result-object v0

    .line 285803818
    move-object v1, v8

    .line 285803819
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803822
    move-object v8, v0

    .line 285803823
    :goto_52f
    move-object v0, v8

    .line 285803824
    check-cast v0, Landroidx/compose/ui/graphics/c0;

    .line 285803826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803829
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803832
    move-result-object v7

    .line 285803833
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285803836
    move-result-object v7

    .line 285803837
    const v8, 0x4c5de2

    .line 285803840
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803846
    move-result-object v8

    .line 285803847
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803849
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803852
    move-result-object v10

    .line 285803853
    if-ne v8, v10, :cond_557

    .line 285803855
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/widget/d;

    .line 285803857
    invoke-direct {v8, v13}, Lcom/dragon/community/kmp_video_danmaku/widget/d;-><init>(Landroidx/compose/runtime/r1;)V

    .line 285803860
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803863
    :cond_557
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 285803865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803868
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285803871
    move-result-object v7

    .line 285803872
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803875
    move-result-object v8

    .line 285803876
    const v10, -0x48fade91

    .line 285803879
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803882
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803885
    move-result v10

    .line 285803886
    move/from16 v11, v40

    .line 285803888
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803891
    move-result v12

    .line 285803892
    or-int/2addr v10, v12

    .line 285803893
    move-object/from16 v12, v38

    .line 285803895
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803898
    move-result v14

    .line 285803899
    or-int/2addr v10, v14

    .line 285803900
    move/from16 v14, v37

    .line 285803902
    move-object/from16 v37, v4

    .line 285803904
    and-int/lit8 v4, v14, 0x70

    .line 285803906
    if-ne v4, v3, :cond_586

    .line 285803908
    const/4 v3, 0x1

    .line 285803909
    goto :goto_587

    .line 285803910
    :cond_586
    const/4 v3, 0x0

    .line 285803911
    :goto_587
    or-int/2addr v3, v10

    .line 285803912
    move-object/from16 v4, v39

    .line 285803914
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803917
    move-result v10

    .line 285803918
    or-int/2addr v3, v10

    .line 285803919
    move-object/from16 v10, v44

    .line 285803921
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803924
    move-result v16

    .line 285803925
    or-int v3, v3, v16

    .line 285803927
    move-object/from16 v34, v0

    .line 285803929
    move-object/from16 v0, p16

    .line 285803931
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803934
    move-result v16

    .line 285803935
    or-int v3, v3, v16

    .line 285803937
    move/from16 p16, v6

    .line 285803939
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803942
    move-result-object v6

    .line 285803943
    if-nez v3, :cond_5af

    .line 285803945
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803948
    move-result-object v3

    .line 285803949
    if-ne v6, v3, :cond_5cf

    .line 285803951
    :cond_5af
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;

    .line 285803953
    move-object/from16 v16, v6

    .line 285803955
    move/from16 v17, p1

    .line 285803957
    move-object/from16 v18, v10

    .line 285803959
    move-object/from16 v19, p15

    .line 285803961
    move-object/from16 v20, v31

    .line 285803963
    move-object/from16 v21, v2

    .line 285803965
    move/from16 v22, v11

    .line 285803967
    move-object/from16 v23, v13

    .line 285803969
    move-object/from16 v24, v32

    .line 285803971
    move-object/from16 v25, v12

    .line 285803973
    move-object/from16 v26, v4

    .line 285803975
    move-object/from16 v27, v0

    .line 285803977
    invoke-direct/range {v16 .. v27}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)V

    .line 285803980
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803983
    :cond_5cf
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 285803985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803988
    invoke-static {v7, v8, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 285803991
    move-result-object v2

    .line 285803992
    const v3, -0x48fade91

    .line 285803995
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803998
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285804001
    move-result v3

    .line 285804002
    and-int/lit16 v4, v14, 0x380

    .line 285804004
    const/16 v6, 0x100

    .line 285804006
    if-ne v4, v6, :cond_5ea

    .line 285804008
    const/4 v10, 0x1

    .line 285804009
    goto :goto_5eb

    .line 285804010
    :cond_5ea
    const/4 v10, 0x0

    .line 285804011
    :goto_5eb
    or-int/2addr v3, v10

    .line 285804012
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804015
    move-result v4

    .line 285804016
    or-int/2addr v3, v4

    .line 285804017
    const/high16 v4, 0x70000

    .line 285804019
    and-int/2addr v4, v14

    .line 285804020
    const/high16 v6, 0x20000

    .line 285804022
    if-ne v4, v6, :cond_5fa

    .line 285804024
    const/4 v10, 0x1

    .line 285804025
    goto :goto_5fb

    .line 285804026
    :cond_5fa
    const/4 v10, 0x0

    .line 285804027
    :goto_5fb
    or-int/2addr v3, v10

    .line 285804028
    const v4, 0xe000

    .line 285804031
    and-int/2addr v4, v14

    .line 285804032
    const/16 v6, 0x4000

    .line 285804034
    if-ne v4, v6, :cond_606

    .line 285804036
    const/4 v10, 0x1

    .line 285804037
    goto :goto_607

    .line 285804038
    :cond_606
    const/4 v10, 0x0

    .line 285804039
    :goto_607
    or-int/2addr v3, v10

    .line 285804040
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285804043
    move-result v4

    .line 285804044
    or-int/2addr v3, v4

    .line 285804045
    move/from16 v4, p12

    .line 285804047
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804050
    move-result v6

    .line 285804051
    or-int/2addr v3, v6

    .line 285804052
    and-int/lit16 v6, v14, 0x1c00

    .line 285804054
    const/16 v7, 0x800

    .line 285804056
    if-ne v6, v7, :cond_61c

    .line 285804058
    const/4 v10, 0x1

    .line 285804059
    goto :goto_61d

    .line 285804060
    :cond_61c
    const/4 v10, 0x0

    .line 285804061
    :goto_61d
    or-int/2addr v3, v10

    .line 285804062
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804065
    move-result v6

    .line 285804066
    or-int/2addr v3, v6

    .line 285804067
    move/from16 v6, p16

    .line 285804069
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804072
    move-result v7

    .line 285804073
    or-int/2addr v3, v7

    .line 285804074
    move-object/from16 v8, v34

    .line 285804076
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285804079
    move-result v7

    .line 285804080
    or-int/2addr v3, v7

    .line 285804081
    const/high16 v7, 0x380000

    .line 285804083
    and-int/2addr v7, v14

    .line 285804084
    const/high16 v10, 0x100000

    .line 285804086
    if-ne v7, v10, :cond_63a

    .line 285804088
    const/4 v10, 0x1

    .line 285804089
    goto :goto_63b

    .line 285804090
    :cond_63a
    const/4 v10, 0x0

    .line 285804091
    :goto_63b
    or-int/2addr v3, v10

    .line 285804092
    move/from16 v7, p10

    .line 285804094
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804097
    move-result v10

    .line 285804098
    or-int/2addr v3, v10

    .line 285804099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285804102
    move-result-object v10

    .line 285804103
    if-nez v3, :cond_64f

    .line 285804105
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285804108
    move-result-object v3

    .line 285804109
    if-ne v10, v3, :cond_673

    .line 285804111
    :cond_64f
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/widget/e;

    .line 285804113
    move-object/from16 v16, v10

    .line 285804115
    move-object/from16 v17, v15

    .line 285804117
    move-wide/from16 v18, p2

    .line 285804119
    move/from16 v20, v11

    .line 285804121
    move/from16 v21, p7

    .line 285804123
    move-wide/from16 v22, p5

    .line 285804125
    move-object/from16 v24, v0

    .line 285804127
    move/from16 v25, v4

    .line 285804129
    move/from16 v26, v5

    .line 285804131
    move/from16 v27, v6

    .line 285804133
    move-wide/from16 v28, p8

    .line 285804135
    move/from16 v30, v7

    .line 285804137
    move-object/from16 v33, p4

    .line 285804139
    move-object/from16 v34, v8

    .line 285804141
    invoke-direct/range {v16 .. v34}, Lcom/dragon/community/kmp_video_danmaku/widget/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/widget/p;JFIJLandroidx/compose/animation/core/Animatable;FFFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/c0;)V

    .line 285804144
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285804147
    :cond_673
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 285804149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285804152
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285804155
    move-result-object v0

    .line 285804156
    const/4 v2, 0x0

    .line 285804157
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285804160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285804163
    move-result v0

    .line 285804164
    if-eqz v0, :cond_689

    .line 285804166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285804169
    :cond_689
    move/from16 v13, v35

    .line 285804171
    move-object/from16 v16, v36

    .line 285804173
    move-object/from16 v11, v37

    .line 285804175
    move/from16 v12, v43

    .line 285804177
    goto :goto_69d

    .line 285804178
    :cond_692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285804181
    move-object/from16 v11, p10

    .line 285804183
    move/from16 v12, p11

    .line 285804185
    move/from16 v13, p12

    .line 285804187
    move-object/from16 v16, p15

    .line 285804189
    :goto_69d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285804192
    move-result-object v15

    .line 285804193
    if-eqz v15, :cond_6cc

    .line 285804195
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/widget/f;

    .line 285804197
    move-object v0, v14

    .line 285804198
    move/from16 v1, p0

    .line 285804200
    move/from16 v2, p1

    .line 285804202
    move-wide/from16 v3, p2

    .line 285804204
    move-object/from16 v5, p4

    .line 285804206
    move-wide/from16 v6, p5

    .line 285804208
    move/from16 v8, p7

    .line 285804210
    move-wide/from16 v9, p8

    .line 285804212
    move-object/from16 v45, v14

    .line 285804214
    move-object/from16 v14, p13

    .line 285804216
    move-object/from16 v46, v15

    .line 285804218
    move-object/from16 v15, p14

    .line 285804220
    move/from16 v17, p17

    .line 285804222
    move/from16 v18, p18

    .line 285804224
    move/from16 v19, p19

    .line 285804226
    invoke-direct/range {v0 .. v19}, Lcom/dragon/community/kmp_video_danmaku/widget/f;-><init>(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 285804229
    move-object/from16 v1, v45

    .line 285804231
    move-object/from16 v0, v46

    .line 285804233
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285804236
    :cond_6cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIJ",
            "Landroidx/compose/ui/graphics/c0;",
            "JIJ",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v14, p13

    .line 285802497
    .line 285802498
    move-object/from16 v15, p14

    .line 285802499
    .line 285802500
    move/from16 v13, p17

    .line 285802501
    .line 285802502
    move/from16 v12, p18

    .line 285802503
    .line 285802504
    move/from16 v11, p19

    .line 285802505
    .line 285802506
    const v0, -0x596e8d43

    .line 285802507
    .line 285802508
    .line 285802509
    move-object/from16 v1, p16

    .line 285802510
    .line 285802511
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802512
    .line 285802513
    .line 285802514
    move-result-object v1

    .line 285802515
    and-int/lit8 v2, v11, 0x1

    .line 285802516
    .line 285802517
    if-eqz v2, :cond_1d

    .line 285802518
    .line 285802519
    or-int/lit8 v2, v13, 0x6

    .line 285802520
    .line 285802521
    move v5, v2

    .line 285802522
    move/from16 v2, p0

    .line 285802523
    .line 285802524
    goto :goto_31

    .line 285802525
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 285802526
    .line 285802527
    if-nez v2, :cond_2e

    .line 285802528
    .line 285802529
    move/from16 v2, p0

    .line 285802530
    .line 285802531
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802532
    .line 285802533
    .line 285802534
    move-result v5

    .line 285802535
    if-eqz v5, :cond_2b

    .line 285802536
    .line 285802537
    const/4 v5, 0x4

    .line 285802538
    goto :goto_2c

    .line 285802539
    :cond_2b
    const/4 v5, 0x2

    .line 285802540
    :goto_2c
    or-int/2addr v5, v13

    .line 285802541
    goto :goto_31

    .line 285802542
    :cond_2e
    move/from16 v2, p0

    .line 285802543
    .line 285802544
    move v5, v13

    .line 285802545
    :goto_31
    and-int/lit8 v6, v11, 0x2

    .line 285802546
    .line 285802547
    if-eqz v6, :cond_3a

    .line 285802548
    .line 285802549
    or-int/lit8 v5, v5, 0x30

    .line 285802550
    .line 285802551
    move/from16 v9, p1

    .line 285802552
    .line 285802553
    goto :goto_4c

    .line 285802554
    :cond_3a
    and-int/lit8 v6, v13, 0x30

    .line 285802555
    .line 285802556
    move/from16 v9, p1

    .line 285802557
    .line 285802558
    if-nez v6, :cond_4c

    .line 285802559
    .line 285802560
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802561
    .line 285802562
    .line 285802563
    move-result v6

    .line 285802564
    if-eqz v6, :cond_49

    .line 285802565
    .line 285802566
    const/16 v6, 0x20

    .line 285802567
    .line 285802568
    goto :goto_4b

    .line 285802569
    :cond_49
    const/16 v6, 0x10

    .line 285802570
    .line 285802571
    :goto_4b
    or-int/2addr v5, v6

    .line 285802572
    :cond_4c
    :goto_4c
    and-int/lit8 v6, v11, 0x4

    .line 285802573
    .line 285802574
    if-eqz v6, :cond_55

    .line 285802575
    .line 285802576
    or-int/lit16 v5, v5, 0x180

    .line 285802577
    .line 285802578
    move-wide/from16 v3, p2

    .line 285802579
    .line 285802580
    goto :goto_68

    .line 285802581
    :cond_55
    and-int/lit16 v6, v13, 0x180

    .line 285802582
    .line 285802583
    move-wide/from16 v3, p2

    .line 285802584
    .line 285802585
    if-nez v6, :cond_68

    .line 285802586
    .line 285802587
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802588
    .line 285802589
    .line 285802590
    move-result v17

    .line 285802591
    if-eqz v17, :cond_64

    .line 285802592
    .line 285802593
    const/16 v17, 0x100

    .line 285802594
    .line 285802595
    goto :goto_66

    .line 285802596
    :cond_64
    const/16 v17, 0x80

    .line 285802597
    .line 285802598
    :goto_66
    or-int v5, v5, v17

    .line 285802599
    .line 285802600
    :cond_68
    :goto_68
    and-int/lit8 v17, v11, 0x8

    .line 285802601
    .line 285802602
    if-eqz v17, :cond_6f

    .line 285802603
    .line 285802604
    or-int/lit16 v5, v5, 0xc00

    .line 285802605
    .line 285802606
    goto :goto_83

    .line 285802607
    :cond_6f
    and-int/lit16 v6, v13, 0xc00

    .line 285802608
    .line 285802609
    if-nez v6, :cond_83

    .line 285802610
    .line 285802611
    move-object/from16 v6, p4

    .line 285802612
    .line 285802613
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802614
    .line 285802615
    .line 285802616
    move-result v19

    .line 285802617
    if-eqz v19, :cond_7e

    .line 285802618
    .line 285802619
    const/16 v19, 0x800

    .line 285802620
    .line 285802621
    goto :goto_80

    .line 285802622
    :cond_7e
    const/16 v19, 0x400

    .line 285802623
    .line 285802624
    :goto_80
    or-int v5, v5, v19

    .line 285802625
    .line 285802626
    goto :goto_85

    .line 285802627
    :cond_83
    :goto_83
    move-object/from16 v6, p4

    .line 285802628
    .line 285802629
    :goto_85
    and-int/lit8 v19, v11, 0x10

    .line 285802630
    .line 285802631
    if-eqz v19, :cond_8e

    .line 285802632
    .line 285802633
    or-int/lit16 v5, v5, 0x6000

    .line 285802634
    .line 285802635
    move-wide/from16 v10, p5

    .line 285802636
    .line 285802637
    goto :goto_a0

    .line 285802638
    :cond_8e
    and-int/lit16 v7, v13, 0x6000

    .line 285802639
    .line 285802640
    move-wide/from16 v10, p5

    .line 285802641
    .line 285802642
    if-nez v7, :cond_a0

    .line 285802643
    .line 285802644
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802645
    .line 285802646
    .line 285802647
    move-result v7

    .line 285802648
    if-eqz v7, :cond_9d

    .line 285802649
    .line 285802650
    const/16 v7, 0x4000

    .line 285802651
    .line 285802652
    goto :goto_9f

    .line 285802653
    :cond_9d
    const/16 v7, 0x2000

    .line 285802654
    .line 285802655
    :goto_9f
    or-int/2addr v5, v7

    .line 285802656
    :cond_a0
    :goto_a0
    move/from16 v11, p19

    .line 285802657
    .line 285802658
    and-int/lit8 v7, v11, 0x20

    .line 285802659
    .line 285802660
    const/high16 v10, 0x30000

    .line 285802661
    .line 285802662
    if-eqz v7, :cond_ac

    .line 285802663
    .line 285802664
    or-int/2addr v5, v10

    .line 285802665
    move/from16 v10, p7

    .line 285802666
    .line 285802667
    goto :goto_be

    .line 285802668
    :cond_ac
    and-int v7, v13, v10

    .line 285802669
    .line 285802670
    move/from16 v10, p7

    .line 285802671
    .line 285802672
    if-nez v7, :cond_be

    .line 285802673
    .line 285802674
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802675
    .line 285802676
    .line 285802677
    move-result v7

    .line 285802678
    if-eqz v7, :cond_bb

    .line 285802679
    .line 285802680
    const/high16 v7, 0x20000

    .line 285802681
    .line 285802682
    goto :goto_bd

    .line 285802683
    :cond_bb
    const/high16 v7, 0x10000

    .line 285802684
    .line 285802685
    :goto_bd
    or-int/2addr v5, v7

    .line 285802686
    :cond_be
    :goto_be
    and-int/lit8 v7, v11, 0x40

    .line 285802687
    .line 285802688
    if-eqz v7, :cond_c8

    .line 285802689
    .line 285802690
    const/high16 v7, 0x180000

    .line 285802691
    .line 285802692
    or-int/2addr v5, v7

    .line 285802693
    move-wide/from16 v10, p8

    .line 285802694
    .line 285802695
    goto :goto_db

    .line 285802696
    :cond_c8
    const/high16 v7, 0x180000

    .line 285802697
    .line 285802698
    and-int/2addr v7, v13

    .line 285802699
    move-wide/from16 v10, p8

    .line 285802700
    .line 285802701
    if-nez v7, :cond_db

    .line 285802702
    .line 285802703
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802704
    .line 285802705
    .line 285802706
    move-result v7

    .line 285802707
    if-eqz v7, :cond_d8

    .line 285802708
    .line 285802709
    const/high16 v7, 0x100000

    .line 285802710
    .line 285802711
    goto :goto_da

    .line 285802712
    :cond_d8
    const/high16 v7, 0x80000

    .line 285802713
    .line 285802714
    :goto_da
    or-int/2addr v5, v7

    .line 285802715
    :cond_db
    :goto_db
    move/from16 v11, p19

    .line 285802716
    .line 285802717
    and-int/lit16 v7, v11, 0x80

    .line 285802718
    .line 285802719
    const/high16 v10, 0xc00000

    .line 285802720
    .line 285802721
    if-eqz v7, :cond_e5

    .line 285802722
    .line 285802723
    or-int/2addr v5, v10

    .line 285802724
    goto :goto_f8

    .line 285802725
    :cond_e5
    and-int/2addr v10, v13

    .line 285802726
    if-nez v10, :cond_f8

    .line 285802727
    .line 285802728
    move-object/from16 v10, p10

    .line 285802729
    .line 285802730
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802731
    .line 285802732
    .line 285802733
    move-result v21

    .line 285802734
    if-eqz v21, :cond_f3

    .line 285802735
    .line 285802736
    const/high16 v21, 0x800000

    .line 285802737
    .line 285802738
    goto :goto_f5

    .line 285802739
    :cond_f3
    const/high16 v21, 0x400000

    .line 285802740
    .line 285802741
    :goto_f5
    or-int v5, v5, v21

    .line 285802742
    .line 285802743
    goto :goto_fa

    .line 285802744
    :cond_f8
    :goto_f8
    move-object/from16 v10, p10

    .line 285802745
    .line 285802746
    :goto_fa
    and-int/lit16 v8, v11, 0x100

    .line 285802747
    .line 285802748
    const/high16 v22, 0x6000000

    .line 285802749
    .line 285802750
    if-eqz v8, :cond_105

    .line 285802751
    .line 285802752
    or-int v5, v5, v22

    .line 285802753
    .line 285802754
    move/from16 v0, p11

    .line 285802755
    .line 285802756
    goto :goto_118

    .line 285802757
    :cond_105
    and-int v22, v13, v22

    .line 285802758
    .line 285802759
    move/from16 v0, p11

    .line 285802760
    .line 285802761
    if-nez v22, :cond_118

    .line 285802762
    .line 285802763
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802764
    .line 285802765
    .line 285802766
    move-result v23

    .line 285802767
    if-eqz v23, :cond_114

    .line 285802768
    .line 285802769
    const/high16 v23, 0x4000000

    .line 285802770
    .line 285802771
    goto :goto_116

    .line 285802772
    :cond_114
    const/high16 v23, 0x2000000

    .line 285802773
    .line 285802774
    :goto_116
    or-int v5, v5, v23

    .line 285802775
    .line 285802776
    :cond_118
    :goto_118
    and-int/lit16 v0, v11, 0x200

    .line 285802777
    .line 285802778
    const/high16 v23, 0x30000000

    .line 285802779
    .line 285802780
    if-eqz v0, :cond_123

    .line 285802781
    .line 285802782
    or-int v5, v5, v23

    .line 285802783
    .line 285802784
    move/from16 v2, p12

    .line 285802785
    .line 285802786
    goto :goto_136

    .line 285802787
    :cond_123
    and-int v23, v13, v23

    .line 285802788
    .line 285802789
    move/from16 v2, p12

    .line 285802790
    .line 285802791
    if-nez v23, :cond_136

    .line 285802792
    .line 285802793
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802794
    .line 285802795
    .line 285802796
    move-result v23

    .line 285802797
    if-eqz v23, :cond_132

    .line 285802798
    .line 285802799
    const/high16 v23, 0x20000000

    .line 285802800
    .line 285802801
    goto :goto_134

    .line 285802802
    :cond_132
    const/high16 v23, 0x10000000

    .line 285802803
    .line 285802804
    :goto_134
    or-int v5, v5, v23

    .line 285802805
    .line 285802806
    :cond_136
    :goto_136
    and-int/lit16 v2, v11, 0x400

    .line 285802807
    .line 285802808
    if-eqz v2, :cond_13d

    .line 285802809
    .line 285802810
    or-int/lit8 v2, v12, 0x6

    .line 285802811
    .line 285802812
    goto :goto_14d

    .line 285802813
    :cond_13d
    and-int/lit8 v2, v12, 0x6

    .line 285802814
    .line 285802815
    if-nez v2, :cond_14c

    .line 285802816
    .line 285802817
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802818
    .line 285802819
    .line 285802820
    move-result v2

    .line 285802821
    if-eqz v2, :cond_149

    .line 285802822
    .line 285802823
    const/4 v2, 0x4

    .line 285802824
    goto :goto_14a

    .line 285802825
    :cond_149
    const/4 v2, 0x2

    .line 285802826
    :goto_14a
    or-int/2addr v2, v12

    .line 285802827
    goto :goto_14d

    .line 285802828
    :cond_14c
    move v2, v12

    .line 285802829
    :goto_14d
    and-int/lit16 v3, v11, 0x800

    .line 285802830
    .line 285802831
    if-eqz v3, :cond_154

    .line 285802832
    .line 285802833
    or-int/lit8 v2, v2, 0x30

    .line 285802834
    .line 285802835
    goto :goto_165

    .line 285802836
    :cond_154
    and-int/lit8 v3, v12, 0x30

    .line 285802837
    .line 285802838
    if-nez v3, :cond_165

    .line 285802839
    .line 285802840
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802841
    .line 285802842
    .line 285802843
    move-result v3

    .line 285802844
    if-eqz v3, :cond_161

    .line 285802845
    .line 285802846
    const/16 v19, 0x20

    .line 285802847
    .line 285802848
    goto :goto_163

    .line 285802849
    :cond_161
    const/16 v19, 0x10

    .line 285802850
    .line 285802851
    :goto_163
    or-int v2, v2, v19

    .line 285802852
    .line 285802853
    :cond_165
    :goto_165
    and-int/lit16 v3, v11, 0x1000

    .line 285802854
    .line 285802855
    if-eqz v3, :cond_16c

    .line 285802856
    .line 285802857
    or-int/lit16 v2, v2, 0x180

    .line 285802858
    .line 285802859
    goto :goto_180

    .line 285802860
    :cond_16c
    and-int/lit16 v4, v12, 0x180

    .line 285802861
    .line 285802862
    if-nez v4, :cond_180

    .line 285802863
    .line 285802864
    move-object/from16 v4, p15

    .line 285802865
    .line 285802866
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802867
    .line 285802868
    .line 285802869
    move-result v19

    .line 285802870
    if-eqz v19, :cond_17b

    .line 285802871
    .line 285802872
    const/16 v21, 0x100

    .line 285802873
    .line 285802874
    goto :goto_17d

    .line 285802875
    :cond_17b
    const/16 v21, 0x80

    .line 285802876
    .line 285802877
    :goto_17d
    or-int v2, v2, v21

    .line 285802878
    .line 285802879
    goto :goto_182

    .line 285802880
    :cond_180
    :goto_180
    move-object/from16 v4, p15

    .line 285802881
    .line 285802882
    :goto_182
    const v19, 0x12492493

    .line 285802883
    .line 285802884
    .line 285802885
    and-int v4, v5, v19

    .line 285802886
    .line 285802887
    const v6, 0x12492492

    .line 285802888
    .line 285802889
    .line 285802890
    const/16 v28, 0x1

    .line 285802891
    .line 285802892
    if-ne v4, v6, :cond_197

    .line 285802893
    .line 285802894
    and-int/lit16 v4, v2, 0x93

    .line 285802895
    .line 285802896
    const/16 v6, 0x92

    .line 285802897
    .line 285802898
    if-eq v4, v6, :cond_195

    .line 285802899
    .line 285802900
    goto :goto_197

    .line 285802901
    :cond_195
    const/4 v4, 0x0

    .line 285802902
    goto :goto_198

    .line 285802903
    :cond_197
    :goto_197
    const/4 v4, 0x1

    .line 285802904
    :goto_198
    and-int/lit8 v6, v5, 0x1

    .line 285802905
    .line 285802906
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802907
    .line 285802908
    .line 285802909
    move-result v4

    .line 285802910
    if-eqz v4, :cond_692

    .line 285802911
    .line 285802912
    if-eqz v7, :cond_1a5

    .line 285802913
    .line 285802914
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802915
    .line 285802916
    goto :goto_1a7

    .line 285802917
    :cond_1a5
    move-object/from16 v4, p10

    .line 285802918
    .line 285802919
    :goto_1a7
    if-eqz v8, :cond_1ad

    .line 285802920
    .line 285802921
    sget v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 285802922
    .line 285802923
    move v8, v6

    .line 285802924
    goto :goto_1af

    .line 285802925
    :cond_1ad
    move/from16 v8, p11

    .line 285802926
    .line 285802927
    :goto_1af
    if-eqz v0, :cond_1b3

    .line 285802928
    .line 285802929
    const/4 v0, 0x0

    .line 285802930
    goto :goto_1b5

    .line 285802931
    :cond_1b3
    move/from16 v0, p12

    .line 285802932
    .line 285802933
    :goto_1b5
    const v6, 0x6e3c21fe

    .line 285802934
    .line 285802935
    .line 285802936
    if-eqz v3, :cond_1d7

    .line 285802937
    .line 285802938
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285802939
    .line 285802940
    .line 285802941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285802942
    .line 285802943
    .line 285802944
    move-result-object v3

    .line 285802945
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285802946
    .line 285802947
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285802948
    .line 285802949
    .line 285802950
    move-result-object v7

    .line 285802951
    if-ne v3, v7, :cond_1d1

    .line 285802952
    .line 285802953
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/widget/c;

    .line 285802954
    .line 285802955
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_danmaku/widget/c;-><init>()V

    .line 285802956
    .line 285802957
    .line 285802958
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285802959
    .line 285802960
    .line 285802961
    :cond_1d1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285802962
    .line 285802963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285802964
    .line 285802965
    .line 285802966
    goto :goto_1d9

    .line 285802967
    :cond_1d7
    move-object/from16 v3, p15

    .line 285802968
    .line 285802969
    :goto_1d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802970
    .line 285802971
    .line 285802972
    move-result v7

    .line 285802973
    if-eqz v7, :cond_1e7

    .line 285802974
    .line 285802975
    const-string v7, "com.dragon.community.kmp_video_danmaku.widget.SeekBarCore (KmpCSSDanmakuSeekBar.kt:287)"

    .line 285802976
    .line 285802977
    const v10, -0x596e8d43

    .line 285802978
    .line 285802979
    .line 285802980
    invoke-static {v10, v5, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802981
    .line 285802982
    .line 285802983
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285802984
    .line 285802985
    .line 285802986
    move-result-object v7

    .line 285802987
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285802988
    .line 285802989
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285802990
    .line 285802991
    .line 285802992
    move-result-object v10

    .line 285802993
    if-ne v7, v10, :cond_1fc

    .line 285802994
    .line 285802995
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 285802996
    .line 285802997
    invoke-static {v7, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 285802998
    .line 285802999
    .line 285803000
    move-result-object v7

    .line 285803001
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803002
    .line 285803003
    .line 285803004
    :cond_1fc
    move-object v10, v7

    .line 285803005
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 285803006
    .line 285803007
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 285803008
    .line 285803009
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285803010
    .line 285803011
    .line 285803012
    move-result-object v7

    .line 285803013
    check-cast v7, Lc1/e;

    .line 285803014
    .line 285803015
    and-int/lit8 v6, v2, 0xe

    .line 285803016
    .line 285803017
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285803018
    .line 285803019
    .line 285803020
    move-result-object v6

    .line 285803021
    shr-int/lit8 v22, v2, 0x3

    .line 285803022
    .line 285803023
    move-object/from16 p11, v10

    .line 285803024
    .line 285803025
    const/16 v10, 0xe

    .line 285803026
    .line 285803027
    move-object/from16 p12, v6

    .line 285803028
    .line 285803029
    and-int/lit8 v6, v22, 0xe

    .line 285803030
    .line 285803031
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285803032
    .line 285803033
    .line 285803034
    move-result-object v6

    .line 285803035
    shr-int/lit8 v2, v2, 0x6

    .line 285803036
    .line 285803037
    and-int/2addr v2, v10

    .line 285803038
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285803039
    .line 285803040
    .line 285803041
    move-result-object v2

    .line 285803042
    if-eqz v0, :cond_227

    .line 285803043
    .line 285803044
    sget-object v22, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->f:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 285803045
    .line 285803046
    goto :goto_229

    .line 285803047
    :cond_227
    sget-object v22, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->e:Lcom/dragon/community/kmp_video_danmaku/widget/p;

    .line 285803048
    .line 285803049
    :goto_229
    move/from16 v35, v0

    .line 285803050
    .line 285803051
    move-object/from16 v10, v22

    .line 285803052
    .line 285803053
    const v0, 0x6e3c21fe

    .line 285803054
    .line 285803055
    .line 285803056
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803057
    .line 285803058
    .line 285803059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803060
    .line 285803061
    .line 285803062
    move-result-object v0

    .line 285803063
    move-object/from16 v36, v3

    .line 285803064
    .line 285803065
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803066
    .line 285803067
    .line 285803068
    move-result-object v3

    .line 285803069
    if-ne v0, v3, :cond_246

    .line 285803070
    .line 285803071
    invoke-static/range {p0 .. p0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 285803072
    .line 285803073
    .line 285803074
    move-result-object v0

    .line 285803075
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803076
    .line 285803077
    .line 285803078
    :cond_246
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 285803079
    .line 285803080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803081
    .line 285803082
    .line 285803083
    const v3, 0x6e3c21fe

    .line 285803084
    .line 285803085
    .line 285803086
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803087
    .line 285803088
    .line 285803089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803090
    .line 285803091
    .line 285803092
    move-result-object v3

    .line 285803093
    move-object/from16 v22, v6

    .line 285803094
    .line 285803095
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803096
    .line 285803097
    .line 285803098
    move-result-object v6

    .line 285803099
    if-ne v3, v6, :cond_268

    .line 285803100
    .line 285803101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285803102
    .line 285803103
    const/4 v6, 0x0

    .line 285803104
    const/4 v9, 0x2

    .line 285803105
    invoke-static {v3, v6, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285803106
    .line 285803107
    .line 285803108
    move-result-object v3

    .line 285803109
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803110
    .line 285803111
    .line 285803112
    :cond_268
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 285803113
    .line 285803114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803115
    .line 285803116
    .line 285803117
    const v6, 0x6e3c21fe

    .line 285803118
    .line 285803119
    .line 285803120
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803121
    .line 285803122
    .line 285803123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803124
    .line 285803125
    .line 285803126
    move-result-object v6

    .line 285803127
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803128
    .line 285803129
    .line 285803130
    move-result-object v9

    .line 285803131
    if-ne v6, v9, :cond_288

    .line 285803132
    .line 285803133
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285803134
    .line 285803135
    const/4 v9, 0x0

    .line 285803136
    const/4 v11, 0x2

    .line 285803137
    invoke-static {v6, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285803138
    .line 285803139
    .line 285803140
    move-result-object v6

    .line 285803141
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803142
    .line 285803143
    .line 285803144
    :cond_288
    move-object/from16 v31, v6

    .line 285803145
    .line 285803146
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 285803147
    .line 285803148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803149
    .line 285803150
    .line 285803151
    const v6, 0x6e3c21fe

    .line 285803152
    .line 285803153
    .line 285803154
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803155
    .line 285803156
    .line 285803157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803158
    .line 285803159
    .line 285803160
    move-result-object v9

    .line 285803161
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803162
    .line 285803163
    .line 285803164
    move-result-object v11

    .line 285803165
    if-ne v9, v11, :cond_2a6

    .line 285803166
    .line 285803167
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 285803168
    .line 285803169
    .line 285803170
    move-result-object v9

    .line 285803171
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803172
    .line 285803173
    .line 285803174
    :cond_2a6
    move-object/from16 v32, v9

    .line 285803175
    .line 285803176
    check-cast v32, Landroidx/compose/runtime/r1;

    .line 285803177
    .line 285803178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803179
    .line 285803180
    .line 285803181
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803182
    .line 285803183
    .line 285803184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803185
    .line 285803186
    .line 285803187
    move-result-object v6

    .line 285803188
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803189
    .line 285803190
    .line 285803191
    move-result-object v9

    .line 285803192
    const/4 v11, 0x0

    .line 285803193
    if-ne v6, v9, :cond_2c2

    .line 285803194
    .line 285803195
    invoke-static {v11}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 285803196
    .line 285803197
    .line 285803198
    move-result-object v6

    .line 285803199
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803200
    .line 285803201
    .line 285803202
    :cond_2c2
    move-object v9, v6

    .line 285803203
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 285803204
    .line 285803205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803206
    .line 285803207
    .line 285803208
    iget v6, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 285803209
    .line 285803210
    const v11, -0x615d173a

    .line 285803211
    .line 285803212
    .line 285803213
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803214
    .line 285803215
    .line 285803216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803217
    .line 285803218
    .line 285803219
    move-result v16

    .line 285803220
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803221
    .line 285803222
    .line 285803223
    move-result v6

    .line 285803224
    or-int v6, v16, v6

    .line 285803225
    .line 285803226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803227
    .line 285803228
    .line 285803229
    move-result-object v11

    .line 285803230
    if-nez v6, :cond_2e6

    .line 285803231
    .line 285803232
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803233
    .line 285803234
    .line 285803235
    move-result-object v6

    .line 285803236
    if-ne v11, v6, :cond_2f3

    .line 285803237
    .line 285803238
    :cond_2e6
    iget v6, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->c:F

    .line 285803239
    .line 285803240
    invoke-interface {v7, v6}, Lc1/e;->A0(F)F

    .line 285803241
    .line 285803242
    .line 285803243
    move-result v6

    .line 285803244
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803245
    .line 285803246
    .line 285803247
    move-result-object v11

    .line 285803248
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803249
    .line 285803250
    .line 285803251
    :cond_2f3
    check-cast v11, Ljava/lang/Number;

    .line 285803252
    .line 285803253
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 285803254
    .line 285803255
    .line 285803256
    move-result v11

    .line 285803257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803258
    .line 285803259
    .line 285803260
    const v6, 0x4c5de2

    .line 285803261
    .line 285803262
    .line 285803263
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803264
    .line 285803265
    .line 285803266
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803267
    .line 285803268
    .line 285803269
    move-result v6

    .line 285803270
    move-object/from16 v23, v9

    .line 285803271
    .line 285803272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803273
    .line 285803274
    .line 285803275
    move-result-object v9

    .line 285803276
    if-nez v6, :cond_314

    .line 285803277
    .line 285803278
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803279
    .line 285803280
    .line 285803281
    move-result-object v6

    .line 285803282
    if-ne v9, v6, :cond_321

    .line 285803283
    .line 285803284
    :cond_314
    sget v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->c:F

    .line 285803285
    .line 285803286
    invoke-interface {v7, v6}, Lc1/e;->A0(F)F

    .line 285803287
    .line 285803288
    .line 285803289
    move-result v6

    .line 285803290
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803291
    .line 285803292
    .line 285803293
    move-result-object v9

    .line 285803294
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803295
    .line 285803296
    .line 285803297
    :cond_321
    check-cast v9, Ljava/lang/Number;

    .line 285803298
    .line 285803299
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 285803300
    .line 285803301
    .line 285803302
    move-result v6

    .line 285803303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803304
    .line 285803305
    .line 285803306
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 285803307
    .line 285803308
    const v12, -0x615d173a

    .line 285803309
    .line 285803310
    .line 285803311
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803312
    .line 285803313
    .line 285803314
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803315
    .line 285803316
    .line 285803317
    move-result v12

    .line 285803318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803319
    .line 285803320
    .line 285803321
    move-result v9

    .line 285803322
    or-int/2addr v9, v12

    .line 285803323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803324
    .line 285803325
    .line 285803326
    move-result-object v12

    .line 285803327
    if-nez v9, :cond_347

    .line 285803328
    .line 285803329
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803330
    .line 285803331
    .line 285803332
    move-result-object v9

    .line 285803333
    if-ne v12, v9, :cond_354

    .line 285803334
    .line 285803335
    :cond_347
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->d:F

    .line 285803336
    .line 285803337
    invoke-interface {v7, v9}, Lc1/e;->A0(F)F

    .line 285803338
    .line 285803339
    .line 285803340
    move-result v9

    .line 285803341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803342
    .line 285803343
    .line 285803344
    move-result-object v12

    .line 285803345
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803346
    .line 285803347
    .line 285803348
    :cond_354
    check-cast v12, Ljava/lang/Number;

    .line 285803349
    .line 285803350
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 285803351
    .line 285803352
    .line 285803353
    move-result v12

    .line 285803354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803355
    .line 285803356
    .line 285803357
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 285803358
    .line 285803359
    sget-object v24, Lc1/i;->b:Lc1/i$a;

    .line 285803360
    .line 285803361
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 285803362
    .line 285803363
    .line 285803364
    move-result v9

    .line 285803365
    if-lez v9, :cond_369

    .line 285803366
    .line 285803367
    move v9, v8

    .line 285803368
    goto :goto_36b

    .line 285803369
    :cond_369
    iget v9, v10, Lcom/dragon/community/kmp_video_danmaku/widget/p;->a:F

    .line 285803370
    .line 285803371
    :goto_36b
    add-float/2addr v6, v11

    .line 285803372
    move-object/from16 v24, v10

    .line 285803373
    .line 285803374
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803375
    .line 285803376
    .line 285803377
    move-result-object v10

    .line 285803378
    move-object/from16 v25, v10

    .line 285803379
    .line 285803380
    const v10, -0x48fade91

    .line 285803381
    .line 285803382
    .line 285803383
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803384
    .line 285803385
    .line 285803386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803387
    .line 285803388
    .line 285803389
    move-result v26

    .line 285803390
    and-int/lit8 v10, v5, 0xe

    .line 285803391
    .line 285803392
    move/from16 v29, v5

    .line 285803393
    .line 285803394
    const/4 v5, 0x4

    .line 285803395
    if-ne v10, v5, :cond_387

    .line 285803396
    .line 285803397
    const/4 v5, 0x1

    .line 285803398
    goto :goto_388

    .line 285803399
    :cond_387
    const/4 v5, 0x0

    .line 285803400
    :goto_388
    or-int v5, v26, v5

    .line 285803401
    .line 285803402
    move/from16 v17, v6

    .line 285803403
    .line 285803404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803405
    .line 285803406
    .line 285803407
    move-result-object v6

    .line 285803408
    if-nez v5, :cond_3b8

    .line 285803409
    .line 285803410
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803411
    .line 285803412
    .line 285803413
    move-result-object v5

    .line 285803414
    if-ne v6, v5, :cond_399

    .line 285803415
    .line 285803416
    goto :goto_3b8

    .line 285803417
    :cond_399
    move-object/from16 v44, p11

    .line 285803418
    .line 285803419
    move-object/from16 v38, p12

    .line 285803420
    .line 285803421
    move-object/from16 p16, v0

    .line 285803422
    .line 285803423
    move-object/from16 p15, v3

    .line 285803424
    .line 285803425
    move-object/from16 v42, v7

    .line 285803426
    .line 285803427
    move/from16 v43, v8

    .line 285803428
    .line 285803429
    move v14, v9

    .line 285803430
    move v3, v10

    .line 285803431
    move/from16 p12, v12

    .line 285803432
    .line 285803433
    move/from16 v40, v17

    .line 285803434
    .line 285803435
    move-object/from16 v39, v22

    .line 285803436
    .line 285803437
    move-object/from16 v13, v23

    .line 285803438
    .line 285803439
    move-object/from16 v15, v24

    .line 285803440
    .line 285803441
    move-object/from16 v12, v25

    .line 285803442
    .line 285803443
    move/from16 v37, v29

    .line 285803444
    .line 285803445
    const/16 v0, 0xe

    .line 285803446
    .line 285803447
    goto :goto_3ee

    .line 285803448
    :cond_3b8
    :goto_3b8
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$2$1;

    .line 285803449
    .line 285803450
    const/16 v26, 0x0

    .line 285803451
    .line 285803452
    move/from16 v37, v29

    .line 285803453
    .line 285803454
    move-object v5, v6

    .line 285803455
    move-object/from16 v38, p12

    .line 285803456
    .line 285803457
    move-object/from16 v41, v6

    .line 285803458
    .line 285803459
    move/from16 v40, v17

    .line 285803460
    .line 285803461
    move-object/from16 v39, v22

    .line 285803462
    .line 285803463
    move-object v6, v0

    .line 285803464
    move-object/from16 v42, v7

    .line 285803465
    .line 285803466
    move/from16 v7, p0

    .line 285803467
    .line 285803468
    move/from16 v43, v8

    .line 285803469
    .line 285803470
    move-object v8, v3

    .line 285803471
    move v14, v9

    .line 285803472
    move-object/from16 v13, v23

    .line 285803473
    .line 285803474
    move-object/from16 v9, v32

    .line 285803475
    .line 285803476
    move-object/from16 v44, p11

    .line 285803477
    .line 285803478
    move-object/from16 p16, v0

    .line 285803479
    .line 285803480
    move-object/from16 p15, v3

    .line 285803481
    .line 285803482
    move v3, v10

    .line 285803483
    move/from16 p12, v12

    .line 285803484
    .line 285803485
    move-object/from16 v15, v24

    .line 285803486
    .line 285803487
    move-object/from16 v12, v25

    .line 285803488
    .line 285803489
    const/16 v0, 0xe

    .line 285803490
    .line 285803491
    move-object/from16 v10, v26

    .line 285803492
    .line 285803493
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 285803494
    .line 285803495
    .line 285803496
    move-object/from16 v5, v41

    .line 285803497
    .line 285803498
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803499
    .line 285803500
    .line 285803501
    move-object v6, v5

    .line 285803502
    :goto_3ee
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 285803503
    .line 285803504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803505
    .line 285803506
    .line 285803507
    invoke-static {v12, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285803508
    .line 285803509
    .line 285803510
    iget v3, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 285803511
    .line 285803512
    const v5, -0x615d173a

    .line 285803513
    .line 285803514
    .line 285803515
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803516
    .line 285803517
    .line 285803518
    move-object/from16 v7, v42

    .line 285803519
    .line 285803520
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803521
    .line 285803522
    .line 285803523
    move-result v5

    .line 285803524
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803525
    .line 285803526
    .line 285803527
    move-result v3

    .line 285803528
    or-int/2addr v3, v5

    .line 285803529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803530
    .line 285803531
    .line 285803532
    move-result-object v5

    .line 285803533
    if-nez v3, :cond_415

    .line 285803534
    .line 285803535
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803536
    .line 285803537
    .line 285803538
    move-result-object v3

    .line 285803539
    if-ne v5, v3, :cond_425

    .line 285803540
    .line 285803541
    :cond_415
    iget v3, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->e:F

    .line 285803542
    .line 285803543
    invoke-interface {v7, v3}, Lc1/e;->A0(F)F

    .line 285803544
    .line 285803545
    .line 285803546
    move-result v3

    .line 285803547
    const/high16 v5, 0x40000000    # 2.0f

    .line 285803548
    .line 285803549
    div-float/2addr v3, v5

    .line 285803550
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803551
    .line 285803552
    .line 285803553
    move-result-object v5

    .line 285803554
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803555
    .line 285803556
    .line 285803557
    :cond_425
    check-cast v5, Ljava/lang/Number;

    .line 285803558
    .line 285803559
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 285803560
    .line 285803561
    .line 285803562
    move-result v3

    .line 285803563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803564
    .line 285803565
    .line 285803566
    const/high16 v5, 0x40400000    # 3.0f

    .line 285803567
    .line 285803568
    mul-float v5, v5, v3

    .line 285803569
    .line 285803570
    add-float/2addr v5, v11

    .line 285803571
    iget v6, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 285803572
    .line 285803573
    const v8, -0x615d173a

    .line 285803574
    .line 285803575
    .line 285803576
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803577
    .line 285803578
    .line 285803579
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803580
    .line 285803581
    .line 285803582
    move-result v8

    .line 285803583
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803584
    .line 285803585
    .line 285803586
    move-result v6

    .line 285803587
    or-int/2addr v6, v8

    .line 285803588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803589
    .line 285803590
    .line 285803591
    move-result-object v8

    .line 285803592
    if-nez v6, :cond_450

    .line 285803593
    .line 285803594
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803595
    .line 285803596
    .line 285803597
    move-result-object v6

    .line 285803598
    if-ne v8, v6, :cond_45d

    .line 285803599
    .line 285803600
    :cond_450
    iget v6, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->f:F

    .line 285803601
    .line 285803602
    invoke-interface {v7, v6}, Lc1/e;->A0(F)F

    .line 285803603
    .line 285803604
    .line 285803605
    move-result v6

    .line 285803606
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803607
    .line 285803608
    .line 285803609
    move-result-object v8

    .line 285803610
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803611
    .line 285803612
    .line 285803613
    :cond_45d
    check-cast v8, Ljava/lang/Number;

    .line 285803614
    .line 285803615
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 285803616
    .line 285803617
    .line 285803618
    move-result v6

    .line 285803619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803620
    .line 285803621
    .line 285803622
    const v7, -0x6815fd56

    .line 285803623
    .line 285803624
    .line 285803625
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803626
    .line 285803627
    .line 285803628
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803629
    .line 285803630
    .line 285803631
    move-result v7

    .line 285803632
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803633
    .line 285803634
    .line 285803635
    move-result v8

    .line 285803636
    or-int/2addr v7, v8

    .line 285803637
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803638
    .line 285803639
    .line 285803640
    move-result v8

    .line 285803641
    or-int/2addr v7, v8

    .line 285803642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803643
    .line 285803644
    .line 285803645
    move-result-object v8

    .line 285803646
    if-nez v7, :cond_48d

    .line 285803647
    .line 285803648
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803649
    .line 285803650
    .line 285803651
    move-result-object v7

    .line 285803652
    if-ne v8, v7, :cond_487

    .line 285803653
    .line 285803654
    goto :goto_48d

    .line 285803655
    :cond_487
    move/from16 p10, v11

    .line 285803656
    .line 285803657
    const/16 v3, 0x20

    .line 285803658
    .line 285803659
    goto/16 :goto_52f

    .line 285803660
    .line 285803661
    :cond_48d
    :goto_48d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 285803662
    .line 285803663
    .line 285803664
    move-result-object v7

    .line 285803665
    const/4 v8, 0x0

    .line 285803666
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803667
    .line 285803668
    .line 285803669
    move-result-object v9

    .line 285803670
    move-object v8, v1

    .line 285803671
    iget-wide v0, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 285803672
    .line 285803673
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 285803674
    .line 285803675
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 285803676
    .line 285803677
    .line 285803678
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285803679
    .line 285803680
    .line 285803681
    move-result-object v0

    .line 285803682
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285803683
    .line 285803684
    .line 285803685
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->d:Ljava/util/List;

    .line 285803686
    .line 285803687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285803688
    .line 285803689
    .line 285803690
    move-result-object v0

    .line 285803691
    :goto_4ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285803692
    .line 285803693
    .line 285803694
    move-result v1

    .line 285803695
    if-eqz v1, :cond_4f7

    .line 285803696
    .line 285803697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285803698
    .line 285803699
    .line 285803700
    move-result-object v1

    .line 285803701
    check-cast v1, Lkotlin/Pair;

    .line 285803702
    .line 285803703
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 285803704
    .line 285803705
    .line 285803706
    move-result-object v9

    .line 285803707
    check-cast v9, Ljava/lang/Number;

    .line 285803708
    .line 285803709
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 285803710
    .line 285803711
    .line 285803712
    move-result v9

    .line 285803713
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285803714
    .line 285803715
    .line 285803716
    move-result-object v1

    .line 285803717
    check-cast v1, Ljava/lang/Number;

    .line 285803718
    .line 285803719
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 285803720
    .line 285803721
    .line 285803722
    move-result v1

    .line 285803723
    mul-float v9, v9, v3

    .line 285803724
    .line 285803725
    add-float/2addr v9, v11

    .line 285803726
    const/4 v12, 0x0

    .line 285803727
    invoke-static {v9, v12, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 285803728
    .line 285803729
    .line 285803730
    move-result v9

    .line 285803731
    div-float/2addr v9, v5

    .line 285803732
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285803733
    .line 285803734
    .line 285803735
    move-result-object v9

    .line 285803736
    move/from16 p10, v11

    .line 285803737
    .line 285803738
    iget-wide v10, v15, Lcom/dragon/community/kmp_video_danmaku/widget/p;->g:J

    .line 285803739
    .line 285803740
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 285803741
    .line 285803742
    .line 285803743
    move-result v17

    .line 285803744
    mul-float v1, v1, v17

    .line 285803745
    .line 285803746
    const/16 v12, 0xe

    .line 285803747
    .line 285803748
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 285803749
    .line 285803750
    .line 285803751
    move-result-wide v10

    .line 285803752
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 285803753
    .line 285803754
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 285803755
    .line 285803756
    .line 285803757
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285803758
    .line 285803759
    .line 285803760
    move-result-object v1

    .line 285803761
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285803762
    .line 285803763
    .line 285803764
    move/from16 v11, p10

    .line 285803765
    .line 285803766
    goto :goto_4ab

    .line 285803767
    :cond_4f7
    move/from16 p10, v11

    .line 285803768
    .line 285803769
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 285803770
    .line 285803771
    .line 285803772
    move-result-object v0

    .line 285803773
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 285803774
    .line 285803775
    const/4 v3, 0x0

    .line 285803776
    new-array v7, v3, [Lkotlin/Pair;

    .line 285803777
    .line 285803778
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285803779
    .line 285803780
    .line 285803781
    move-result-object v0

    .line 285803782
    check-cast v0, [Lkotlin/Pair;

    .line 285803783
    .line 285803784
    array-length v3, v0

    .line 285803785
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285803786
    .line 285803787
    .line 285803788
    move-result-object v0

    .line 285803789
    check-cast v0, [Lkotlin/Pair;

    .line 285803790
    .line 285803791
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285803792
    .line 285803793
    .line 285803794
    move-result v3

    .line 285803795
    int-to-long v9, v3

    .line 285803796
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285803797
    .line 285803798
    .line 285803799
    move-result v3

    .line 285803800
    int-to-long v11, v3

    .line 285803801
    const/16 v3, 0x20

    .line 285803802
    .line 285803803
    shl-long/2addr v9, v3

    .line 285803804
    const-wide v16, 0xffffffffL

    .line 285803805
    .line 285803806
    .line 285803807
    .line 285803808
    .line 285803809
    and-long v11, v11, v16

    .line 285803810
    .line 285803811
    or-long/2addr v9, v11

    .line 285803812
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 285803813
    .line 285803814
    invoke-static {v1, v0, v9, v10, v5}, Landroidx/compose/ui/graphics/c0$a;->g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;

    .line 285803815
    .line 285803816
    .line 285803817
    move-result-object v0

    .line 285803818
    move-object v1, v8

    .line 285803819
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803820
    .line 285803821
    .line 285803822
    move-object v8, v0

    .line 285803823
    :goto_52f
    move-object v0, v8

    .line 285803824
    check-cast v0, Landroidx/compose/ui/graphics/c0;

    .line 285803825
    .line 285803826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803827
    .line 285803828
    .line 285803829
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803830
    .line 285803831
    .line 285803832
    move-result-object v7

    .line 285803833
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285803834
    .line 285803835
    .line 285803836
    move-result-object v7

    .line 285803837
    const v8, 0x4c5de2

    .line 285803838
    .line 285803839
    .line 285803840
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803841
    .line 285803842
    .line 285803843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803844
    .line 285803845
    .line 285803846
    move-result-object v8

    .line 285803847
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803848
    .line 285803849
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803850
    .line 285803851
    .line 285803852
    move-result-object v10

    .line 285803853
    if-ne v8, v10, :cond_557

    .line 285803854
    .line 285803855
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/widget/d;

    .line 285803856
    .line 285803857
    invoke-direct {v8, v13}, Lcom/dragon/community/kmp_video_danmaku/widget/d;-><init>(Landroidx/compose/runtime/r1;)V

    .line 285803858
    .line 285803859
    .line 285803860
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803861
    .line 285803862
    .line 285803863
    :cond_557
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 285803864
    .line 285803865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803866
    .line 285803867
    .line 285803868
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285803869
    .line 285803870
    .line 285803871
    move-result-object v7

    .line 285803872
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803873
    .line 285803874
    .line 285803875
    move-result-object v8

    .line 285803876
    const v10, -0x48fade91

    .line 285803877
    .line 285803878
    .line 285803879
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803880
    .line 285803881
    .line 285803882
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803883
    .line 285803884
    .line 285803885
    move-result v10

    .line 285803886
    move/from16 v11, v40

    .line 285803887
    .line 285803888
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285803889
    .line 285803890
    .line 285803891
    move-result v12

    .line 285803892
    or-int/2addr v10, v12

    .line 285803893
    move-object/from16 v12, v38

    .line 285803894
    .line 285803895
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803896
    .line 285803897
    .line 285803898
    move-result v14

    .line 285803899
    or-int/2addr v10, v14

    .line 285803900
    move/from16 v14, v37

    .line 285803901
    .line 285803902
    move-object/from16 v37, v4

    .line 285803903
    .line 285803904
    and-int/lit8 v4, v14, 0x70

    .line 285803905
    .line 285803906
    if-ne v4, v3, :cond_586

    .line 285803907
    .line 285803908
    const/4 v3, 0x1

    .line 285803909
    goto :goto_587

    .line 285803910
    :cond_586
    const/4 v3, 0x0

    .line 285803911
    :goto_587
    or-int/2addr v3, v10

    .line 285803912
    move-object/from16 v4, v39

    .line 285803913
    .line 285803914
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803915
    .line 285803916
    .line 285803917
    move-result v10

    .line 285803918
    or-int/2addr v3, v10

    .line 285803919
    move-object/from16 v10, v44

    .line 285803920
    .line 285803921
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803922
    .line 285803923
    .line 285803924
    move-result v16

    .line 285803925
    or-int v3, v3, v16

    .line 285803926
    .line 285803927
    move-object/from16 v34, v0

    .line 285803928
    .line 285803929
    move-object/from16 v0, p16

    .line 285803930
    .line 285803931
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803932
    .line 285803933
    .line 285803934
    move-result v16

    .line 285803935
    or-int v3, v3, v16

    .line 285803936
    .line 285803937
    move/from16 p16, v6

    .line 285803938
    .line 285803939
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803940
    .line 285803941
    .line 285803942
    move-result-object v6

    .line 285803943
    if-nez v3, :cond_5af

    .line 285803944
    .line 285803945
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803946
    .line 285803947
    .line 285803948
    move-result-object v3

    .line 285803949
    if-ne v6, v3, :cond_5cf

    .line 285803950
    .line 285803951
    :cond_5af
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;

    .line 285803952
    .line 285803953
    move-object/from16 v16, v6

    .line 285803954
    .line 285803955
    move/from16 v17, p1

    .line 285803956
    .line 285803957
    move-object/from16 v18, v10

    .line 285803958
    .line 285803959
    move-object/from16 v19, p15

    .line 285803960
    .line 285803961
    move-object/from16 v20, v31

    .line 285803962
    .line 285803963
    move-object/from16 v21, v2

    .line 285803964
    .line 285803965
    move/from16 v22, v11

    .line 285803966
    .line 285803967
    move-object/from16 v23, v13

    .line 285803968
    .line 285803969
    move-object/from16 v24, v32

    .line 285803970
    .line 285803971
    move-object/from16 v25, v12

    .line 285803972
    .line 285803973
    move-object/from16 v26, v4

    .line 285803974
    .line 285803975
    move-object/from16 v27, v0

    .line 285803976
    .line 285803977
    invoke-direct/range {v16 .. v27}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)V

    .line 285803978
    .line 285803979
    .line 285803980
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803981
    .line 285803982
    .line 285803983
    :cond_5cf
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 285803984
    .line 285803985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803986
    .line 285803987
    .line 285803988
    invoke-static {v7, v8, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 285803989
    .line 285803990
    .line 285803991
    move-result-object v2

    .line 285803992
    const v3, -0x48fade91

    .line 285803993
    .line 285803994
    .line 285803995
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803996
    .line 285803997
    .line 285803998
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803999
    .line 285804000
    .line 285804001
    move-result v3

    .line 285804002
    and-int/lit16 v4, v14, 0x380

    .line 285804003
    .line 285804004
    const/16 v6, 0x100

    .line 285804005
    .line 285804006
    if-ne v4, v6, :cond_5ea

    .line 285804007
    .line 285804008
    const/4 v10, 0x1

    .line 285804009
    goto :goto_5eb

    .line 285804010
    :cond_5ea
    const/4 v10, 0x0

    .line 285804011
    :goto_5eb
    or-int/2addr v3, v10

    .line 285804012
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804013
    .line 285804014
    .line 285804015
    move-result v4

    .line 285804016
    or-int/2addr v3, v4

    .line 285804017
    const/high16 v4, 0x70000

    .line 285804018
    .line 285804019
    and-int/2addr v4, v14

    .line 285804020
    const/high16 v6, 0x20000

    .line 285804021
    .line 285804022
    if-ne v4, v6, :cond_5fa

    .line 285804023
    .line 285804024
    const/4 v10, 0x1

    .line 285804025
    goto :goto_5fb

    .line 285804026
    :cond_5fa
    const/4 v10, 0x0

    .line 285804027
    :goto_5fb
    or-int/2addr v3, v10

    .line 285804028
    const v4, 0xe000

    .line 285804029
    .line 285804030
    .line 285804031
    and-int/2addr v4, v14

    .line 285804032
    const/16 v6, 0x4000

    .line 285804033
    .line 285804034
    if-ne v4, v6, :cond_606

    .line 285804035
    .line 285804036
    const/4 v10, 0x1

    .line 285804037
    goto :goto_607

    .line 285804038
    :cond_606
    const/4 v10, 0x0

    .line 285804039
    :goto_607
    or-int/2addr v3, v10

    .line 285804040
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285804041
    .line 285804042
    .line 285804043
    move-result v4

    .line 285804044
    or-int/2addr v3, v4

    .line 285804045
    move/from16 v4, p12

    .line 285804046
    .line 285804047
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804048
    .line 285804049
    .line 285804050
    move-result v6

    .line 285804051
    or-int/2addr v3, v6

    .line 285804052
    and-int/lit16 v6, v14, 0x1c00

    .line 285804053
    .line 285804054
    const/16 v7, 0x800

    .line 285804055
    .line 285804056
    if-ne v6, v7, :cond_61c

    .line 285804057
    .line 285804058
    const/4 v10, 0x1

    .line 285804059
    goto :goto_61d

    .line 285804060
    :cond_61c
    const/4 v10, 0x0

    .line 285804061
    :goto_61d
    or-int/2addr v3, v10

    .line 285804062
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804063
    .line 285804064
    .line 285804065
    move-result v6

    .line 285804066
    or-int/2addr v3, v6

    .line 285804067
    move/from16 v6, p16

    .line 285804068
    .line 285804069
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804070
    .line 285804071
    .line 285804072
    move-result v7

    .line 285804073
    or-int/2addr v3, v7

    .line 285804074
    move-object/from16 v8, v34

    .line 285804075
    .line 285804076
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285804077
    .line 285804078
    .line 285804079
    move-result v7

    .line 285804080
    or-int/2addr v3, v7

    .line 285804081
    const/high16 v7, 0x380000

    .line 285804082
    .line 285804083
    and-int/2addr v7, v14

    .line 285804084
    const/high16 v10, 0x100000

    .line 285804085
    .line 285804086
    if-ne v7, v10, :cond_63a

    .line 285804087
    .line 285804088
    const/4 v10, 0x1

    .line 285804089
    goto :goto_63b

    .line 285804090
    :cond_63a
    const/4 v10, 0x0

    .line 285804091
    :goto_63b
    or-int/2addr v3, v10

    .line 285804092
    move/from16 v7, p10

    .line 285804093
    .line 285804094
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285804095
    .line 285804096
    .line 285804097
    move-result v10

    .line 285804098
    or-int/2addr v3, v10

    .line 285804099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285804100
    .line 285804101
    .line 285804102
    move-result-object v10

    .line 285804103
    if-nez v3, :cond_64f

    .line 285804104
    .line 285804105
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285804106
    .line 285804107
    .line 285804108
    move-result-object v3

    .line 285804109
    if-ne v10, v3, :cond_673

    .line 285804110
    .line 285804111
    :cond_64f
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/widget/e;

    .line 285804112
    .line 285804113
    move-object/from16 v16, v10

    .line 285804114
    .line 285804115
    move-object/from16 v17, v15

    .line 285804116
    .line 285804117
    move-wide/from16 v18, p2

    .line 285804118
    .line 285804119
    move/from16 v20, v11

    .line 285804120
    .line 285804121
    move/from16 v21, p7

    .line 285804122
    .line 285804123
    move-wide/from16 v22, p5

    .line 285804124
    .line 285804125
    move-object/from16 v24, v0

    .line 285804126
    .line 285804127
    move/from16 v25, v4

    .line 285804128
    .line 285804129
    move/from16 v26, v5

    .line 285804130
    .line 285804131
    move/from16 v27, v6

    .line 285804132
    .line 285804133
    move-wide/from16 v28, p8

    .line 285804134
    .line 285804135
    move/from16 v30, v7

    .line 285804136
    .line 285804137
    move-object/from16 v33, p4

    .line 285804138
    .line 285804139
    move-object/from16 v34, v8

    .line 285804140
    .line 285804141
    invoke-direct/range {v16 .. v34}, Lcom/dragon/community/kmp_video_danmaku/widget/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/widget/p;JFIJLandroidx/compose/animation/core/Animatable;FFFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/c0;)V

    .line 285804142
    .line 285804143
    .line 285804144
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285804145
    .line 285804146
    .line 285804147
    :cond_673
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 285804148
    .line 285804149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285804150
    .line 285804151
    .line 285804152
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285804153
    .line 285804154
    .line 285804155
    move-result-object v0

    .line 285804156
    const/4 v2, 0x0

    .line 285804157
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285804158
    .line 285804159
    .line 285804160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285804161
    .line 285804162
    .line 285804163
    move-result v0

    .line 285804164
    if-eqz v0, :cond_689

    .line 285804165
    .line 285804166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285804167
    .line 285804168
    .line 285804169
    :cond_689
    move/from16 v13, v35

    .line 285804170
    .line 285804171
    move-object/from16 v16, v36

    .line 285804172
    .line 285804173
    move-object/from16 v11, v37

    .line 285804174
    .line 285804175
    move/from16 v12, v43

    .line 285804176
    .line 285804177
    goto :goto_69d

    .line 285804178
    :cond_692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285804179
    .line 285804180
    .line 285804181
    move-object/from16 v11, p10

    .line 285804182
    .line 285804183
    move/from16 v12, p11

    .line 285804184
    .line 285804185
    move/from16 v13, p12

    .line 285804186
    .line 285804187
    move-object/from16 v16, p15

    .line 285804188
    .line 285804189
    :goto_69d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285804190
    .line 285804191
    .line 285804192
    move-result-object v15

    .line 285804193
    if-eqz v15, :cond_6cc

    .line 285804194
    .line 285804195
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/widget/f;

    .line 285804196
    .line 285804197
    move-object v0, v14

    .line 285804198
    move/from16 v1, p0

    .line 285804199
    .line 285804200
    move/from16 v2, p1

    .line 285804201
    .line 285804202
    move-wide/from16 v3, p2

    .line 285804203
    .line 285804204
    move-object/from16 v5, p4

    .line 285804205
    .line 285804206
    move-wide/from16 v6, p5

    .line 285804207
    .line 285804208
    move/from16 v8, p7

    .line 285804209
    .line 285804210
    move-wide/from16 v9, p8

    .line 285804211
    .line 285804212
    move-object/from16 v45, v14

    .line 285804213
    .line 285804214
    move-object/from16 v14, p13

    .line 285804215
    .line 285804216
    move-object/from16 v46, v15

    .line 285804217
    .line 285804218
    move-object/from16 v15, p14

    .line 285804219
    .line 285804220
    move/from16 v17, p17

    .line 285804221
    .line 285804222
    move/from16 v18, p18

    .line 285804223
    .line 285804224
    move/from16 v19, p19

    .line 285804225
    .line 285804226
    invoke-direct/range {v0 .. v19}, Lcom/dragon/community/kmp_video_danmaku/widget/f;-><init>(FIJLandroidx/compose/ui/graphics/c0;JIJLandroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 285804227
    .line 285804228
    .line 285804229
    move-object/from16 v1, v45

    .line 285804230
    .line 285804231
    move-object/from16 v0, v46

    .line 285804232
    .line 285804233
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285804234
    .line 285804235
    .line 285804236
    :cond_6cc
    return-void
.end method


