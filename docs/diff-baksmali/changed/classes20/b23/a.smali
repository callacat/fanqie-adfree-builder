## classes20/b23/a.smali
# added=0 removed=0 changed=2

.method public static a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    const/4 p0, 0x5

    .line 67436548
    new-array p0, p0, [Lkotlin/Pair;

    .line 67436550
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 67436558
    move-result-object v0

    .line 67436559
    if-eqz v0, :cond_17

    .line 67436561
    invoke-interface {v0}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 67436564
    move-result-object v0

    .line 67436565
    if-nez v0, :cond_19

    .line 67436567
    :cond_17
    const-string v0, ""

    .line 67436569
    :cond_19
    const-string v1, "app_id"

    .line 67436571
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436574
    move-result-object v0

    .line 67436575
    const/4 v1, 0x0

    .line 67436576
    aput-object v0, p0, v1

    .line 67436578
    if-eqz p2, :cond_29

    .line 67436580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436583
    move-result p2

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p2, -0x1

    .line 67436586
    :goto_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436589
    move-result-object p2

    .line 67436590
    const-string v0, "trigger_source"

    .line 67436592
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436595
    move-result-object p2

    .line 67436596
    const/4 v0, 0x1

    .line 67436597
    aput-object p2, p0, v0

    .line 67436599
    const-string p2, "status"

    .line 67436601
    const-string v1, "replace_item_failed"

    .line 67436603
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436606
    move-result-object p2

    .line 67436607
    const/4 v1, 0x2

    .line 67436608
    aput-object p2, p0, v1

    .line 67436610
    const-string p2, "err_code"

    .line 67436612
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436619
    move-result-object p2

    .line 67436620
    const/4 v0, 0x3

    .line 67436621
    aput-object p2, p0, v0

    .line 67436623
    const-string p2, "err_msg"

    .line 67436625
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436628
    move-result-object p2

    .line 67436629
    const/4 p3, 0x4

    .line 67436630
    aput-object p2, p0, p3

    .line 67436632
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67436635
    move-result-object p0

    .line 67436636
    if-eqz p1, :cond_63

    .line 67436638
    sget-object p2, Lai0/a;->b:Lai0/a;

    .line 67436640
    invoke-virtual {p2, p1, p0}, Lai0/a;->reportRankResult(Lei0/g;Ljava/util/Map;)V

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p0, 0x5

    .line 67436548
    new-array p0, p0, [Lkotlin/Pair;

    .line 67436549
    .line 67436550
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    if-eqz v0, :cond_17

    .line 67436560
    .line 67436561
    invoke-interface {v0}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    if-nez v0, :cond_19

    .line 67436566
    .line 67436567
    :cond_17
    const-string v0, ""

    .line 67436568
    .line 67436569
    :cond_19
    const-string v1, "app_id"

    .line 67436570
    .line 67436571
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    const/4 v1, 0x0

    .line 67436576
    aput-object v0, p0, v1

    .line 67436577
    .line 67436578
    if-eqz p2, :cond_29

    .line 67436579
    .line 67436580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p2

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p2, -0x1

    .line 67436586
    :goto_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    const-string v0, "trigger_source"

    .line 67436591
    .line 67436592
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    const/4 v0, 0x1

    .line 67436597
    aput-object p2, p0, v0

    .line 67436598
    .line 67436599
    const-string p2, "status"

    .line 67436600
    .line 67436601
    const-string v1, "replace_item_failed"

    .line 67436602
    .line 67436603
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    const/4 v1, 0x2

    .line 67436608
    aput-object p2, p0, v1

    .line 67436609
    .line 67436610
    const-string p2, "err_code"

    .line 67436611
    .line 67436612
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    const/4 v0, 0x3

    .line 67436621
    aput-object p2, p0, v0

    .line 67436622
    .line 67436623
    const-string p2, "err_msg"

    .line 67436624
    .line 67436625
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    const/4 p3, 0x4

    .line 67436630
    aput-object p2, p0, p3

    .line 67436631
    .line 67436632
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p0

    .line 67436636
    if-eqz p1, :cond_63

    .line 67436637
    .line 67436638
    sget-object p2, Lai0/a;->b:Lai0/a;

    .line 67436639
    .line 67436640
    invoke-virtual {p2, p1, p0}, Lai0/a;->reportRankResult(Lei0/g;Ljava/util/Map;)V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    return-void
.end method


.method public static b(Lb23/a;Lei0/g;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static b(Lb23/a;Lei0/g;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    const/4 p0, 0x3

    .line 50659332
    new-array p0, p0, [Lkotlin/Pair;

    .line 50659334
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_17

    .line 50659345
    invoke-interface {v0}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-nez v0, :cond_19

    .line 50659351
    :cond_17
    const-string v0, ""

    .line 50659353
    :cond_19
    const-string v1, "app_id"

    .line 50659355
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659358
    move-result-object v0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    aput-object v0, p0, v1

    .line 50659362
    if-eqz p2, :cond_29

    .line 50659364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659367
    move-result p2

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p2, -0x1

    .line 50659370
    :goto_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v0, "trigger_source"

    .line 50659376
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659379
    move-result-object p2

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    aput-object p2, p0, v0

    .line 50659383
    const-string p2, "status"

    .line 50659385
    const-string v0, "replace_item_success"

    .line 50659387
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659390
    move-result-object p2

    .line 50659391
    const/4 v0, 0x2

    .line 50659392
    aput-object p2, p0, v0

    .line 50659394
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659397
    move-result-object p0

    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659400
    sget-object p2, Lai0/a;->b:Lai0/a;

    .line 50659402
    invoke-virtual {p2, p1, p0}, Lai0/a;->reportRankResult(Lei0/g;Ljava/util/Map;)V

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lb23/a;Lei0/g;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p0, 0x3

    .line 50659332
    new-array p0, p0, [Lkotlin/Pair;

    .line 50659333
    .line 50659334
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_17

    .line 50659344
    .line 50659345
    invoke-interface {v0}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    if-nez v0, :cond_19

    .line 50659350
    .line 50659351
    :cond_17
    const-string v0, ""

    .line 50659352
    .line 50659353
    :cond_19
    const-string v1, "app_id"

    .line 50659354
    .line 50659355
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    aput-object v0, p0, v1

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_29

    .line 50659363
    .line 50659364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p2

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p2, -0x1

    .line 50659370
    :goto_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v0, "trigger_source"

    .line 50659375
    .line 50659376
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    aput-object p2, p0, v0

    .line 50659382
    .line 50659383
    const-string p2, "status"

    .line 50659384
    .line 50659385
    const-string v0, "replace_item_success"

    .line 50659386
    .line 50659387
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    const/4 v0, 0x2

    .line 50659392
    aput-object p2, p0, v0

    .line 50659393
    .line 50659394
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659399
    .line 50659400
    sget-object p2, Lai0/a;->b:Lai0/a;

    .line 50659401
    .line 50659402
    invoke-virtual {p2, p1, p0}, Lai0/a;->reportRankResult(Lei0/g;Ljava/util/Map;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void
.end method


