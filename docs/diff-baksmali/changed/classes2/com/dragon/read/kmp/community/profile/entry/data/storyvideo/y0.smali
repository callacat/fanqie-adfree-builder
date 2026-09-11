## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/y0.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xa

    .line 131077
    iput v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a:I

    .line 131079
    const/4 v0, 0x5

    .line 131080
    iput v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xa

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x5

    .line 131080
    iput v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    xor-int/2addr v0, v1

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 16973840
    if-nez p0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    xor-int/2addr v0, v1

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 16973839
    .line 16973840
    if-nez p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    return v1
.end method


.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
    .registers 26

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    move-object/from16 v2, p2

    .line 50659334
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    if-eqz v1, :cond_12

    .line 50659339
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 50659341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z

    .line 50659350
    move-result v3

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    if-eqz v3, :cond_21

    .line 50659354
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 50659356
    if-nez v3, :cond_21

    .line 50659358
    const/4 v3, 0x1

    .line 50659359
    const/4 v7, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v7, 0x0

    .line 50659362
    :goto_22
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Failed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 50659364
    if-nez v1, :cond_29

    .line 50659366
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 50659368
    goto :goto_2f

    .line 50659369
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 50659371
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50659374
    move-result-object v3

    .line 50659375
    :goto_2f
    move-object/from16 v21, v3

    .line 50659377
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 50659379
    const/4 v12, 0x0

    .line 50659380
    if-eqz v1, :cond_3c

    .line 50659382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659385
    move-result v1

    .line 50659386
    move v13, v1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v13, 0x0

    .line 50659389
    :goto_3d
    const/4 v5, 0x0

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/16 v16, 0x0

    .line 50659393
    const/16 v18, 0x1c

    .line 50659395
    const/4 v10, 0x0

    .line 50659396
    const/4 v14, 0x0

    .line 50659397
    const/4 v15, 0x0

    .line 50659398
    move-object/from16 v11, v22

    .line 50659400
    move-object/from16 v17, p2

    .line 50659402
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    const/4 v2, 0x0

    .line 50659407
    const/4 v3, 0x0

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v8, 0x0

    .line 50659410
    const/4 v9, 0x0

    .line 50659411
    const/4 v11, 0x0

    .line 50659412
    const/4 v12, 0x0

    .line 50659413
    const/4 v14, 0x0

    .line 50659414
    const/16 v16, 0x0

    .line 50659416
    const/16 v18, 0x0

    .line 50659418
    const v19, 0x55e7f

    .line 50659421
    move-object/from16 v0, p0

    .line 50659423
    move-object/from16 v13, v21

    .line 50659425
    move-object/from16 v15, v22

    .line 50659427
    move-object/from16 v17, v20

    .line 50659429
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50659432
    move-result-object v0

    .line 50659433
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
    .registers 26

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    move-object/from16 v2, p2

    .line 50659333
    .line 50659334
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz v1, :cond_12

    .line 50659338
    .line 50659339
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 50659340
    .line 50659341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    if-eqz v3, :cond_21

    .line 50659353
    .line 50659354
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 50659355
    .line 50659356
    if-nez v3, :cond_21

    .line 50659357
    .line 50659358
    const/4 v3, 0x1

    .line 50659359
    const/4 v7, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v7, 0x0

    .line 50659362
    :goto_22
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Failed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 50659363
    .line 50659364
    if-nez v1, :cond_29

    .line 50659365
    .line 50659366
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 50659367
    .line 50659368
    goto :goto_2f

    .line 50659369
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 50659370
    .line 50659371
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    :goto_2f
    move-object/from16 v21, v3

    .line 50659376
    .line 50659377
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;

    .line 50659378
    .line 50659379
    const/4 v12, 0x0

    .line 50659380
    if-eqz v1, :cond_3c

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    move v13, v1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v13, 0x0

    .line 50659389
    :goto_3d
    const/4 v5, 0x0

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/16 v16, 0x0

    .line 50659392
    .line 50659393
    const/16 v18, 0x1c

    .line 50659394
    .line 50659395
    const/4 v10, 0x0

    .line 50659396
    const/4 v14, 0x0

    .line 50659397
    const/4 v15, 0x0

    .line 50659398
    move-object/from16 v11, v22

    .line 50659399
    .line 50659400
    move-object/from16 v17, p2

    .line 50659401
    .line 50659402
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;-><init>(ZIIIILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    const/4 v2, 0x0

    .line 50659407
    const/4 v3, 0x0

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v8, 0x0

    .line 50659410
    const/4 v9, 0x0

    .line 50659411
    const/4 v11, 0x0

    .line 50659412
    const/4 v12, 0x0

    .line 50659413
    const/4 v14, 0x0

    .line 50659414
    const/16 v16, 0x0

    .line 50659415
    .line 50659416
    const/16 v18, 0x0

    .line 50659417
    .line 50659418
    const v19, 0x55e7f

    .line 50659419
    .line 50659420
    .line 50659421
    move-object/from16 v0, p0

    .line 50659422
    .line 50659423
    move-object/from16 v13, v21

    .line 50659424
    .line 50659425
    move-object/from16 v15, v22

    .line 50659426
    .line 50659427
    move-object/from16 v17, v20

    .line 50659428
    .line 50659429
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v0

    .line 50659433
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->r:Ljava/lang/Integer;

    .line 16973826
    if-nez v0, :cond_16

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->v:Ljava/util/Map;

    .line 16973830
    const-string v0, "fake_index"

    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :cond_16
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->r:Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->v:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const-string v0, "fake_index"

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :cond_16
    :goto_16
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/List;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_30

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33816602
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 33816604
    if-nez v4, :cond_28

    .line 33816606
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33816608
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_28

    .line 33816614
    const/4 v3, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v3, 0x0

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2d

    .line 33816619
    move v1, v2

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    goto :goto_e

    .line 33816624
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/List;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_30

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33816601
    .line 33816602
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 33816603
    .line 33816604
    if-nez v4, :cond_28

    .line 33816605
    .line 33816606
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_28

    .line 33816613
    .line 33816614
    const/4 v3, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v3, 0x0

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2d

    .line 33816618
    .line 33816619
    move v1, v2

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    .line 33816623
    goto :goto_e

    .line 33816624
    :cond_30
    :goto_30
    return v1
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;
    .registers 48

    .prologue
    .line 117833728
    move-object/from16 v5, p1

    .line 117833730
    move-object/from16 v15, p4

    .line 117833732
    move-object/from16 v14, p6

    .line 117833734
    move-object/from16 v0, p0

    .line 117833736
    move-object/from16 v1, p1

    .line 117833738
    const/4 v6, 0x0

    .line 117833739
    const/4 v7, 0x0

    .line 117833740
    const/4 v8, 0x0

    .line 117833741
    move-object/from16 v2, p0

    .line 117833743
    invoke-static {v2, v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833746
    const/4 v2, 0x0

    .line 117833747
    const/4 v3, 0x0

    .line 117833748
    const/4 v4, 0x0

    .line 117833749
    const/4 v9, 0x0

    .line 117833750
    const/4 v10, 0x0

    .line 117833751
    const/4 v11, 0x0

    .line 117833752
    const/4 v12, 0x0

    .line 117833753
    const/4 v13, 0x0

    .line 117833754
    const/16 v16, 0x0

    .line 117833756
    move-object/from16 v14, v16

    .line 117833758
    move-object/from16 v15, v16

    .line 117833760
    const/16 v17, 0x0

    .line 117833762
    const/16 v18, 0x0

    .line 117833764
    const v19, 0x6fede

    .line 117833767
    const/16 v20, 0x1

    .line 117833769
    move/from16 v5, v20

    .line 117833771
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 117833774
    move-result-object v0

    .line 117833775
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833778
    move-result v1

    .line 117833779
    if-eqz v1, :cond_3c

    .line 117833781
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->EmptyVideoId:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833783
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833786
    move-result-object v0

    .line 117833787
    return-object v0

    .line 117833788
    :cond_3c
    if-eqz p5, :cond_45

    .line 117833790
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->BlockedByCurrentUser:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833792
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833795
    move-result-object v0

    .line 117833796
    return-object v0

    .line 117833797
    :cond_45
    if-nez p3, :cond_4e

    .line 117833799
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->FirstPageFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833801
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833804
    move-result-object v0

    .line 117833805
    return-object v0

    .line 117833806
    :cond_4e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 117833809
    move-result v1

    .line 117833810
    if-eqz v1, :cond_5b

    .line 117833812
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->EmptyFirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833814
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833817
    move-result-object v0

    .line 117833818
    return-object v0

    .line 117833819
    :cond_5b
    if-eqz p2, :cond_d6

    .line 117833821
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 117833824
    move-result v1

    .line 117833825
    if-gez v1, :cond_6a

    .line 117833827
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->InvalidLocateIndex:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833829
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833832
    move-result-object v0

    .line 117833833
    return-object v0

    .line 117833834
    :cond_6a
    move-object/from16 v2, p1

    .line 117833836
    move-object/from16 v3, p4

    .line 117833838
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 117833841
    move-result v2

    .line 117833842
    const/4 v3, 0x0

    .line 117833843
    const/4 v4, 0x1

    .line 117833844
    if-ltz v2, :cond_83

    .line 117833846
    move-object/from16 v5, p6

    .line 117833848
    if-eqz v5, :cond_83

    .line 117833850
    invoke-virtual {v5, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 117833853
    move-result v5

    .line 117833854
    if-eqz v5, :cond_83

    .line 117833856
    const/16 v30, 0x1

    .line 117833858
    goto :goto_85

    .line 117833859
    :cond_83
    const/16 v30, 0x0

    .line 117833861
    :goto_85
    const/16 v25, 0x0

    .line 117833863
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 117833865
    if-nez v5, :cond_90

    .line 117833867
    if-nez v30, :cond_90

    .line 117833869
    const/16 v28, 0x1

    .line 117833871
    goto :goto_92

    .line 117833872
    :cond_90
    const/16 v28, 0x0

    .line 117833874
    :goto_92
    if-eqz v30, :cond_97

    .line 117833876
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->TargetVisible:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 117833878
    goto :goto_99

    .line 117833879
    :cond_97
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 117833881
    :goto_99
    move-object/from16 v38, v3

    .line 117833883
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 117833885
    if-ltz v2, :cond_a2

    .line 117833887
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->CurrentListHit:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 117833889
    goto :goto_a4

    .line 117833890
    :cond_a2
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->NeedMiddleRequest:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 117833892
    :goto_a4
    const/4 v6, 0x4

    .line 117833893
    const/4 v7, 0x0

    .line 117833894
    invoke-direct {v3, v5, v2, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 117833897
    const/16 v22, 0x0

    .line 117833899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833902
    move-result-object v23

    .line 117833903
    const/16 v26, 0x0

    .line 117833905
    const/16 v27, 0x0

    .line 117833907
    const/16 v29, 0x0

    .line 117833909
    const/16 v31, 0x0

    .line 117833911
    const/16 v33, 0x0

    .line 117833913
    const/16 v34, 0x0

    .line 117833915
    const/16 v35, 0x0

    .line 117833917
    const/16 v36, 0x0

    .line 117833919
    const/16 v37, 0x0

    .line 117833921
    const/16 v39, 0x0

    .line 117833923
    const v40, 0x1f569

    .line 117833926
    move-object/from16 v21, v0

    .line 117833928
    move/from16 v24, v2

    .line 117833930
    move-object/from16 v32, v3

    .line 117833932
    invoke-static/range {v21 .. v40}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 117833935
    move-result-object v0

    .line 117833936
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833938
    invoke-direct {v1, v0, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 117833941
    return-object v1

    .line 117833942
    :cond_d6
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MissingLocateIndex:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833944
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833947
    move-result-object v0

    .line 117833948
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;
    .registers 48

    .prologue
    .line 117833728
    move-object/from16 v5, p1

    .line 117833729
    .line 117833730
    move-object/from16 v15, p4

    .line 117833731
    .line 117833732
    move-object/from16 v14, p6

    .line 117833733
    .line 117833734
    move-object/from16 v0, p0

    .line 117833735
    .line 117833736
    move-object/from16 v1, p1

    .line 117833737
    .line 117833738
    const/4 v6, 0x0

    .line 117833739
    const/4 v7, 0x0

    .line 117833740
    const/4 v8, 0x0

    .line 117833741
    move-object/from16 v2, p0

    .line 117833742
    .line 117833743
    invoke-static {v2, v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833744
    .line 117833745
    .line 117833746
    const/4 v2, 0x0

    .line 117833747
    const/4 v3, 0x0

    .line 117833748
    const/4 v4, 0x0

    .line 117833749
    const/4 v9, 0x0

    .line 117833750
    const/4 v10, 0x0

    .line 117833751
    const/4 v11, 0x0

    .line 117833752
    const/4 v12, 0x0

    .line 117833753
    const/4 v13, 0x0

    .line 117833754
    const/16 v16, 0x0

    .line 117833755
    .line 117833756
    move-object/from16 v14, v16

    .line 117833757
    .line 117833758
    move-object/from16 v15, v16

    .line 117833759
    .line 117833760
    const/16 v17, 0x0

    .line 117833761
    .line 117833762
    const/16 v18, 0x0

    .line 117833763
    .line 117833764
    const v19, 0x6fede

    .line 117833765
    .line 117833766
    .line 117833767
    const/16 v20, 0x1

    .line 117833768
    .line 117833769
    move/from16 v5, v20

    .line 117833770
    .line 117833771
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 117833772
    .line 117833773
    .line 117833774
    move-result-object v0

    .line 117833775
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833776
    .line 117833777
    .line 117833778
    move-result v1

    .line 117833779
    if-eqz v1, :cond_3c

    .line 117833780
    .line 117833781
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->EmptyVideoId:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833782
    .line 117833783
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833784
    .line 117833785
    .line 117833786
    move-result-object v0

    .line 117833787
    return-object v0

    .line 117833788
    :cond_3c
    if-eqz p5, :cond_45

    .line 117833789
    .line 117833790
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->BlockedByCurrentUser:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833791
    .line 117833792
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833793
    .line 117833794
    .line 117833795
    move-result-object v0

    .line 117833796
    return-object v0

    .line 117833797
    :cond_45
    if-nez p3, :cond_4e

    .line 117833798
    .line 117833799
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->FirstPageFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833800
    .line 117833801
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object v0

    .line 117833805
    return-object v0

    .line 117833806
    :cond_4e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result v1

    .line 117833810
    if-eqz v1, :cond_5b

    .line 117833811
    .line 117833812
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->EmptyFirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833813
    .line 117833814
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object v0

    .line 117833818
    return-object v0

    .line 117833819
    :cond_5b
    if-eqz p2, :cond_d6

    .line 117833820
    .line 117833821
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 117833822
    .line 117833823
    .line 117833824
    move-result v1

    .line 117833825
    if-gez v1, :cond_6a

    .line 117833826
    .line 117833827
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->InvalidLocateIndex:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833828
    .line 117833829
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object v0

    .line 117833833
    return-object v0

    .line 117833834
    :cond_6a
    move-object/from16 v2, p1

    .line 117833835
    .line 117833836
    move-object/from16 v3, p4

    .line 117833837
    .line 117833838
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v2

    .line 117833842
    const/4 v3, 0x0

    .line 117833843
    const/4 v4, 0x1

    .line 117833844
    if-ltz v2, :cond_83

    .line 117833845
    .line 117833846
    move-object/from16 v5, p6

    .line 117833847
    .line 117833848
    if-eqz v5, :cond_83

    .line 117833849
    .line 117833850
    invoke-virtual {v5, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 117833851
    .line 117833852
    .line 117833853
    move-result v5

    .line 117833854
    if-eqz v5, :cond_83

    .line 117833855
    .line 117833856
    const/16 v30, 0x1

    .line 117833857
    .line 117833858
    goto :goto_85

    .line 117833859
    :cond_83
    const/16 v30, 0x0

    .line 117833860
    .line 117833861
    :goto_85
    const/16 v25, 0x0

    .line 117833862
    .line 117833863
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->d:Z

    .line 117833864
    .line 117833865
    if-nez v5, :cond_90

    .line 117833866
    .line 117833867
    if-nez v30, :cond_90

    .line 117833868
    .line 117833869
    const/16 v28, 0x1

    .line 117833870
    .line 117833871
    goto :goto_92

    .line 117833872
    :cond_90
    const/16 v28, 0x0

    .line 117833873
    .line 117833874
    :goto_92
    if-eqz v30, :cond_97

    .line 117833875
    .line 117833876
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->TargetVisible:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 117833877
    .line 117833878
    goto :goto_99

    .line 117833879
    :cond_97
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 117833880
    .line 117833881
    :goto_99
    move-object/from16 v38, v3

    .line 117833882
    .line 117833883
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 117833884
    .line 117833885
    if-ltz v2, :cond_a2

    .line 117833886
    .line 117833887
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->CurrentListHit:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 117833888
    .line 117833889
    goto :goto_a4

    .line 117833890
    :cond_a2
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->NeedMiddleRequest:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 117833891
    .line 117833892
    :goto_a4
    const/4 v6, 0x4

    .line 117833893
    const/4 v7, 0x0

    .line 117833894
    invoke-direct {v3, v5, v2, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 117833895
    .line 117833896
    .line 117833897
    const/16 v22, 0x0

    .line 117833898
    .line 117833899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833900
    .line 117833901
    .line 117833902
    move-result-object v23

    .line 117833903
    const/16 v26, 0x0

    .line 117833904
    .line 117833905
    const/16 v27, 0x0

    .line 117833906
    .line 117833907
    const/16 v29, 0x0

    .line 117833908
    .line 117833909
    const/16 v31, 0x0

    .line 117833910
    .line 117833911
    const/16 v33, 0x0

    .line 117833912
    .line 117833913
    const/16 v34, 0x0

    .line 117833914
    .line 117833915
    const/16 v35, 0x0

    .line 117833916
    .line 117833917
    const/16 v36, 0x0

    .line 117833918
    .line 117833919
    const/16 v37, 0x0

    .line 117833920
    .line 117833921
    const/16 v39, 0x0

    .line 117833922
    .line 117833923
    const v40, 0x1f569

    .line 117833924
    .line 117833925
    .line 117833926
    move-object/from16 v21, v0

    .line 117833927
    .line 117833928
    move/from16 v24, v2

    .line 117833929
    .line 117833930
    move-object/from16 v32, v3

    .line 117833931
    .line 117833932
    invoke-static/range {v21 .. v40}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 117833933
    .line 117833934
    .line 117833935
    move-result-object v0

    .line 117833936
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833937
    .line 117833938
    invoke-direct {v1, v0, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 117833939
    .line 117833940
    .line 117833941
    return-object v1

    .line 117833942
    :cond_d6
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MissingLocateIndex:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 117833943
    .line 117833944
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 117833945
    .line 117833946
    .line 117833947
    move-result-object v0

    .line 117833948
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33882124
    const/16 v1, 0xa

    .line 33882126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882129
    move-result v1

    .line 33882130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_4d

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33882150
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 33882152
    if-nez v1, :cond_35

    .line 33882154
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33882156
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_35

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    const/4 v9, 0x1

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    :goto_37
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 33882169
    if-ne v1, v9, :cond_3c

    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/4 v6, 0x0

    .line 33882176
    const/4 v7, 0x0

    .line 33882177
    const/4 v8, 0x0

    .line 33882178
    const v10, 0x3bffff

    .line 33882181
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33882184
    move-result-object v2

    .line 33882185
    :goto_49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    goto :goto_19

    .line 33882189
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    const/16 v1, 0xa

    .line 33882125
    .line 33882126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_4d

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33882149
    .line 33882150
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 33882151
    .line 33882152
    if-nez v1, :cond_35

    .line 33882153
    .line 33882154
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_35

    .line 33882161
    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    const/4 v9, 0x1

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    :goto_37
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 33882168
    .line 33882169
    if-ne v1, v9, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/4 v6, 0x0

    .line 33882176
    const/4 v7, 0x0

    .line 33882177
    const/4 v8, 0x0

    .line 33882178
    const v10, 0x3bffff

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    :goto_49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_19

    .line 33882189
    :cond_4d
    return-object v0
.end method


.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
    .registers 24

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p2

    .line 67436548
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 67436553
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436556
    move-result v2

    .line 67436557
    if-eqz v2, :cond_10

    .line 67436559
    return-object v0

    .line 67436560
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 67436562
    move-object/from16 v3, p1

    .line 67436564
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 67436567
    move-result v3

    .line 67436568
    const/4 v2, 0x1

    .line 67436569
    const/4 v4, 0x0

    .line 67436570
    if-ltz v3, :cond_26

    .line 67436572
    if-eqz v1, :cond_26

    .line 67436574
    invoke-virtual {v1, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_26

    .line 67436580
    const/4 v1, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v1, 0x0

    .line 67436583
    :goto_27
    if-eqz v1, :cond_3e

    .line 67436585
    if-eqz p3, :cond_39

    .line 67436587
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 67436590
    move-result v1

    .line 67436591
    const v5, 0x3f0ccccd    # 0.55f

    .line 67436594
    cmpl-float v1, v1, v5

    .line 67436596
    if-lez v1, :cond_37

    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const/4 v1, 0x0

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 67436602
    :goto_3a
    if-eqz v1, :cond_3e

    .line 67436604
    const/4 v9, 0x1

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v9, 0x0

    .line 67436607
    :goto_3f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z

    .line 67436610
    move-result v1

    .line 67436611
    if-eqz v1, :cond_4d

    .line 67436613
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 67436615
    if-nez v1, :cond_4d

    .line 67436617
    if-nez v9, :cond_4d

    .line 67436619
    const/4 v7, 0x1

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v7, 0x0

    .line 67436622
    :goto_4e
    if-eqz v9, :cond_53

    .line 67436624
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->TargetVisible:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 67436626
    goto :goto_55

    .line 67436627
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 67436629
    :goto_55
    move-object/from16 v17, v1

    .line 67436631
    const/4 v1, 0x0

    .line 67436632
    const/4 v2, 0x0

    .line 67436633
    const/4 v4, 0x0

    .line 67436634
    const/4 v5, 0x0

    .line 67436635
    const/4 v6, 0x0

    .line 67436636
    const/4 v8, 0x0

    .line 67436637
    const/4 v10, 0x0

    .line 67436638
    const/4 v11, 0x0

    .line 67436639
    const/4 v12, 0x0

    .line 67436640
    const/4 v13, 0x0

    .line 67436641
    const/4 v14, 0x0

    .line 67436642
    const/4 v15, 0x0

    .line 67436643
    const/16 v16, 0x0

    .line 67436645
    const/16 v18, 0x0

    .line 67436647
    const v19, 0x5fd7b

    .line 67436650
    move-object/from16 v0, p0

    .line 67436652
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 67436655
    move-result-object v0

    .line 67436656
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;
    .registers 24

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p2

    .line 67436547
    .line 67436548
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 67436552
    .line 67436553
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2

    .line 67436557
    if-eqz v2, :cond_10

    .line 67436558
    .line 67436559
    return-object v0

    .line 67436560
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a:Ljava/lang/String;

    .line 67436561
    .line 67436562
    move-object/from16 v3, p1

    .line 67436563
    .line 67436564
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v3

    .line 67436568
    const/4 v2, 0x1

    .line 67436569
    const/4 v4, 0x0

    .line 67436570
    if-ltz v3, :cond_26

    .line 67436571
    .line 67436572
    if-eqz v1, :cond_26

    .line 67436573
    .line 67436574
    invoke-virtual {v1, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_26

    .line 67436579
    .line 67436580
    const/4 v1, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v1, 0x0

    .line 67436583
    :goto_27
    if-eqz v1, :cond_3e

    .line 67436584
    .line 67436585
    if-eqz p3, :cond_39

    .line 67436586
    .line 67436587
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v1

    .line 67436591
    const v5, 0x3f0ccccd    # 0.55f

    .line 67436592
    .line 67436593
    .line 67436594
    cmpl-float v1, v1, v5

    .line 67436595
    .line 67436596
    if-lez v1, :cond_37

    .line 67436597
    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const/4 v1, 0x0

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 67436602
    :goto_3a
    if-eqz v1, :cond_3e

    .line 67436603
    .line 67436604
    const/4 v9, 0x1

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v9, 0x0

    .line 67436607
    :goto_3f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v1

    .line 67436611
    if-eqz v1, :cond_4d

    .line 67436612
    .line 67436613
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 67436614
    .line 67436615
    if-nez v1, :cond_4d

    .line 67436616
    .line 67436617
    if-nez v9, :cond_4d

    .line 67436618
    .line 67436619
    const/4 v7, 0x1

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v7, 0x0

    .line 67436622
    :goto_4e
    if-eqz v9, :cond_53

    .line 67436623
    .line 67436624
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->TargetVisible:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 67436625
    .line 67436626
    goto :goto_55

    .line 67436627
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 67436628
    .line 67436629
    :goto_55
    move-object/from16 v17, v1

    .line 67436630
    .line 67436631
    const/4 v1, 0x0

    .line 67436632
    const/4 v2, 0x0

    .line 67436633
    const/4 v4, 0x0

    .line 67436634
    const/4 v5, 0x0

    .line 67436635
    const/4 v6, 0x0

    .line 67436636
    const/4 v8, 0x0

    .line 67436637
    const/4 v10, 0x0

    .line 67436638
    const/4 v11, 0x0

    .line 67436639
    const/4 v12, 0x0

    .line 67436640
    const/4 v13, 0x0

    .line 67436641
    const/4 v14, 0x0

    .line 67436642
    const/4 v15, 0x0

    .line 67436643
    const/16 v16, 0x0

    .line 67436644
    .line 67436645
    const/16 v18, 0x0

    .line 67436646
    .line 67436647
    const v19, 0x5fd7b

    .line 67436648
    .line 67436649
    .line 67436650
    move-object/from16 v0, p0

    .line 67436651
    .line 67436652
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object v0

    .line 67436656
    return-object v0
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;
    .registers 23

    .prologue
    .line 33816576
    move-object/from16 v15, p1

    .line 33816578
    move-object/from16 v0, p0

    .line 33816580
    move-object/from16 v18, p1

    .line 33816582
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 33816584
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 33816586
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 33816588
    move-object v11, v1

    .line 33816589
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v13, 0x0

    .line 33816593
    invoke-direct {v1, v2, v13, v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    const/4 v3, -0x1

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/4 v8, 0x0

    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    const/4 v10, 0x0

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    const/16 v16, 0x0

    .line 33816609
    move-object/from16 v13, v16

    .line 33816611
    move-object/from16 v20, v14

    .line 33816613
    move-object/from16 v14, v16

    .line 33816615
    move-object/from16 v15, v16

    .line 33816617
    const v19, 0x1f469

    .line 33816620
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 33816623
    move-result-object v0

    .line 33816624
    move-object/from16 v2, p1

    .line 33816626
    move-object/from16 v1, v20

    .line 33816628
    const/4 v3, 0x0

    .line 33816629
    invoke-direct {v1, v0, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 33816632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;
    .registers 23

    .prologue
    .line 33816576
    move-object/from16 v15, p1

    .line 33816577
    .line 33816578
    move-object/from16 v0, p0

    .line 33816579
    .line 33816580
    move-object/from16 v18, p1

    .line 33816581
    .line 33816582
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 33816583
    .line 33816584
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 33816585
    .line 33816586
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 33816587
    .line 33816588
    move-object v11, v1

    .line 33816589
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 33816590
    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v13, 0x0

    .line 33816593
    invoke-direct {v1, v2, v13, v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    const/4 v3, -0x1

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/4 v8, 0x0

    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    const/4 v10, 0x0

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    const/16 v16, 0x0

    .line 33816608
    .line 33816609
    move-object/from16 v13, v16

    .line 33816610
    .line 33816611
    move-object/from16 v20, v14

    .line 33816612
    .line 33816613
    move-object/from16 v14, v16

    .line 33816614
    .line 33816615
    move-object/from16 v15, v16

    .line 33816616
    .line 33816617
    const v19, 0x1f469

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    move-object/from16 v2, p1

    .line 33816625
    .line 33816626
    move-object/from16 v1, v20

    .line 33816627
    .line 33816628
    const/4 v3, 0x0

    .line 33816629
    invoke-direct {v1, v0, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object v1
.end method


.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;

    .line 33882116
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_11

    .line 33882122
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 33882124
    if-nez v1, :cond_11

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v7, 0x1

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    :goto_13
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Failed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 33882133
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 33882135
    move-object v11, v1

    .line 33882136
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 33882138
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->c:I

    .line 33882140
    move-object/from16 v15, p1

    .line 33882142
    invoke-direct {v1, v2, v3, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    const/4 v9, 0x0

    .line 33882153
    const/4 v10, 0x0

    .line 33882154
    const/4 v12, 0x0

    .line 33882155
    const/4 v13, 0x0

    .line 33882156
    const/16 v16, 0x0

    .line 33882158
    move-object/from16 v14, v16

    .line 33882160
    move-object/from16 v15, v16

    .line 33882162
    const/16 v18, 0x0

    .line 33882164
    const v19, 0x5f67f

    .line 33882167
    move-object/from16 v0, p0

    .line 33882169
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 33882172
    move-result-object v1

    .line 33882173
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedClickPlanType;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedClickPlanType;

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/16 v6, 0xc

    .line 33882179
    move-object/from16 v0, v20

    .line 33882181
    move-object/from16 v5, p1

    .line 33882183
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedClickPlanType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 33882186
    return-object v20
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;

    .line 33882115
    .line 33882116
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_11

    .line 33882121
    .line 33882122
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->j:Z

    .line 33882123
    .line 33882124
    if-nez v1, :cond_11

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v7, 0x1

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    :goto_13
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Failed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 33882132
    .line 33882133
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;

    .line 33882134
    .line 33882135
    move-object v11, v1

    .line 33882136
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 33882137
    .line 33882138
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->c:I

    .line 33882139
    .line 33882140
    move-object/from16 v15, p1

    .line 33882141
    .line 33882142
    invoke-direct {v1, v2, v3, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    const/4 v9, 0x0

    .line 33882153
    const/4 v10, 0x0

    .line 33882154
    const/4 v12, 0x0

    .line 33882155
    const/4 v13, 0x0

    .line 33882156
    const/16 v16, 0x0

    .line 33882157
    .line 33882158
    move-object/from16 v14, v16

    .line 33882159
    .line 33882160
    move-object/from16 v15, v16

    .line 33882161
    .line 33882162
    const/16 v18, 0x0

    .line 33882163
    .line 33882164
    const v19, 0x5f67f

    .line 33882165
    .line 33882166
    .line 33882167
    move-object/from16 v0, p0

    .line 33882168
    .line 33882169
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;IZZZZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Ljava/util/Set;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedClickPlanType;->Unavailable:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedClickPlanType;

    .line 33882174
    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/16 v6, 0xc

    .line 33882178
    .line 33882179
    move-object/from16 v0, v20

    .line 33882180
    .line 33882181
    move-object/from16 v5, p1

    .line 33882182
    .line 33882183
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedClickPlanType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object v20
.end method


