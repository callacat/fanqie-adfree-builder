## classes13/com/dragon/read/component/biz/impl/FanqieFeatureReadingStatisticsServiceImpl.smali
# added=0 removed=0 changed=7

.method public addReadTime(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public addReadTime(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lr96/b;->a:Lr96/b;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    invoke-static {}, Lr96/b;->b()V

    .line 50659343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, "addReadTime readTime = "

    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v2, "ms from = "

    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    const-string p2, " bookId = "

    .line 50659363
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659375
    const-string v0, "growth"

    .line 50659377
    const-string v1, "ReadingTimingHelper"

    .line 50659379
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    sget-wide p1, Lr96/b;->c:J

    .line 50659384
    add-long/2addr p1, p3

    .line 50659385
    sput-wide p1, Lr96/b;->c:J

    .line 50659387
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, ""

    .line 50659393
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659399
    move-result-object p1

    .line 50659400
    const-string p2, "ReadingTimingHelper_key_record_time"

    .line 50659402
    sget-wide p3, Lr96/b;->c:J

    .line 50659404
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public addReadTime(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lr96/b;->a:Lr96/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {}, Lr96/b;->b()V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v2, "addReadTime readTime = "

    .line 50659346
    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, "ms from = "

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p2, " bookId = "

    .line 50659362
    .line 50659363
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    const-string v0, "growth"

    .line 50659376
    .line 50659377
    const-string v1, "ReadingTimingHelper"

    .line 50659378
    .line 50659379
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-wide p1, Lr96/b;->c:J

    .line 50659383
    .line 50659384
    add-long/2addr p1, p3

    .line 50659385
    sput-wide p1, Lr96/b;->c:J

    .line 50659386
    .line 50659387
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, ""

    .line 50659392
    .line 50659393
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const-string p2, "ReadingTimingHelper_key_record_time"

    .line 50659401
    .line 50659402
    sget-wide p3, Lr96/b;->c:J

    .line 50659403
    .line 50659404
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public debugModifyTime(IJ)V
[MOD-CHANGED]
.method public debugModifyTime(IJ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ls96/a;->a:Ls96/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-eqz p1, :cond_14

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_11

    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    sput-wide p2, Ls96/a;->d:J

    .line 33816592
    goto :goto_16

    .line 33816593
    :cond_11
    sput-wide p2, Ls96/a;->c:J

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    sput-wide p2, Ls96/a;->b:J

    .line 33816598
    :goto_16
    sget-object p1, Lr96/b;->a:Lr96/b;

    .line 33816600
    sget-wide p2, Ls96/a;->b:J

    .line 33816602
    sget-wide v0, Ls96/a;->c:J

    .line 33816604
    add-long/2addr p2, v0

    .line 33816605
    sget-wide v0, Ls96/a;->d:J

    .line 33816607
    add-long/2addr p2, v0

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sput-wide p2, Lr96/b;->c:J

    .line 33816613
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, ""

    .line 33816619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, "ReadingTimingHelper_key_record_time"

    .line 33816628
    sget-wide v0, Lr96/b;->c:J

    .line 33816630
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816633
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public debugModifyTime(IJ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ls96/a;->a:Ls96/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_14

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_11

    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    sput-wide p2, Ls96/a;->d:J

    .line 33816591
    .line 33816592
    goto :goto_16

    .line 33816593
    :cond_11
    sput-wide p2, Ls96/a;->c:J

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    sput-wide p2, Ls96/a;->b:J

    .line 33816597
    .line 33816598
    :goto_16
    sget-object p1, Lr96/b;->a:Lr96/b;

    .line 33816599
    .line 33816600
    sget-wide p2, Ls96/a;->b:J

    .line 33816601
    .line 33816602
    sget-wide v0, Ls96/a;->c:J

    .line 33816603
    .line 33816604
    add-long/2addr p2, v0

    .line 33816605
    sget-wide v0, Ls96/a;->d:J

    .line 33816606
    .line 33816607
    add-long/2addr p2, v0

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sput-wide p2, Lr96/b;->c:J

    .line 33816612
    .line 33816613
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, ""

    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, "ReadingTimingHelper_key_record_time"

    .line 33816627
    .line 33816628
    sget-wide v0, Lr96/b;->c:J

    .line 33816629
    .line 33816630
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public getKmpContent(Landroid/content/Intent;)Llg5/a;
[MOD-CHANGED]
.method public getKmpContent(Landroid/content/Intent;)Llg5/a;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/dragon/read/component/biz/impl/w6;

    .line 16842754
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/w6;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKmpContent(Landroid/content/Intent;)Llg5/a;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/dragon/read/component/biz/impl/w6;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/w6;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public getReadingStatisticEntryInfo()Lwc4/f;
[MOD-CHANGED]
.method public getReadingStatisticEntryInfo()Lwc4/f;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "bookshelf_sign_in"

    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-object v1

    .line 393230
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393233
    move-result-object v2

    .line 393234
    const-string v3, "tab_banner"

    .line 393236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393239
    move-result-object v2

    .line 393240
    if-nez v2, :cond_1b

    .line 393242
    return-object v1

    .line 393243
    :cond_1b
    const-string v3, "big_screen"

    .line 393245
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393248
    move-result-object v3

    .line 393249
    if-nez v3, :cond_24

    .line 393251
    return-object v1

    .line 393252
    :cond_24
    const-string v4, "small_screen"

    .line 393254
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393257
    move-result-object v2

    .line 393258
    if-nez v2, :cond_2d

    .line 393260
    return-object v1

    .line 393261
    :cond_2d
    const-string v4, "not_complete_text"

    .line 393263
    const-string v5, ""

    .line 393265
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    move-result-object v7

    .line 393269
    const-string v6, "completed_text"

    .line 393271
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    move-result-object v9

    .line 393279
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v10

    .line 393283
    const/4 v2, 0x0

    .line 393284
    const/4 v3, 0x1

    .line 393285
    if-eqz v7, :cond_50

    .line 393287
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 393290
    move-result v4

    .line 393291
    if-nez v4, :cond_4e

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const/4 v4, 0x0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 393297
    :goto_51
    if-nez v4, :cond_84

    .line 393299
    if-eqz v9, :cond_5e

    .line 393301
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_5c

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/4 v4, 0x0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v4, 0x1

    .line 393311
    :goto_5f
    if-nez v4, :cond_84

    .line 393313
    if-eqz v8, :cond_6c

    .line 393315
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393318
    move-result v4

    .line 393319
    if-nez v4, :cond_6a

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    .line 393325
    :goto_6d
    if-nez v4, :cond_84

    .line 393327
    if-eqz v10, :cond_77

    .line 393329
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_78

    .line 393335
    :cond_77
    const/4 v2, 0x1

    .line 393336
    :cond_78
    if-eqz v2, :cond_7b

    .line 393338
    goto :goto_84

    .line 393339
    :cond_7b
    iget-boolean v11, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393341
    new-instance v0, Lwc4/f;

    .line 393343
    move-object v6, v0

    .line 393344
    invoke-direct/range {v6 .. v11}, Lwc4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393347
    return-object v0

    .line 393348
    :cond_84
    :goto_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getReadingStatisticEntryInfo()Lwc4/f;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "bookshelf_sign_in"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-object v1

    .line 393230
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const-string v3, "tab_banner"

    .line 393235
    .line 393236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    if-nez v2, :cond_1b

    .line 393241
    .line 393242
    return-object v1

    .line 393243
    :cond_1b
    const-string v3, "big_screen"

    .line 393244
    .line 393245
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    if-nez v3, :cond_24

    .line 393250
    .line 393251
    return-object v1

    .line 393252
    :cond_24
    const-string v4, "small_screen"

    .line 393253
    .line 393254
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    if-nez v2, :cond_2d

    .line 393259
    .line 393260
    return-object v1

    .line 393261
    :cond_2d
    const-string v4, "not_complete_text"

    .line 393262
    .line 393263
    const-string v5, ""

    .line 393264
    .line 393265
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v7

    .line 393269
    const-string v6, "completed_text"

    .line 393270
    .line 393271
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v9

    .line 393279
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v10

    .line 393283
    const/4 v2, 0x0

    .line 393284
    const/4 v3, 0x1

    .line 393285
    if-eqz v7, :cond_50

    .line 393286
    .line 393287
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    if-nez v4, :cond_4e

    .line 393292
    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const/4 v4, 0x0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 393297
    :goto_51
    if-nez v4, :cond_84

    .line 393298
    .line 393299
    if-eqz v9, :cond_5e

    .line 393300
    .line 393301
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/4 v4, 0x0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v4, 0x1

    .line 393311
    :goto_5f
    if-nez v4, :cond_84

    .line 393312
    .line 393313
    if-eqz v8, :cond_6c

    .line 393314
    .line 393315
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-nez v4, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    .line 393325
    :goto_6d
    if-nez v4, :cond_84

    .line 393326
    .line 393327
    if-eqz v10, :cond_77

    .line 393328
    .line 393329
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_78

    .line 393334
    .line 393335
    :cond_77
    const/4 v2, 0x1

    .line 393336
    :cond_78
    if-eqz v2, :cond_7b

    .line 393337
    .line 393338
    goto :goto_84

    .line 393339
    :cond_7b
    iget-boolean v11, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393340
    .line 393341
    new-instance v0, Lwc4/f;

    .line 393342
    .line 393343
    move-object v6, v0

    .line 393344
    invoke-direct/range {v6 .. v11}, Lwc4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393345
    .line 393346
    .line 393347
    return-object v0

    .line 393348
    :cond_84
    :goto_84
    return-object v1
.end method


.method public getRecentSignedDate()I
[MOD-CHANGED]
.method public getRecentSignedDate()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lr96/b;->a:Lr96/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lr96/b;->e:Ljava/lang/String;

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_35

    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    sput-object v0, Lr96/b;->e:Ljava/lang/String;

    .line 262172
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, "ReadingTimingHelper_key_reading_signed_date_"

    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262194
    move-result v0

    .line 262195
    sput v0, Lr96/b;->d:I

    .line 262197
    :cond_35
    sget v0, Lr96/b;->d:I

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public getRecentSignedDate()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lr96/b;->a:Lr96/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lr96/b;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_35

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lr96/b;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v3, "ReadingTimingHelper_key_reading_signed_date_"

    .line 262179
    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    sput v0, Lr96/b;->d:I

    .line 262196
    .line 262197
    :cond_35
    sget v0, Lr96/b;->d:I

    .line 262198
    .line 262199
    return v0
.end method


.method public getTodayReadTime()J
[MOD-CHANGED]
.method public getTodayReadTime()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lr96/b;->a:Lr96/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lr96/b;->b()V

    .line 131080
    sget-wide v0, Lr96/b;->c:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTodayReadTime()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lr96/b;->a:Lr96/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lr96/b;->b()V

    .line 131078
    .line 131079
    .line 131080
    sget-wide v0, Lr96/b;->c:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public setRecentSignedDate(I)V
[MOD-CHANGED]
.method public setRecentSignedDate(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lr96/b;->a:Lr96/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sput p1, Lr96/b;->d:I

    .line 17039367
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "ReadingTimingHelper_key_reading_signed_date_"

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    sget-object v2, Lr96/b;->e:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecentSignedDate(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lr96/b;->a:Lr96/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sput p1, Lr96/b;->d:I

    .line 17039366
    .line 17039367
    invoke-static {}, Lr96/b;->a()Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "ReadingTimingHelper_key_reading_signed_date_"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v2, Lr96/b;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


