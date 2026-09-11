## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x8ceef

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 393224
    const/4 v1, 0x2

    .line 393225
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393227
    const v3, 0x4d757575    # 2.57382224E8f

    .line 393230
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393233
    move-result-wide v4

    .line 393234
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 393236
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393239
    const/4 v4, 0x0

    .line 393240
    aput-object v6, v2, v4

    .line 393242
    const v5, 0x4d454545    # 2.068532E8f

    .line 393245
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393248
    move-result-wide v6

    .line 393249
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 393251
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393254
    const/4 v6, 0x1

    .line 393255
    aput-object v8, v2, v6

    .line 393257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393260
    move-result-object v2

    .line 393261
    const/4 v7, 0x0

    .line 393262
    const/16 v8, 0xe

    .line 393264
    invoke-static {v0, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393267
    move-result-object v2

    .line 393268
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a:Landroidx/compose/ui/graphics/j1;

    .line 393270
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393272
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393275
    move-result-wide v9

    .line 393276
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 393278
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393281
    aput-object v5, v2, v4

    .line 393283
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393286
    move-result-wide v9

    .line 393287
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393289
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393292
    aput-object v3, v2, v6

    .line 393294
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-static {v0, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393301
    move-result-object v2

    .line 393302
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->b:Landroidx/compose/ui/graphics/j1;

    .line 393304
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393306
    const-wide v9, 0x99ffffffL

    .line 393311
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393314
    move-result-wide v9

    .line 393315
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393317
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393320
    aput-object v3, v2, v4

    .line 393322
    const-wide v9, 0xffffffffL

    .line 393327
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393330
    move-result-wide v9

    .line 393331
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393333
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393336
    aput-object v3, v2, v6

    .line 393338
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v0, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393345
    move-result-object v2

    .line 393346
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->c:Landroidx/compose/ui/graphics/j1;

    .line 393348
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393350
    const v2, 0x66ffffff

    .line 393353
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393356
    move-result-wide v9

    .line 393357
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393359
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393362
    aput-object v3, v1, v4

    .line 393364
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393367
    move-result-wide v2

    .line 393368
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 393370
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393373
    aput-object v4, v1, v6

    .line 393375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v0, v1, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393382
    move-result-object v0

    .line 393383
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->d:Landroidx/compose/ui/graphics/j1;

    .line 393385
    const v0, 0x33ffffff

    .line 393388
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393391
    move-result-wide v0

    .line 393392
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->e:J

    .line 393394
    const-wide v0, 0xffccccccL

    .line 393399
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393402
    move-result-wide v0

    .line 393403
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 393405
    const-wide v0, 0xff525252L

    .line 393410
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393413
    move-result-wide v0

    .line 393414
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 393416
    const-wide v0, 0xccffffffL

    .line 393421
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393424
    move-result-wide v0

    .line 393425
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 393427
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x8ceef

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 393223
    .line 393224
    const/4 v1, 0x2

    .line 393225
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393226
    .line 393227
    const v3, 0x4d757575    # 2.57382224E8f

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v4

    .line 393234
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 393235
    .line 393236
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v4, 0x0

    .line 393240
    aput-object v6, v2, v4

    .line 393241
    .line 393242
    const v5, 0x4d454545    # 2.068532E8f

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v6

    .line 393249
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 393250
    .line 393251
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v6, 0x1

    .line 393255
    aput-object v8, v2, v6

    .line 393256
    .line 393257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const/4 v7, 0x0

    .line 393262
    const/16 v8, 0xe

    .line 393263
    .line 393264
    invoke-static {v0, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a:Landroidx/compose/ui/graphics/j1;

    .line 393269
    .line 393270
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393271
    .line 393272
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v9

    .line 393276
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 393277
    .line 393278
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393279
    .line 393280
    .line 393281
    aput-object v5, v2, v4

    .line 393282
    .line 393283
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v9

    .line 393287
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393288
    .line 393289
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393290
    .line 393291
    .line 393292
    aput-object v3, v2, v6

    .line 393293
    .line 393294
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-static {v0, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->b:Landroidx/compose/ui/graphics/j1;

    .line 393303
    .line 393304
    new-array v2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393305
    .line 393306
    const-wide v9, 0x99ffffffL

    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v9

    .line 393315
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393316
    .line 393317
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393318
    .line 393319
    .line 393320
    aput-object v3, v2, v4

    .line 393321
    .line 393322
    const-wide v9, 0xffffffffL

    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v9

    .line 393331
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393332
    .line 393333
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393334
    .line 393335
    .line 393336
    aput-object v3, v2, v6

    .line 393337
    .line 393338
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v0, v2, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->c:Landroidx/compose/ui/graphics/j1;

    .line 393347
    .line 393348
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 393349
    .line 393350
    const v2, 0x66ffffff

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v9

    .line 393357
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 393358
    .line 393359
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393360
    .line 393361
    .line 393362
    aput-object v3, v1, v4

    .line 393363
    .line 393364
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v2

    .line 393368
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 393369
    .line 393370
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 393371
    .line 393372
    .line 393373
    aput-object v4, v1, v6

    .line 393374
    .line 393375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v0, v1, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->d:Landroidx/compose/ui/graphics/j1;

    .line 393384
    .line 393385
    const v0, 0x33ffffff

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393389
    .line 393390
    .line 393391
    move-result-wide v0

    .line 393392
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->e:J

    .line 393393
    .line 393394
    const-wide v0, 0xffccccccL

    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v0

    .line 393403
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 393404
    .line 393405
    const-wide v0, 0xff525252L

    .line 393406
    .line 393407
    .line 393408
    .line 393409
    .line 393410
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393411
    .line 393412
    .line 393413
    move-result-wide v0

    .line 393414
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 393415
    .line 393416
    const-wide v0, 0xccffffffL

    .line 393417
    .line 393418
    .line 393419
    .line 393420
    .line 393421
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393422
    .line 393423
    .line 393424
    move-result-wide v0

    .line 393425
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 393426
    .line 393427
    return-void
.end method


.method public static final a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;
[MOD-CHANGED]
.method public static final a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    const v1, 0x86aef22

    .line 67567621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567627
    move-result v2

    .line 67567628
    const/4 v3, 0x0

    .line 67567629
    if-eqz v2, :cond_15

    .line 67567631
    const/4 v2, -0x1

    .line 67567632
    const-string v4, "com.dragon.community.kmp_video_danmaku.dialog.option.rememberDanmakuOptionColors (KmpCSSDanmakuOptionColors.kt:48)"

    .line 67567634
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567637
    :cond_15
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    invoke-static {v0, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567645
    move-result-object v1

    .line 67567646
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567648
    const/4 v4, 0x2

    .line 67567649
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67567651
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567654
    move-result-wide v5

    .line 67567655
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67567657
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567660
    aput-object v7, v4, v3

    .line 67567662
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567665
    move-result-wide v5

    .line 67567666
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67567668
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    aput-object v3, v4, v5

    .line 67567674
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567677
    move-result-object v3

    .line 67567678
    const/4 v4, 0x0

    .line 67567679
    const/16 v5, 0xe

    .line 67567681
    invoke-static {v2, v3, v4, v4, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567684
    move-result-object v20

    .line 67567685
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 67567688
    move-result-wide v2

    .line 67567689
    const v4, 0x3d75c28f    # 0.06f

    .line 67567692
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567695
    move-result-wide v23

    .line 67567696
    const-wide v2, 0xf21a1a1aL

    .line 67567701
    const v4, 0x14ffffff

    .line 67567704
    if-eqz p0, :cond_97

    .line 67567706
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567708
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567711
    move-result-wide v7

    .line 67567712
    sget-wide v21, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->e:J

    .line 67567714
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 67567717
    move-result-wide v11

    .line 67567718
    invoke-interface {v1}, Lfc2/i;->K()J

    .line 67567721
    move-result-wide v13

    .line 67567722
    invoke-interface {v1}, Lfc2/i;->N()J

    .line 67567725
    move-result-wide v15

    .line 67567726
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567729
    move-result-wide v17

    .line 67567730
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->c:Landroidx/compose/ui/graphics/j1;

    .line 67567732
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567735
    move-result-wide v25

    .line 67567736
    if-eqz p2, :cond_7d

    .line 67567738
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 67567740
    goto :goto_84

    .line 67567741
    :cond_7d
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567748
    :goto_84
    move-wide/from16 v27, v1

    .line 67567750
    if-eqz p2, :cond_8b

    .line 67567752
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 67567757
    :goto_8d
    move-wide/from16 v29, v1

    .line 67567759
    move-object v6, v5

    .line 67567760
    move-wide/from16 v9, v21

    .line 67567762
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567765
    goto/16 :goto_151

    .line 67567767
    :cond_97
    if-eqz p1, :cond_df

    .line 67567769
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567771
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567774
    move-result-wide v7

    .line 67567775
    invoke-interface {v1}, Lfc2/i;->N()J

    .line 67567778
    move-result-wide v9

    .line 67567779
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 67567782
    move-result-wide v11

    .line 67567783
    invoke-interface {v1}, Lfc2/i;->K()J

    .line 67567786
    move-result-wide v13

    .line 67567787
    const v2, 0x8ffffff

    .line 67567790
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567793
    move-result-wide v15

    .line 67567794
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567797
    move-result-wide v17

    .line 67567798
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->d:Landroidx/compose/ui/graphics/j1;

    .line 67567800
    const v2, 0x12ffffff

    .line 67567803
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567806
    move-result-wide v21

    .line 67567807
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567810
    move-result-wide v25

    .line 67567811
    if-eqz p2, :cond_c8

    .line 67567813
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 67567815
    goto :goto_cf

    .line 67567816
    :cond_c8
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567823
    :goto_cf
    move-wide/from16 v27, v1

    .line 67567825
    if-eqz p2, :cond_d6

    .line 67567827
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 67567832
    :goto_d8
    move-wide/from16 v29, v1

    .line 67567834
    move-object v6, v5

    .line 67567835
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567838
    goto :goto_151

    .line 67567839
    :cond_df
    if-eqz p2, :cond_117

    .line 67567841
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567843
    move-object v6, v5

    .line 67567844
    invoke-interface {v1}, Lfc2/i;->g()J

    .line 67567847
    move-result-wide v7

    .line 67567848
    invoke-interface {v1}, Lfc2/i;->h0()J

    .line 67567851
    move-result-wide v9

    .line 67567852
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 67567855
    move-result-wide v11

    .line 67567856
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67567859
    move-result-wide v13

    .line 67567860
    const-wide v2, 0xff222222L

    .line 67567865
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567868
    move-result-wide v15

    .line 67567869
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567872
    move-result-wide v17

    .line 67567873
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->b:Landroidx/compose/ui/graphics/j1;

    .line 67567875
    invoke-interface {v1}, Lfc2/i;->h0()J

    .line 67567878
    move-result-wide v21

    .line 67567879
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 67567882
    move-result-wide v23

    .line 67567883
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567886
    move-result-wide v25

    .line 67567887
    sget-wide v27, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 67567889
    sget-wide v29, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 67567891
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567894
    goto :goto_151

    .line 67567895
    :cond_117
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567897
    move-object v6, v5

    .line 67567898
    invoke-interface {v1}, Lfc2/i;->g()J

    .line 67567901
    move-result-wide v7

    .line 67567902
    invoke-interface {v1}, Lfc2/i;->h0()J

    .line 67567905
    move-result-wide v9

    .line 67567906
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 67567909
    move-result-wide v11

    .line 67567910
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67567913
    move-result-wide v13

    .line 67567914
    const-wide v2, 0xfff7f7f7L

    .line 67567919
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567922
    move-result-wide v15

    .line 67567923
    invoke-interface {v1}, Lfc2/i;->j()J

    .line 67567926
    move-result-wide v17

    .line 67567927
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a:Landroidx/compose/ui/graphics/j1;

    .line 67567929
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 67567932
    move-result-wide v21

    .line 67567933
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 67567936
    move-result-wide v23

    .line 67567937
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567940
    move-result-wide v25

    .line 67567941
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567946
    sget-wide v27, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567948
    sget-wide v29, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 67567950
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567953
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567956
    move-result v1

    .line 67567957
    if-eqz v1, :cond_15a

    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567962
    :cond_15a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567965
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static final a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    const v1, 0x86aef22

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v2

    .line 67567628
    const/4 v3, 0x0

    .line 67567629
    if-eqz v2, :cond_15

    .line 67567630
    .line 67567631
    const/4 v2, -0x1

    .line 67567632
    const-string v4, "com.dragon.community.kmp_video_danmaku.dialog.option.rememberDanmakuOptionColors (KmpCSSDanmakuOptionColors.kt:48)"

    .line 67567633
    .line 67567634
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    :cond_15
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567638
    .line 67567639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-static {v0, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567647
    .line 67567648
    const/4 v4, 0x2

    .line 67567649
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67567650
    .line 67567651
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-wide v5

    .line 67567655
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67567656
    .line 67567657
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567658
    .line 67567659
    .line 67567660
    aput-object v7, v4, v3

    .line 67567661
    .line 67567662
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-wide v5

    .line 67567666
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67567667
    .line 67567668
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567669
    .line 67567670
    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    aput-object v3, v4, v5

    .line 67567673
    .line 67567674
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v3

    .line 67567678
    const/4 v4, 0x0

    .line 67567679
    const/16 v5, 0xe

    .line 67567680
    .line 67567681
    invoke-static {v2, v3, v4, v4, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v20

    .line 67567685
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-wide v2

    .line 67567689
    const v4, 0x3d75c28f    # 0.06f

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-wide v23

    .line 67567696
    const-wide v2, 0xf21a1a1aL

    .line 67567697
    .line 67567698
    .line 67567699
    .line 67567700
    .line 67567701
    const v4, 0x14ffffff

    .line 67567702
    .line 67567703
    .line 67567704
    if-eqz p0, :cond_97

    .line 67567705
    .line 67567706
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567707
    .line 67567708
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-wide v7

    .line 67567712
    sget-wide v21, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->e:J

    .line 67567713
    .line 67567714
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v11

    .line 67567718
    invoke-interface {v1}, Lfc2/i;->K()J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v13

    .line 67567722
    invoke-interface {v1}, Lfc2/i;->N()J

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-wide v15

    .line 67567726
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-wide v17

    .line 67567730
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->c:Landroidx/compose/ui/graphics/j1;

    .line 67567731
    .line 67567732
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide v25

    .line 67567736
    if-eqz p2, :cond_7d

    .line 67567737
    .line 67567738
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 67567739
    .line 67567740
    goto :goto_84

    .line 67567741
    :cond_7d
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567742
    .line 67567743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567747
    .line 67567748
    :goto_84
    move-wide/from16 v27, v1

    .line 67567749
    .line 67567750
    if-eqz p2, :cond_8b

    .line 67567751
    .line 67567752
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 67567753
    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 67567756
    .line 67567757
    :goto_8d
    move-wide/from16 v29, v1

    .line 67567758
    .line 67567759
    move-object v6, v5

    .line 67567760
    move-wide/from16 v9, v21

    .line 67567761
    .line 67567762
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567763
    .line 67567764
    .line 67567765
    goto/16 :goto_151

    .line 67567766
    .line 67567767
    :cond_97
    if-eqz p1, :cond_df

    .line 67567768
    .line 67567769
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567770
    .line 67567771
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v7

    .line 67567775
    invoke-interface {v1}, Lfc2/i;->N()J

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-wide v9

    .line 67567779
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-wide v11

    .line 67567783
    invoke-interface {v1}, Lfc2/i;->K()J

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-wide v13

    .line 67567787
    const v2, 0x8ffffff

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-wide v15

    .line 67567794
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-wide v17

    .line 67567798
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->d:Landroidx/compose/ui/graphics/j1;

    .line 67567799
    .line 67567800
    const v2, 0x12ffffff

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-wide v21

    .line 67567807
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-wide v25

    .line 67567811
    if-eqz p2, :cond_c8

    .line 67567812
    .line 67567813
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 67567814
    .line 67567815
    goto :goto_cf

    .line 67567816
    :cond_c8
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567817
    .line 67567818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    .line 67567820
    .line 67567821
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567822
    .line 67567823
    :goto_cf
    move-wide/from16 v27, v1

    .line 67567824
    .line 67567825
    if-eqz p2, :cond_d6

    .line 67567826
    .line 67567827
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 67567828
    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 67567831
    .line 67567832
    :goto_d8
    move-wide/from16 v29, v1

    .line 67567833
    .line 67567834
    move-object v6, v5

    .line 67567835
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_151

    .line 67567839
    :cond_df
    if-eqz p2, :cond_117

    .line 67567840
    .line 67567841
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567842
    .line 67567843
    move-object v6, v5

    .line 67567844
    invoke-interface {v1}, Lfc2/i;->g()J

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-wide v7

    .line 67567848
    invoke-interface {v1}, Lfc2/i;->h0()J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v9

    .line 67567852
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-wide v11

    .line 67567856
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-wide v13

    .line 67567860
    const-wide v2, 0xff222222L

    .line 67567861
    .line 67567862
    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-wide v15

    .line 67567869
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-wide v17

    .line 67567873
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->b:Landroidx/compose/ui/graphics/j1;

    .line 67567874
    .line 67567875
    invoke-interface {v1}, Lfc2/i;->h0()J

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-wide v21

    .line 67567879
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-wide v23

    .line 67567883
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-wide v25

    .line 67567887
    sget-wide v27, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->h:J

    .line 67567888
    .line 67567889
    sget-wide v29, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->g:J

    .line 67567890
    .line 67567891
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_151

    .line 67567895
    :cond_117
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67567896
    .line 67567897
    move-object v6, v5

    .line 67567898
    invoke-interface {v1}, Lfc2/i;->g()J

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-wide v7

    .line 67567902
    invoke-interface {v1}, Lfc2/i;->h0()J

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-wide v9

    .line 67567906
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-wide v11

    .line 67567910
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-wide v13

    .line 67567914
    const-wide v2, 0xfff7f7f7L

    .line 67567915
    .line 67567916
    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-wide v15

    .line 67567923
    invoke-interface {v1}, Lfc2/i;->j()J

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-wide v17

    .line 67567927
    sget-object v19, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a:Landroidx/compose/ui/graphics/j1;

    .line 67567928
    .line 67567929
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-wide v21

    .line 67567933
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-wide v23

    .line 67567937
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-wide v25

    .line 67567941
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567942
    .line 67567943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567944
    .line 67567945
    .line 67567946
    sget-wide v27, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567947
    .line 67567948
    sget-wide v29, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->f:J

    .line 67567949
    .line 67567950
    invoke-direct/range {v6 .. v30}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;-><init>(JJJJJJLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/j1;JJJJJ)V

    .line 67567951
    .line 67567952
    .line 67567953
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v1

    .line 67567957
    if-eqz v1, :cond_15a

    .line 67567958
    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567963
    .line 67567964
    .line 67567965
    return-object v5
.end method


