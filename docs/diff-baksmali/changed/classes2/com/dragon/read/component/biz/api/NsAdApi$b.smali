## classes2/com/dragon/read/component/biz/api/NsAdApi$b.smali
# added=0 removed=0 changed=3

.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;
    .registers 28

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x2

    .line 201654276
    if-eqz v1, :cond_a

    .line 201654278
    const-wide/16 v1, 0x258

    .line 201654280
    move-wide v5, v1

    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-wide/from16 v5, p2

    .line 201654284
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 201654286
    if-eqz v1, :cond_14

    .line 201654288
    const-string v1, "gold"

    .line 201654290
    move-object v7, v1

    .line 201654291
    goto :goto_16

    .line 201654292
    :cond_14
    move-object/from16 v7, p4

    .line 201654294
    :goto_16
    and-int/lit8 v1, v0, 0x8

    .line 201654296
    const/4 v2, 0x0

    .line 201654297
    if-eqz v1, :cond_1d

    .line 201654299
    move-object v8, v2

    .line 201654300
    goto :goto_1f

    .line 201654301
    :cond_1d
    move-object/from16 v8, p5

    .line 201654303
    :goto_1f
    and-int/lit8 v1, v0, 0x10

    .line 201654305
    if-eqz v1, :cond_25

    .line 201654307
    move-object v9, v2

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move-object/from16 v9, p6

    .line 201654311
    :goto_27
    and-int/lit8 v1, v0, 0x20

    .line 201654313
    if-eqz v1, :cond_2f

    .line 201654315
    sget-object v1, Lcom/dragon/read/component/biz/api/InspireCountdownScene;->READING_FLOW:Lcom/dragon/read/component/biz/api/InspireCountdownScene;

    .line 201654317
    move-object v10, v1

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v10, p7

    .line 201654321
    :goto_31
    and-int/lit8 v1, v0, 0x40

    .line 201654323
    if-eqz v1, :cond_38

    .line 201654325
    const/4 v1, 0x0

    .line 201654326
    const/4 v11, 0x0

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v11, p8

    .line 201654330
    :goto_3a
    and-int/lit16 v1, v0, 0x80

    .line 201654332
    if-eqz v1, :cond_40

    .line 201654334
    move-object v12, v2

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v12, p9

    .line 201654338
    :goto_42
    and-int/lit16 v1, v0, 0x100

    .line 201654340
    if-eqz v1, :cond_48

    .line 201654342
    move-object v13, v2

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move-object/from16 v13, p10

    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654348
    if-eqz v0, :cond_50

    .line 201654350
    move-object v14, v2

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move-object/from16 v14, p11

    .line 201654354
    :goto_52
    move-object v3, p0

    .line 201654355
    move-object/from16 v4, p1

    .line 201654357
    invoke-interface/range {v3 .. v14}, Lcom/dragon/read/component/biz/api/NsAdApi;->createInspireTailCountdownHost(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lql3/m;

    .line 201654360
    move-result-object v0

    .line 201654361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;
    .registers 28

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x2

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_a

    .line 201654277
    .line 201654278
    const-wide/16 v1, 0x258

    .line 201654279
    .line 201654280
    move-wide v5, v1

    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-wide/from16 v5, p2

    .line 201654283
    .line 201654284
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 201654285
    .line 201654286
    if-eqz v1, :cond_14

    .line 201654287
    .line 201654288
    const-string v1, "gold"

    .line 201654289
    .line 201654290
    move-object v7, v1

    .line 201654291
    goto :goto_16

    .line 201654292
    :cond_14
    move-object/from16 v7, p4

    .line 201654293
    .line 201654294
    :goto_16
    and-int/lit8 v1, v0, 0x8

    .line 201654295
    .line 201654296
    const/4 v2, 0x0

    .line 201654297
    if-eqz v1, :cond_1d

    .line 201654298
    .line 201654299
    move-object v8, v2

    .line 201654300
    goto :goto_1f

    .line 201654301
    :cond_1d
    move-object/from16 v8, p5

    .line 201654302
    .line 201654303
    :goto_1f
    and-int/lit8 v1, v0, 0x10

    .line 201654304
    .line 201654305
    if-eqz v1, :cond_25

    .line 201654306
    .line 201654307
    move-object v9, v2

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move-object/from16 v9, p6

    .line 201654310
    .line 201654311
    :goto_27
    and-int/lit8 v1, v0, 0x20

    .line 201654312
    .line 201654313
    if-eqz v1, :cond_2f

    .line 201654314
    .line 201654315
    sget-object v1, Lcom/dragon/read/component/biz/api/InspireCountdownScene;->READING_FLOW:Lcom/dragon/read/component/biz/api/InspireCountdownScene;

    .line 201654316
    .line 201654317
    move-object v10, v1

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v10, p7

    .line 201654320
    .line 201654321
    :goto_31
    and-int/lit8 v1, v0, 0x40

    .line 201654322
    .line 201654323
    if-eqz v1, :cond_38

    .line 201654324
    .line 201654325
    const/4 v1, 0x0

    .line 201654326
    const/4 v11, 0x0

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v11, p8

    .line 201654329
    .line 201654330
    :goto_3a
    and-int/lit16 v1, v0, 0x80

    .line 201654331
    .line 201654332
    if-eqz v1, :cond_40

    .line 201654333
    .line 201654334
    move-object v12, v2

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v12, p9

    .line 201654337
    .line 201654338
    :goto_42
    and-int/lit16 v1, v0, 0x100

    .line 201654339
    .line 201654340
    if-eqz v1, :cond_48

    .line 201654341
    .line 201654342
    move-object v13, v2

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move-object/from16 v13, p10

    .line 201654345
    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654347
    .line 201654348
    if-eqz v0, :cond_50

    .line 201654349
    .line 201654350
    move-object v14, v2

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move-object/from16 v14, p11

    .line 201654353
    .line 201654354
    :goto_52
    move-object v3, p0

    .line 201654355
    move-object/from16 v4, p1

    .line 201654356
    .line 201654357
    invoke-interface/range {v3 .. v14}, Lcom/dragon/read/component/biz/api/NsAdApi;->createInspireTailCountdownHost(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lql3/m;

    .line 201654358
    .line 201654359
    .line 201654360
    move-result-object v0

    .line 201654361
    return-object v0
.end method


.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v2, "show"

    .line 50462722
    const-string v3, "AT"

    .line 50462724
    const/4 v5, -0x1

    .line 50462725
    const/4 v6, -0x1

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v4, p2

    .line 50462729
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v2, "show"

    .line 50462721
    .line 50462722
    const-string v3, "AT"

    .line 50462723
    .line 50462724
    const/4 v5, -0x1

    .line 50462725
    const/4 v6, -0x1

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v4, p2

    .line 50462729
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67239936
    const-string v1, "audio_inspire"

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->trackBeforeReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67239936
    const-string v1, "audio_inspire"

    .line 67239937
    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->trackBeforeReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


