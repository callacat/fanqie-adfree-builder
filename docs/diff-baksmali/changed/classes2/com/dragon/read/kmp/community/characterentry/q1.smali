## classes2/com/dragon/read/kmp/community/characterentry/q1.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x965d9

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x2

    .line 393223
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 393225
    const-wide v2, 0xfffb6b2aL

    .line 393230
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393233
    move-result-wide v2

    .line 393234
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 393236
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393239
    const/4 v2, 0x0

    .line 393240
    aput-object v4, v1, v2

    .line 393242
    const-wide v3, 0xffffa37aL

    .line 393247
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393250
    move-result-wide v3

    .line 393251
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 393253
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393256
    const/4 v3, 0x1

    .line 393257
    aput-object v5, v1, v3

    .line 393259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393262
    move-result-object v1

    .line 393263
    sput-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 393265
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 393267
    const-wide v4, 0xfff5f5f5L

    .line 393272
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393275
    move-result-wide v4

    .line 393276
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 393278
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393281
    aput-object v6, v1, v2

    .line 393283
    const-wide v4, 0xfff0f0f0L

    .line 393288
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393291
    move-result-wide v4

    .line 393292
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 393294
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393297
    aput-object v6, v1, v3

    .line 393299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393302
    move-result-object v1

    .line 393303
    sput-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->b:Ljava/util/List;

    .line 393305
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 393307
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393314
    const v1, 0x3d909091

    .line 393317
    const/16 v6, 0xe

    .line 393319
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393322
    move-result-wide v7

    .line 393323
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 393325
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393328
    aput-object v9, v0, v2

    .line 393330
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393333
    move-result-wide v1

    .line 393334
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 393336
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393339
    aput-object v4, v0, v3

    .line 393341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/dragon/read/kmp/community/characterentry/q1;->c:Ljava/util/List;

    .line 393347
    const/high16 v0, 0x1a000000

    .line 393349
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393352
    move-result-wide v0

    .line 393353
    sput-wide v0, Lcom/dragon/read/kmp/community/characterentry/q1;->d:J

    .line 393355
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 393357
    double-to-float v0, v0

    .line 393358
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393360
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->e:F

    .line 393362
    int-to-float v0, v3

    .line 393363
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->f:F

    .line 393365
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->g:F

    .line 393367
    const/16 v0, 0x10

    .line 393369
    int-to-float v0, v0

    .line 393370
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->h:F

    .line 393372
    const/16 v1, 0x28

    .line 393374
    int-to-float v1, v1

    .line 393375
    sput v1, Lcom/dragon/read/kmp/community/characterentry/q1;->i:F

    .line 393377
    const/4 v1, 0x3

    .line 393378
    int-to-float v1, v1

    .line 393379
    sput v1, Lcom/dragon/read/kmp/community/characterentry/q1;->j:F

    .line 393381
    int-to-float v1, v6

    .line 393382
    sput v1, Lcom/dragon/read/kmp/community/characterentry/q1;->k:F

    .line 393384
    add-float/2addr v0, v1

    .line 393385
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->l:F

    .line 393387
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->m:F

    .line 393389
    const/16 v0, 0x8

    .line 393391
    int-to-float v0, v0

    .line 393392
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->n:F

    .line 393394
    const/16 v0, 0x1e

    .line 393396
    int-to-float v0, v0

    .line 393397
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->o:F

    .line 393399
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->p:F

    .line 393401
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->q:F

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x965d9

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x2

    .line 393223
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 393224
    .line 393225
    const-wide v2, 0xfffb6b2aL

    .line 393226
    .line 393227
    .line 393228
    .line 393229
    .line 393230
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v2

    .line 393234
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 393235
    .line 393236
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    aput-object v4, v1, v2

    .line 393241
    .line 393242
    const-wide v3, 0xffffa37aL

    .line 393243
    .line 393244
    .line 393245
    .line 393246
    .line 393247
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v3

    .line 393251
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 393252
    .line 393253
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393254
    .line 393255
    .line 393256
    const/4 v3, 0x1

    .line 393257
    aput-object v5, v1, v3

    .line 393258
    .line 393259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    sput-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 393264
    .line 393265
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 393266
    .line 393267
    const-wide v4, 0xfff5f5f5L

    .line 393268
    .line 393269
    .line 393270
    .line 393271
    .line 393272
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v4

    .line 393276
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 393277
    .line 393278
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393279
    .line 393280
    .line 393281
    aput-object v6, v1, v2

    .line 393282
    .line 393283
    const-wide v4, 0xfff0f0f0L

    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v4

    .line 393292
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 393293
    .line 393294
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393295
    .line 393296
    .line 393297
    aput-object v6, v1, v3

    .line 393298
    .line 393299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    sput-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->b:Ljava/util/List;

    .line 393304
    .line 393305
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 393306
    .line 393307
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393313
    .line 393314
    const v1, 0x3d909091

    .line 393315
    .line 393316
    .line 393317
    const/16 v6, 0xe

    .line 393318
    .line 393319
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v7

    .line 393323
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 393324
    .line 393325
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393326
    .line 393327
    .line 393328
    aput-object v9, v0, v2

    .line 393329
    .line 393330
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v1

    .line 393334
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 393335
    .line 393336
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393337
    .line 393338
    .line 393339
    aput-object v4, v0, v3

    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/dragon/read/kmp/community/characterentry/q1;->c:Ljava/util/List;

    .line 393346
    .line 393347
    const/high16 v0, 0x1a000000

    .line 393348
    .line 393349
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v0

    .line 393353
    sput-wide v0, Lcom/dragon/read/kmp/community/characterentry/q1;->d:J

    .line 393354
    .line 393355
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 393356
    .line 393357
    double-to-float v0, v0

    .line 393358
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393359
    .line 393360
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->e:F

    .line 393361
    .line 393362
    int-to-float v0, v3

    .line 393363
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->f:F

    .line 393364
    .line 393365
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->g:F

    .line 393366
    .line 393367
    const/16 v0, 0x10

    .line 393368
    .line 393369
    int-to-float v0, v0

    .line 393370
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->h:F

    .line 393371
    .line 393372
    const/16 v1, 0x28

    .line 393373
    .line 393374
    int-to-float v1, v1

    .line 393375
    sput v1, Lcom/dragon/read/kmp/community/characterentry/q1;->i:F

    .line 393376
    .line 393377
    const/4 v1, 0x3

    .line 393378
    int-to-float v1, v1

    .line 393379
    sput v1, Lcom/dragon/read/kmp/community/characterentry/q1;->j:F

    .line 393380
    .line 393381
    int-to-float v1, v6

    .line 393382
    sput v1, Lcom/dragon/read/kmp/community/characterentry/q1;->k:F

    .line 393383
    .line 393384
    add-float/2addr v0, v1

    .line 393385
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->l:F

    .line 393386
    .line 393387
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->m:F

    .line 393388
    .line 393389
    const/16 v0, 0x8

    .line 393390
    .line 393391
    int-to-float v0, v0

    .line 393392
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->n:F

    .line 393393
    .line 393394
    const/16 v0, 0x1e

    .line 393395
    .line 393396
    int-to-float v0, v0

    .line 393397
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->o:F

    .line 393398
    .line 393399
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->p:F

    .line 393400
    .line 393401
    sput v0, Lcom/dragon/read/kmp/community/characterentry/q1;->q:F

    .line 393402
    .line 393403
    return-void
.end method


.method public static final a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;
    .registers 63

    .prologue
    .line 34013184
    move-object/from16 v6, p1

    .line 34013186
    const v0, -0xe494b57

    .line 34013189
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013195
    move-result v1

    .line 34013196
    const/4 v2, 0x6

    .line 34013197
    const/4 v3, -0x1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013200
    const-string v1, "com.dragon.read.kmp.community.characterentry.appBookDetailKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:119)"

    .line 34013202
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013205
    :cond_15
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    const/4 v0, 0x0

    .line 34013211
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013214
    move-result-object v7

    .line 34013215
    invoke-static {v6, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013222
    move-result v1

    .line 34013223
    if-eqz v1, :cond_2c

    .line 34013225
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->c:Ljava/util/List;

    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->b:Ljava/util/List;

    .line 34013230
    :goto_2e
    move-object/from16 v27, v1

    .line 34013232
    const v1, -0x2ad3217b

    .line 34013235
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013241
    move-result v4

    .line 34013242
    if-eqz v4, :cond_41

    .line 34013244
    const-string v4, "com.dragon.read.kmp.community.characterentry.appKmpCharacterEntryTypography (KmpCharacterEntryStyle.kt:227)"

    .line 34013246
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013249
    :cond_41
    new-instance v8, Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 34013251
    move-object/from16 v28, v8

    .line 34013253
    const/16 v0, 0x11

    .line 34013255
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013258
    move-result-wide v29

    .line 34013259
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object v31, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013266
    const/16 v0, 0x10

    .line 34013268
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013271
    move-result-wide v32

    .line 34013272
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013275
    move-result-wide v34

    .line 34013276
    sget-object v46, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013278
    move-object/from16 v54, v46

    .line 34013280
    move-object/from16 v41, v46

    .line 34013282
    move-object/from16 v36, v46

    .line 34013284
    const/16 v1, 0xc

    .line 34013286
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013289
    move-result-wide v37

    .line 34013290
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013293
    move-result-wide v39

    .line 34013294
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013297
    move-result-wide v42

    .line 34013298
    const/16 v0, 0x13

    .line 34013300
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013303
    move-result-wide v44

    .line 34013304
    const/16 v0, 0x9

    .line 34013306
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013309
    move-result-wide v47

    .line 34013310
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013313
    move-result-wide v49

    .line 34013314
    sget-object v51, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013316
    const/16 v0, 0xb

    .line 34013318
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013321
    move-result-wide v52

    .line 34013322
    const/16 v0, 0xe

    .line 34013324
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013327
    move-result-wide v55

    .line 34013328
    invoke-direct/range {v28 .. v56}, Lcom/dragon/read/kmp/community/characterentry/r1;-><init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V

    .line 34013331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013340
    :cond_9c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013343
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34013345
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013348
    move-result v10

    .line 34013349
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013351
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013354
    move-result v11

    .line 34013355
    const/high16 v0, 0x43820000    # 260.0f

    .line 34013357
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013360
    move-result v12

    .line 34013361
    const/high16 v0, 0x42c40000    # 98.0f

    .line 34013363
    const v1, 0x3bb3bd1b

    .line 34013366
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013372
    move-result v4

    .line 34013373
    if-eqz v4, :cond_c4

    .line 34013375
    const-string v4, "com.dragon.read.kmp.community.characterentry.appThemeCompactScaleDp (KmpCharacterEntryStyle.kt:377)"

    .line 34013377
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013380
    :cond_c4
    const/4 v1, 0x0

    .line 34013381
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013383
    const/16 v4, 0x186

    .line 34013385
    const/4 v5, 0x1

    .line 34013386
    move-object/from16 v3, p1

    .line 34013388
    invoke-static/range {v0 .. v5}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 34013391
    move-result v13

    .line 34013392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013395
    move-result v0

    .line 34013396
    if-eqz v0, :cond_d9

    .line 34013398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013401
    :cond_d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013404
    invoke-interface {v7}, Lag5/k;->m()J

    .line 34013407
    move-result-wide v14

    .line 34013408
    const/high16 v0, 0x41200000    # 10.0f

    .line 34013410
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013413
    move-result v16

    .line 34013414
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013417
    move-result v17

    .line 34013418
    const/high16 v0, 0x42800000    # 64.0f

    .line 34013420
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013423
    move-result v18

    .line 34013424
    const/high16 v0, 0x429c0000    # 78.0f

    .line 34013426
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013429
    move-result v19

    .line 34013430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013432
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013435
    move-result v20

    .line 34013436
    invoke-interface {v7}, Lag5/k;->x5()J

    .line 34013439
    move-result-wide v21

    .line 34013440
    invoke-interface {v7}, Lag5/k;->a()J

    .line 34013443
    move-result-wide v23

    .line 34013444
    invoke-interface {v7}, Lag5/k;->p()J

    .line 34013447
    move-result-wide v25

    .line 34013448
    sget v28, Lcom/dragon/read/kmp/community/characterentry/q1;->e:F

    .line 34013450
    sget v29, Lcom/dragon/read/kmp/community/characterentry/q1;->f:F

    .line 34013452
    sget v30, Lcom/dragon/read/kmp/community/characterentry/q1;->g:F

    .line 34013454
    sget-wide v31, Lcom/dragon/read/kmp/community/characterentry/q1;->d:J

    .line 34013456
    const/high16 v1, 0x42600000    # 56.0f

    .line 34013458
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013461
    move-result v33

    .line 34013462
    const/high16 v1, 0x428c0000    # 70.0f

    .line 34013464
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013467
    move-result v34

    .line 34013468
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013471
    move-result v35

    .line 34013472
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    sget-wide v36, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013479
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013481
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013484
    move-result v38

    .line 34013485
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34013487
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013490
    move-result v39

    .line 34013491
    const/high16 v0, 0x40400000    # 3.0f

    .line 34013493
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013496
    move-result v40

    .line 34013497
    sget-object v41, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 34013499
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 34013501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    invoke-static {}, Lag5/k$a;->k()J

    .line 34013507
    move-result-wide v42

    .line 34013508
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013510
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013513
    move-result v44

    .line 34013514
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013516
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013519
    move-result v45

    .line 34013520
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013523
    move-result v46

    .line 34013524
    invoke-interface {v7}, Lag5/k;->b()J

    .line 34013527
    move-result-wide v47

    .line 34013528
    invoke-interface {v7}, Lag5/k;->j2()J

    .line 34013531
    move-result-wide v49

    .line 34013532
    sget v51, Lcom/dragon/read/kmp/community/characterentry/q1;->h:F

    .line 34013534
    sget v52, Lcom/dragon/read/kmp/community/characterentry/q1;->i:F

    .line 34013536
    sget v53, Lcom/dragon/read/kmp/community/characterentry/q1;->j:F

    .line 34013538
    sget v54, Lcom/dragon/read/kmp/community/characterentry/q1;->k:F

    .line 34013540
    sget v55, Lcom/dragon/read/kmp/community/characterentry/q1;->l:F

    .line 34013542
    sget v56, Lcom/dragon/read/kmp/community/characterentry/q1;->m:F

    .line 34013544
    sget v57, Lcom/dragon/read/kmp/community/characterentry/q1;->n:F

    .line 34013546
    sget v58, Lcom/dragon/read/kmp/community/characterentry/q1;->o:F

    .line 34013548
    sget v59, Lcom/dragon/read/kmp/community/characterentry/q1;->p:F

    .line 34013550
    sget v60, Lcom/dragon/read/kmp/community/characterentry/q1;->q:F

    .line 34013552
    move/from16 v9, p0

    .line 34013554
    invoke-static/range {v8 .. v60}, Lcom/dragon/read/kmp/community/characterentry/q1;->c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013561
    move-result v1

    .line 34013562
    if-eqz v1, :cond_17f

    .line 34013564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013567
    :cond_17f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013570
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;
    .registers 63

    .prologue
    .line 34013184
    move-object/from16 v6, p1

    .line 34013185
    .line 34013186
    const v0, -0xe494b57

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    const/4 v2, 0x6

    .line 34013197
    const/4 v3, -0x1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013199
    .line 34013200
    const-string v1, "com.dragon.read.kmp.community.characterentry.appBookDetailKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:119)"

    .line 34013201
    .line 34013202
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    const/4 v0, 0x0

    .line 34013211
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v7

    .line 34013215
    invoke-static {v6, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v1

    .line 34013223
    if-eqz v1, :cond_2c

    .line 34013224
    .line 34013225
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->c:Ljava/util/List;

    .line 34013226
    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/q1;->b:Ljava/util/List;

    .line 34013229
    .line 34013230
    :goto_2e
    move-object/from16 v27, v1

    .line 34013231
    .line 34013232
    const v1, -0x2ad3217b

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v4

    .line 34013242
    if-eqz v4, :cond_41

    .line 34013243
    .line 34013244
    const-string v4, "com.dragon.read.kmp.community.characterentry.appKmpCharacterEntryTypography (KmpCharacterEntryStyle.kt:227)"

    .line 34013245
    .line 34013246
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    new-instance v8, Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 34013250
    .line 34013251
    move-object/from16 v28, v8

    .line 34013252
    .line 34013253
    const/16 v0, 0x11

    .line 34013254
    .line 34013255
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v29

    .line 34013259
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013260
    .line 34013261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v31, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013265
    .line 34013266
    const/16 v0, 0x10

    .line 34013267
    .line 34013268
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v32

    .line 34013272
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v34

    .line 34013276
    sget-object v46, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013277
    .line 34013278
    move-object/from16 v54, v46

    .line 34013279
    .line 34013280
    move-object/from16 v41, v46

    .line 34013281
    .line 34013282
    move-object/from16 v36, v46

    .line 34013283
    .line 34013284
    const/16 v1, 0xc

    .line 34013285
    .line 34013286
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-wide v37

    .line 34013290
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-wide v39

    .line 34013294
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-wide v42

    .line 34013298
    const/16 v0, 0x13

    .line 34013299
    .line 34013300
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v44

    .line 34013304
    const/16 v0, 0x9

    .line 34013305
    .line 34013306
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-wide v47

    .line 34013310
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-wide v49

    .line 34013314
    sget-object v51, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013315
    .line 34013316
    const/16 v0, 0xb

    .line 34013317
    .line 34013318
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v52

    .line 34013322
    const/16 v0, 0xe

    .line 34013323
    .line 34013324
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v55

    .line 34013328
    invoke-direct/range {v28 .. v56}, Lcom/dragon/read/kmp/community/characterentry/r1;-><init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013336
    .line 34013337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013341
    .line 34013342
    .line 34013343
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34013344
    .line 34013345
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v10

    .line 34013349
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013350
    .line 34013351
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v11

    .line 34013355
    const/high16 v0, 0x43820000    # 260.0f

    .line 34013356
    .line 34013357
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v12

    .line 34013361
    const/high16 v0, 0x42c40000    # 98.0f

    .line 34013362
    .line 34013363
    const v1, 0x3bb3bd1b

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v4

    .line 34013373
    if-eqz v4, :cond_c4

    .line 34013374
    .line 34013375
    const-string v4, "com.dragon.read.kmp.community.characterentry.appThemeCompactScaleDp (KmpCharacterEntryStyle.kt:377)"

    .line 34013376
    .line 34013377
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    const/4 v1, 0x0

    .line 34013381
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013382
    .line 34013383
    const/16 v4, 0x186

    .line 34013384
    .line 34013385
    const/4 v5, 0x1

    .line 34013386
    move-object/from16 v3, p1

    .line 34013387
    .line 34013388
    invoke-static/range {v0 .. v5}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v13

    .line 34013392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    if-eqz v0, :cond_d9

    .line 34013397
    .line 34013398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {v7}, Lag5/k;->m()J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v14

    .line 34013408
    const/high16 v0, 0x41200000    # 10.0f

    .line 34013409
    .line 34013410
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v16

    .line 34013414
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v17

    .line 34013418
    const/high16 v0, 0x42800000    # 64.0f

    .line 34013419
    .line 34013420
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v18

    .line 34013424
    const/high16 v0, 0x429c0000    # 78.0f

    .line 34013425
    .line 34013426
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v19

    .line 34013430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013431
    .line 34013432
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v20

    .line 34013436
    invoke-interface {v7}, Lag5/k;->x5()J

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-wide v21

    .line 34013440
    invoke-interface {v7}, Lag5/k;->a()J

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-wide v23

    .line 34013444
    invoke-interface {v7}, Lag5/k;->p()J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v25

    .line 34013448
    sget v28, Lcom/dragon/read/kmp/community/characterentry/q1;->e:F

    .line 34013449
    .line 34013450
    sget v29, Lcom/dragon/read/kmp/community/characterentry/q1;->f:F

    .line 34013451
    .line 34013452
    sget v30, Lcom/dragon/read/kmp/community/characterentry/q1;->g:F

    .line 34013453
    .line 34013454
    sget-wide v31, Lcom/dragon/read/kmp/community/characterentry/q1;->d:J

    .line 34013455
    .line 34013456
    const/high16 v1, 0x42600000    # 56.0f

    .line 34013457
    .line 34013458
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v33

    .line 34013462
    const/high16 v1, 0x428c0000    # 70.0f

    .line 34013463
    .line 34013464
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v34

    .line 34013468
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v35

    .line 34013472
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    sget-wide v36, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013478
    .line 34013479
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013480
    .line 34013481
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v38

    .line 34013485
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34013486
    .line 34013487
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v39

    .line 34013491
    const/high16 v0, 0x40400000    # 3.0f

    .line 34013492
    .line 34013493
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v40

    .line 34013497
    sget-object v41, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 34013498
    .line 34013499
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 34013500
    .line 34013501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {}, Lag5/k$a;->k()J

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-wide v42

    .line 34013508
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013509
    .line 34013510
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v44

    .line 34013514
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013515
    .line 34013516
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v45

    .line 34013520
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/q1;->b(FLandroidx/compose/runtime/Composer;)F

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v46

    .line 34013524
    invoke-interface {v7}, Lag5/k;->b()J

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-wide v47

    .line 34013528
    invoke-interface {v7}, Lag5/k;->j2()J

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-wide v49

    .line 34013532
    sget v51, Lcom/dragon/read/kmp/community/characterentry/q1;->h:F

    .line 34013533
    .line 34013534
    sget v52, Lcom/dragon/read/kmp/community/characterentry/q1;->i:F

    .line 34013535
    .line 34013536
    sget v53, Lcom/dragon/read/kmp/community/characterentry/q1;->j:F

    .line 34013537
    .line 34013538
    sget v54, Lcom/dragon/read/kmp/community/characterentry/q1;->k:F

    .line 34013539
    .line 34013540
    sget v55, Lcom/dragon/read/kmp/community/characterentry/q1;->l:F

    .line 34013541
    .line 34013542
    sget v56, Lcom/dragon/read/kmp/community/characterentry/q1;->m:F

    .line 34013543
    .line 34013544
    sget v57, Lcom/dragon/read/kmp/community/characterentry/q1;->n:F

    .line 34013545
    .line 34013546
    sget v58, Lcom/dragon/read/kmp/community/characterentry/q1;->o:F

    .line 34013547
    .line 34013548
    sget v59, Lcom/dragon/read/kmp/community/characterentry/q1;->p:F

    .line 34013549
    .line 34013550
    sget v60, Lcom/dragon/read/kmp/community/characterentry/q1;->q:F

    .line 34013551
    .line 34013552
    move/from16 v9, p0

    .line 34013553
    .line 34013554
    invoke-static/range {v8 .. v60}, Lcom/dragon/read/kmp/community/characterentry/q1;->c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v1

    .line 34013562
    if-eqz v1, :cond_17f

    .line 34013563
    .line 34013564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013568
    .line 34013569
    .line 34013570
    return-object v0
.end method


.method public static final b(FLandroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x47d3f861

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x6

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.kmp.community.characterentry.appThemeFullScaleDp (KmpCharacterEntryStyle.kt:382)"

    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    invoke-static {p0, p1, v2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 33816598
    move-result p0

    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816608
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816611
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(FLandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x47d3f861

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x6

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.kmp.community.characterentry.appThemeFullScaleDp (KmpCharacterEntryStyle.kt:382)"

    .line 33816591
    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    invoke-static {p0, p1, v2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816609
    .line 33816610
    .line 33816611
    return p0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;
    .registers 114

    .prologue
    .line 738525184
    move-object/from16 v1, p0

    .line 738525186
    move/from16 v3, p1

    .line 738525188
    move/from16 v4, p2

    .line 738525190
    move/from16 v5, p3

    .line 738525192
    move/from16 v6, p4

    .line 738525194
    move/from16 v7, p5

    .line 738525196
    move-wide/from16 v9, p6

    .line 738525198
    move/from16 v13, p8

    .line 738525200
    move/from16 v14, p9

    .line 738525202
    move/from16 v15, p10

    .line 738525204
    move/from16 v16, p11

    .line 738525206
    move/from16 v17, p12

    .line 738525208
    move-wide/from16 v29, p13

    .line 738525210
    move-wide/from16 v31, p15

    .line 738525212
    move-wide/from16 v33, p17

    .line 738525214
    move-object/from16 v18, p19

    .line 738525216
    move/from16 v35, p20

    .line 738525218
    move/from16 v36, p21

    .line 738525220
    move/from16 v37, p22

    .line 738525222
    move-wide/from16 v38, p23

    .line 738525224
    move/from16 v19, p25

    .line 738525226
    move/from16 v20, p26

    .line 738525228
    move/from16 v21, p27

    .line 738525230
    move-wide/from16 v22, p28

    .line 738525232
    move/from16 v26, p30

    .line 738525234
    move/from16 v27, p31

    .line 738525236
    move/from16 v28, p32

    .line 738525238
    move-object/from16 v40, p33

    .line 738525240
    move-wide/from16 v41, p34

    .line 738525242
    move/from16 v43, p36

    .line 738525244
    move/from16 v44, p37

    .line 738525246
    move/from16 v45, p38

    .line 738525248
    move-wide/from16 v46, p39

    .line 738525250
    move-wide/from16 v48, p41

    .line 738525252
    move/from16 v50, p43

    .line 738525254
    move/from16 v51, p44

    .line 738525256
    move/from16 v52, p45

    .line 738525258
    move/from16 v53, p46

    .line 738525260
    move/from16 v54, p47

    .line 738525262
    move/from16 v55, p48

    .line 738525264
    move/from16 v56, p49

    .line 738525266
    move/from16 v57, p50

    .line 738525268
    move/from16 v58, p51

    .line 738525270
    move/from16 v59, p52

    .line 738525272
    const/16 v0, 0xac

    .line 738525274
    int-to-float v2, v0

    .line 738525275
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 738525277
    const/16 v0, 0x8

    .line 738525279
    int-to-float v12, v0

    .line 738525280
    move v8, v12

    .line 738525281
    const/16 v0, 0x10

    .line 738525283
    int-to-float v11, v0

    .line 738525284
    const/16 v0, 0xc

    .line 738525286
    int-to-float v0, v0

    .line 738525287
    move/from16 v25, v0

    .line 738525289
    move/from16 v24, v0

    .line 738525291
    new-instance v60, Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 738525293
    move-object/from16 v0, v60

    .line 738525295
    invoke-direct/range {v0 .. v59}, Lcom/dragon/read/kmp/community/characterentry/p1;-><init>(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFFFJFFFFFFFLjava/util/List;FFFJFFFFFJJJFFFJLjava/util/List;JFFFJJFFFFFFFFFF)V

    .line 738525298
    return-object v60
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;
    .registers 114

    .prologue
    .line 738525184
    move-object/from16 v1, p0

    .line 738525185
    .line 738525186
    move/from16 v3, p1

    .line 738525187
    .line 738525188
    move/from16 v4, p2

    .line 738525189
    .line 738525190
    move/from16 v5, p3

    .line 738525191
    .line 738525192
    move/from16 v6, p4

    .line 738525193
    .line 738525194
    move/from16 v7, p5

    .line 738525195
    .line 738525196
    move-wide/from16 v9, p6

    .line 738525197
    .line 738525198
    move/from16 v13, p8

    .line 738525199
    .line 738525200
    move/from16 v14, p9

    .line 738525201
    .line 738525202
    move/from16 v15, p10

    .line 738525203
    .line 738525204
    move/from16 v16, p11

    .line 738525205
    .line 738525206
    move/from16 v17, p12

    .line 738525207
    .line 738525208
    move-wide/from16 v29, p13

    .line 738525209
    .line 738525210
    move-wide/from16 v31, p15

    .line 738525211
    .line 738525212
    move-wide/from16 v33, p17

    .line 738525213
    .line 738525214
    move-object/from16 v18, p19

    .line 738525215
    .line 738525216
    move/from16 v35, p20

    .line 738525217
    .line 738525218
    move/from16 v36, p21

    .line 738525219
    .line 738525220
    move/from16 v37, p22

    .line 738525221
    .line 738525222
    move-wide/from16 v38, p23

    .line 738525223
    .line 738525224
    move/from16 v19, p25

    .line 738525225
    .line 738525226
    move/from16 v20, p26

    .line 738525227
    .line 738525228
    move/from16 v21, p27

    .line 738525229
    .line 738525230
    move-wide/from16 v22, p28

    .line 738525231
    .line 738525232
    move/from16 v26, p30

    .line 738525233
    .line 738525234
    move/from16 v27, p31

    .line 738525235
    .line 738525236
    move/from16 v28, p32

    .line 738525237
    .line 738525238
    move-object/from16 v40, p33

    .line 738525239
    .line 738525240
    move-wide/from16 v41, p34

    .line 738525241
    .line 738525242
    move/from16 v43, p36

    .line 738525243
    .line 738525244
    move/from16 v44, p37

    .line 738525245
    .line 738525246
    move/from16 v45, p38

    .line 738525247
    .line 738525248
    move-wide/from16 v46, p39

    .line 738525249
    .line 738525250
    move-wide/from16 v48, p41

    .line 738525251
    .line 738525252
    move/from16 v50, p43

    .line 738525253
    .line 738525254
    move/from16 v51, p44

    .line 738525255
    .line 738525256
    move/from16 v52, p45

    .line 738525257
    .line 738525258
    move/from16 v53, p46

    .line 738525259
    .line 738525260
    move/from16 v54, p47

    .line 738525261
    .line 738525262
    move/from16 v55, p48

    .line 738525263
    .line 738525264
    move/from16 v56, p49

    .line 738525265
    .line 738525266
    move/from16 v57, p50

    .line 738525267
    .line 738525268
    move/from16 v58, p51

    .line 738525269
    .line 738525270
    move/from16 v59, p52

    .line 738525271
    .line 738525272
    const/16 v0, 0xac

    .line 738525273
    .line 738525274
    int-to-float v2, v0

    .line 738525275
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 738525276
    .line 738525277
    const/16 v0, 0x8

    .line 738525278
    .line 738525279
    int-to-float v12, v0

    .line 738525280
    move v8, v12

    .line 738525281
    const/16 v0, 0x10

    .line 738525282
    .line 738525283
    int-to-float v11, v0

    .line 738525284
    const/16 v0, 0xc

    .line 738525285
    .line 738525286
    int-to-float v0, v0

    .line 738525287
    move/from16 v25, v0

    .line 738525288
    .line 738525289
    move/from16 v24, v0

    .line 738525290
    .line 738525291
    new-instance v60, Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 738525292
    .line 738525293
    move-object/from16 v0, v60

    .line 738525294
    .line 738525295
    invoke-direct/range {v0 .. v59}, Lcom/dragon/read/kmp/community/characterentry/p1;-><init>(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFFFJFFFFFFFLjava/util/List;FFFJFFFFFJJJFFFJLjava/util/List;JFFFJJFFFFFFFFFF)V

    .line 738525296
    .line 738525297
    .line 738525298
    return-object v60
.end method


.method public static final d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x29308d3e

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterentry.kmpBookDetailKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:112)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/16 v0, 0xc

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039384
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/characterentry/q1;->a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039397
    :cond_25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x29308d3e

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterentry.kmpBookDetailKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:112)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/16 v0, 0xc

    .line 17039380
    .line 17039381
    int-to-float v0, v0

    .line 17039382
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039383
    .line 17039384
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/characterentry/q1;->a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public static final e(FLandroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static final e(FLandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x72876b0

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.characterentry.readerThemeScaleDp (KmpCharacterEntryStyle.kt:393)"

    .line 33816591
    const/4 v3, 0x6

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p1}, Ldn5/s;->c(Landroidx/compose/runtime/Composer;)F

    .line 33816603
    move-result v0

    .line 33816604
    mul-float p0, p0, v0

    .line 33816606
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(FLandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x72876b0

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.characterentry.readerThemeScaleDp (KmpCharacterEntryStyle.kt:393)"

    .line 33816590
    .line 33816591
    const/4 v3, 0x6

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Ldn5/s;->c(Landroidx/compose/runtime/Composer;)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    mul-float p0, p0, v0

    .line 33816605
    .line 33816606
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816607
    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816618
    .line 33816619
    .line 33816620
    return p0
.end method


.method public static final f(FLandroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final f(FLandroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x4c4fe31a

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.characterentry.readerThemeScaleSp (KmpCharacterEntryStyle.kt:387)"

    .line 33816591
    const/4 v3, 0x6

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p1}, Ldn5/s;->c(Landroidx/compose/runtime/Composer;)F

    .line 33816603
    move-result v0

    .line 33816604
    mul-float p0, p0, v0

    .line 33816606
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816619
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816622
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final f(FLandroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x4c4fe31a

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.characterentry.readerThemeScaleSp (KmpCharacterEntryStyle.kt:387)"

    .line 33816590
    .line 33816591
    const/4 v3, 0x6

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Ldn5/s;->c(Landroidx/compose/runtime/Composer;)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    mul-float p0, p0, v0

    .line 33816605
    .line 33816606
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-wide v0
.end method


