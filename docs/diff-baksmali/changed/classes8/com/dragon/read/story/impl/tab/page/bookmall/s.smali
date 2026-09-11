## classes8/com/dragon/read/story/impl/tab/page/bookmall/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9eae0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "\\s+"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9eae0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\s+"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Lcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Ljava/lang/String;)Lcom/dragon/read/story/impl/tab/page/bookmall/w0;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Ljava/lang/String;)Lcom/dragon/read/story/impl/tab/page/bookmall/w0;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;->a:I

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659338
    move-result v5

    .line 50659339
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-eqz v1, :cond_20

    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v1

    .line 50659350
    if-nez v1, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 50659356
    :goto_1c
    if-nez v1, :cond_20

    .line 50659358
    const/4 v4, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v4, 0x0

    .line 50659361
    :goto_21
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659363
    const/16 v2, 0x18

    .line 50659365
    if-eqz v1, :cond_2c

    .line 50659367
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659370
    move-result-wide v6

    .line 50659371
    goto :goto_32

    .line 50659372
    :cond_2c
    const/16 v1, 0x1c

    .line 50659374
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50659377
    move-result-wide v6

    .line 50659378
    :goto_32
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659380
    if-eqz v1, :cond_3b

    .line 50659382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659385
    move-result-wide v1

    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    const/16 v1, 0x1a

    .line 50659389
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50659392
    move-result-wide v1

    .line 50659393
    :goto_41
    move-wide v12, v1

    .line 50659394
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659396
    const/16 v2, 0x10

    .line 50659398
    if-eqz v1, :cond_4d

    .line 50659400
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659403
    move-result-wide v8

    .line 50659404
    goto :goto_53

    .line 50659405
    :cond_4d
    const/16 v1, 0x12

    .line 50659407
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50659410
    move-result-wide v8

    .line 50659411
    :goto_53
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659413
    if-eqz v0, :cond_5e

    .line 50659415
    const/16 v0, 0xe

    .line 50659417
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659420
    move-result-wide v0

    .line 50659421
    goto :goto_62

    .line 50659422
    :cond_5e
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659425
    move-result-wide v0

    .line 50659426
    :goto_62
    move-wide v10, v0

    .line 50659427
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;

    .line 50659429
    const/16 v1, 0x64

    .line 50659431
    int-to-float v14, v1

    .line 50659432
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50659434
    const/16 v1, 0x4e

    .line 50659436
    int-to-float v15, v1

    .line 50659437
    move-object v3, v0

    .line 50659438
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;-><init>(ZIJJJJFF)V

    .line 50659441
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Ljava/lang/String;)Lcom/dragon/read/story/impl/tab/page/bookmall/w0;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;->a:I

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v5

    .line 50659339
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 50659340
    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-eqz v1, :cond_20

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659345
    .line 50659346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-nez v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 50659356
    :goto_1c
    if-nez v1, :cond_20

    .line 50659357
    .line 50659358
    const/4 v4, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v4, 0x0

    .line 50659361
    :goto_21
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659362
    .line 50659363
    const/16 v2, 0x18

    .line 50659364
    .line 50659365
    if-eqz v1, :cond_2c

    .line 50659366
    .line 50659367
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v6

    .line 50659371
    goto :goto_32

    .line 50659372
    :cond_2c
    const/16 v1, 0x1c

    .line 50659373
    .line 50659374
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v6

    .line 50659378
    :goto_32
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659379
    .line 50659380
    if-eqz v1, :cond_3b

    .line 50659381
    .line 50659382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide v1

    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    const/16 v1, 0x1a

    .line 50659388
    .line 50659389
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-wide v1

    .line 50659393
    :goto_41
    move-wide v12, v1

    .line 50659394
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659395
    .line 50659396
    const/16 v2, 0x10

    .line 50659397
    .line 50659398
    if-eqz v1, :cond_4d

    .line 50659399
    .line 50659400
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-wide v8

    .line 50659404
    goto :goto_53

    .line 50659405
    :cond_4d
    const/16 v1, 0x12

    .line 50659406
    .line 50659407
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-wide v8

    .line 50659411
    :goto_53
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 50659412
    .line 50659413
    if-eqz v0, :cond_5e

    .line 50659414
    .line 50659415
    const/16 v0, 0xe

    .line 50659416
    .line 50659417
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-wide v0

    .line 50659421
    goto :goto_62

    .line 50659422
    :cond_5e
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-wide v0

    .line 50659426
    :goto_62
    move-wide v10, v0

    .line 50659427
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;

    .line 50659428
    .line 50659429
    const/16 v1, 0x64

    .line 50659430
    .line 50659431
    int-to-float v14, v1

    .line 50659432
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50659433
    .line 50659434
    const/16 v1, 0x4e

    .line 50659435
    .line 50659436
    int-to-float v15, v1

    .line 50659437
    move-object v3, v0

    .line 50659438
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;-><init>(ZIJJJJFF)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-object v0
.end method


