## classes20/qj2/e.smali
# added=0 removed=0 changed=6

.method public static a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V
[MOD-CHANGED]
.method public static a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2}, Lqj2/e;->b(Lhr2/c;Lqj2/e$a;)V

    .line 50659334
    const-string v0, "traceid"

    .line 50659336
    const-string v1, ""

    .line 50659338
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659348
    move-result v2

    .line 50659349
    if-lez v2, :cond_19

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    :goto_1a
    if-eqz v2, :cond_2c

    .line 50659356
    invoke-virtual {p0, v1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    const-string v0, "publish_start_ts"

    .line 50659361
    invoke-virtual {p1, v0}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 50659364
    move-result-wide v1

    .line 50659365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    :cond_2c
    const-string p1, "series_id"

    .line 50659374
    iget-object v0, p2, Lqj2/e$a;->a:Ljava/lang/String;

    .line 50659376
    invoke-virtual {p0, v0, p1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    const-string p1, "video_id"

    .line 50659381
    iget-object v0, p2, Lqj2/e$a;->b:Ljava/lang/String;

    .line 50659383
    invoke-virtual {p0, v0, p1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    iget-boolean p1, p2, Lqj2/e$a;->c:Z

    .line 50659388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p1

    .line 50659392
    const-string v0, "is_full_screen"

    .line 50659394
    invoke-virtual {p0, p1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    const-string p1, "comment_subtype"

    .line 50659399
    iget-object v0, p2, Lqj2/e$a;->d:Ljava/lang/String;

    .line 50659401
    invoke-virtual {p0, v0, p1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    iget-boolean p1, p2, Lqj2/e$a;->e:Z

    .line 50659406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object p1

    .line 50659410
    const-string v0, "is_add_one"

    .line 50659412
    invoke-virtual {p0, p1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    iget-boolean p1, p2, Lqj2/e$a;->f:Z

    .line 50659417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659420
    move-result-object p1

    .line 50659421
    const-string p2, "enable_local_mock_publish"

    .line 50659423
    invoke-virtual {p0, p1, p2}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2}, Lqj2/e;->b(Lhr2/c;Lqj2/e$a;)V

    .line 50659332
    .line 50659333
    .line 50659334
    const-string v0, "traceid"

    .line 50659335
    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-lez v2, :cond_19

    .line 50659350
    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    :goto_1a
    if-eqz v2, :cond_2c

    .line 50659355
    .line 50659356
    invoke-virtual {p0, v1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v0, "publish_start_ts"

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v0}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide v1

    .line 50659365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    const-string p1, "series_id"

    .line 50659373
    .line 50659374
    iget-object v0, p2, Lqj2/e$a;->a:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p0, v0, p1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, "video_id"

    .line 50659380
    .line 50659381
    iget-object v0, p2, Lqj2/e$a;->b:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-virtual {p0, v0, p1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-boolean p1, p2, Lqj2/e$a;->c:Z

    .line 50659387
    .line 50659388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    const-string v0, "is_full_screen"

    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p1, "comment_subtype"

    .line 50659398
    .line 50659399
    iget-object v0, p2, Lqj2/e$a;->d:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-virtual {p0, v0, p1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-boolean p1, p2, Lqj2/e$a;->e:Z

    .line 50659405
    .line 50659406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    const-string v0, "is_add_one"

    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1, v0}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-boolean p1, p2, Lqj2/e$a;->f:Z

    .line 50659416
    .line 50659417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    const-string p2, "enable_local_mock_publish"

    .line 50659422
    .line 50659423
    invoke-virtual {p0, p1, p2}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


.method public static b(Lhr2/c;Lqj2/e$a;)V
[MOD-CHANGED]
.method public static b(Lhr2/c;Lqj2/e$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lqj2/e$a;->a:Ljava/lang/String;

    .line 33816581
    const-string v1, "series_id"

    .line 33816583
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    const-string v0, "video_id"

    .line 33816588
    iget-object v1, p1, Lqj2/e$a;->b:Ljava/lang/String;

    .line 33816590
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    iget-boolean v0, p1, Lqj2/e$a;->c:Z

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "is_full_screen"

    .line 33816601
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    const-string v0, "comment_subtype"

    .line 33816606
    iget-object v1, p1, Lqj2/e$a;->d:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    iget-boolean v0, p1, Lqj2/e$a;->e:Z

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, "is_add_one"

    .line 33816619
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    iget-boolean p1, p1, Lqj2/e$a;->f:Z

    .line 33816624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    move-result-object p1

    .line 33816628
    const-string v0, "enable_local_mock_publish"

    .line 33816630
    invoke-virtual {p0, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lhr2/c;Lqj2/e$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lqj2/e$a;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const-string v1, "series_id"

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "video_id"

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lqj2/e$a;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-boolean v0, p1, Lqj2/e$a;->c:Z

    .line 33816594
    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "is_full_screen"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v0, "comment_subtype"

    .line 33816605
    .line 33816606
    iget-object v1, p1, Lqj2/e$a;->d:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean v0, p1, Lqj2/e$a;->e:Z

    .line 33816612
    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, "is_add_one"

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-boolean p1, p1, Lqj2/e$a;->f:Z

    .line 33816623
    .line 33816624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const-string v0, "enable_local_mock_publish"

    .line 33816629
    .line 33816630
    invoke-virtual {p0, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lte2/j;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 67436550
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 67436553
    const-string p1, "scene"

    .line 67436555
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    sget-object p0, Lqj2/e;->a:Lqj2/e;

    .line 67436560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    iget-object p0, p2, Lqj2/e$a;->a:Ljava/lang/String;

    .line 67436565
    const-string p1, "series_id"

    .line 67436567
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    const-string p0, "video_id"

    .line 67436572
    iget-object p1, p2, Lqj2/e$a;->b:Ljava/lang/String;

    .line 67436574
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    iget-boolean p0, p2, Lqj2/e$a;->c:Z

    .line 67436579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436582
    move-result-object p0

    .line 67436583
    const-string p1, "is_full_screen"

    .line 67436585
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    const-string p0, "comment_subtype"

    .line 67436590
    iget-object p1, p2, Lqj2/e$a;->d:Ljava/lang/String;

    .line 67436592
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    iget-boolean p0, p2, Lqj2/e$a;->e:Z

    .line 67436597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    move-result-object p0

    .line 67436601
    const-string p1, "is_add_one"

    .line 67436603
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    iget-boolean p0, p2, Lqj2/e$a;->f:Z

    .line 67436608
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436611
    move-result-object p0

    .line 67436612
    const-string p1, "enable_local_mock_publish"

    .line 67436614
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    const-string p0, "fqc_danmaku_monitor"

    .line 67436622
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lte2/j;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string p1, "scene"

    .line 67436554
    .line 67436555
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object p0, Lqj2/e;->a:Lqj2/e;

    .line 67436559
    .line 67436560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object p0, p2, Lqj2/e$a;->a:Ljava/lang/String;

    .line 67436564
    .line 67436565
    const-string p1, "series_id"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p0, "video_id"

    .line 67436571
    .line 67436572
    iget-object p1, p2, Lqj2/e$a;->b:Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-boolean p0, p2, Lqj2/e$a;->c:Z

    .line 67436578
    .line 67436579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    const-string p1, "is_full_screen"

    .line 67436584
    .line 67436585
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p0, "comment_subtype"

    .line 67436589
    .line 67436590
    iget-object p1, p2, Lqj2/e$a;->d:Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-boolean p0, p2, Lqj2/e$a;->e:Z

    .line 67436596
    .line 67436597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    const-string p1, "is_add_one"

    .line 67436602
    .line 67436603
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-boolean p0, p2, Lqj2/e$a;->f:Z

    .line 67436607
    .line 67436608
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p0

    .line 67436612
    const-string p1, "enable_local_mock_publish"

    .line 67436613
    .line 67436614
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p0, "fqc_danmaku_monitor"

    .line 67436621
    .line 67436622
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public static d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V
[MOD-CHANGED]
.method public static d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .registers 40

    .prologue
    .line 101122048
    move-object/from16 v8, p0

    .line 101122050
    move-object/from16 v0, p1

    .line 101122052
    move-object/from16 v1, p2

    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    iget-object v3, v8, Liq2/g;->y:Ljava/lang/String;

    .line 101122060
    const/4 v4, 0x1

    .line 101122061
    if-eqz v3, :cond_18

    .line 101122063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101122066
    move-result v5

    .line 101122067
    if-nez v5, :cond_16

    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    const/4 v5, 0x0

    .line 101122071
    goto :goto_19

    .line 101122072
    :cond_18
    :goto_18
    const/4 v5, 0x1

    .line 101122073
    :goto_19
    xor-int/2addr v5, v4

    .line 101122074
    const/4 v6, 0x0

    .line 101122075
    if-eqz v5, :cond_1e

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move-object v3, v6

    .line 101122079
    :goto_1f
    if-nez v3, :cond_22

    .line 101122081
    return-void

    .line 101122082
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122085
    move-result-wide v22

    .line 101122086
    iget-wide v14, v8, Liq2/g;->z:J

    .line 101122088
    sget-object v5, Lxp2/c;->a:Lxp2/c;

    .line 101122090
    new-instance v7, Lxp2/c$b;

    .line 101122092
    iget-wide v12, v8, Liq2/g;->A:J

    .line 101122094
    iget-wide v10, v8, Liq2/g;->B:J

    .line 101122096
    iget-object v9, v8, Liq2/g;->C:Ljava/lang/String;

    .line 101122098
    iget-object v4, v8, Liq2/g;->D:Ljava/lang/String;

    .line 101122100
    move-object/from16 v25, v9

    .line 101122102
    move-object v9, v7

    .line 101122103
    move-wide/from16 v26, v10

    .line 101122105
    move-wide v10, v12

    .line 101122106
    move-wide/from16 v28, v12

    .line 101122108
    move-wide/from16 v12, v26

    .line 101122110
    move-wide/from16 v30, v14

    .line 101122112
    move-wide/from16 v14, p4

    .line 101122114
    move-wide/from16 v16, p6

    .line 101122116
    move-object/from16 v18, v25

    .line 101122118
    move-object/from16 v19, v4

    .line 101122120
    move-object/from16 v20, p1

    .line 101122122
    move-object/from16 v21, p2

    .line 101122124
    invoke-direct/range {v9 .. v21}, Lxp2/c$b;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122130
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122133
    const-string v5, "invalid_play_time"

    .line 101122135
    const-string v7, "unknown"

    .line 101122137
    const/4 v9, 0x4

    .line 101122138
    const-wide/16 v10, 0x0

    .line 101122140
    cmp-long v12, v28, v10

    .line 101122142
    if-ltz v12, :cond_fa

    .line 101122144
    cmp-long v12, p4, v10

    .line 101122146
    if-gez v12, :cond_66

    .line 101122148
    goto/16 :goto_fa

    .line 101122150
    :cond_66
    if-eqz v4, :cond_71

    .line 101122152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101122155
    move-result v12

    .line 101122156
    if-nez v12, :cond_6f

    .line 101122158
    goto :goto_71

    .line 101122159
    :cond_6f
    const/4 v12, 0x0

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    :goto_71
    const/4 v12, 0x1

    .line 101122162
    :goto_72
    if-nez v12, :cond_a6

    .line 101122164
    if-eqz v1, :cond_7f

    .line 101122166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122169
    move-result v12

    .line 101122170
    if-nez v12, :cond_7d

    .line 101122172
    goto :goto_7f

    .line 101122173
    :cond_7d
    const/4 v12, 0x0

    .line 101122174
    goto :goto_80

    .line 101122175
    :cond_7f
    :goto_7f
    const/4 v12, 0x1

    .line 101122176
    :goto_80
    if-nez v12, :cond_a6

    .line 101122178
    move-object/from16 v12, v25

    .line 101122180
    if-eqz v12, :cond_8f

    .line 101122182
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101122185
    move-result v13

    .line 101122186
    if-nez v13, :cond_8d

    .line 101122188
    goto :goto_8f

    .line 101122189
    :cond_8d
    const/4 v13, 0x0

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    :goto_8f
    const/4 v13, 0x1

    .line 101122192
    :goto_90
    if-eqz v0, :cond_9b

    .line 101122194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122197
    move-result v14

    .line 101122198
    if-nez v14, :cond_99

    .line 101122200
    goto :goto_9b

    .line 101122201
    :cond_99
    const/4 v14, 0x0

    .line 101122202
    goto :goto_9c

    .line 101122203
    :cond_9b
    :goto_9b
    const/4 v14, 0x1

    .line 101122204
    :goto_9c
    if-eq v13, v14, :cond_a0

    .line 101122206
    const/4 v13, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v13, 0x0

    .line 101122209
    :goto_a1
    if-eqz v13, :cond_a4

    .line 101122211
    goto :goto_a8

    .line 101122212
    :cond_a4
    const/4 v13, 0x0

    .line 101122213
    goto :goto_a9

    .line 101122214
    :cond_a6
    move-object/from16 v12, v25

    .line 101122216
    :goto_a8
    const/4 v13, 0x1

    .line 101122217
    :goto_a9
    const-string v14, "video_changed"

    .line 101122219
    if-eqz v13, :cond_b3

    .line 101122221
    new-instance v4, Lxp2/c$c;

    .line 101122223
    invoke-direct {v4, v7, v14, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122226
    goto :goto_ff

    .line 101122227
    :cond_b3
    invoke-static {v12, v0}, Lxp2/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122230
    move-result v7

    .line 101122231
    if-nez v7, :cond_c2

    .line 101122233
    invoke-static {v4, v1}, Lxp2/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122236
    move-result v4

    .line 101122237
    if-eqz v4, :cond_c0

    .line 101122239
    goto :goto_c2

    .line 101122240
    :cond_c0
    const/4 v4, 0x0

    .line 101122241
    goto :goto_c3

    .line 101122242
    :cond_c2
    :goto_c2
    const/4 v4, 0x1

    .line 101122243
    :goto_c3
    const-string v7, "abnormal"

    .line 101122245
    if-eqz v4, :cond_cd

    .line 101122247
    new-instance v4, Lxp2/c$c;

    .line 101122249
    invoke-direct {v4, v7, v14, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122252
    goto :goto_ff

    .line 101122253
    :cond_cd
    cmp-long v4, v26, v10

    .line 101122255
    if-ltz v4, :cond_e1

    .line 101122257
    cmp-long v4, p6, v10

    .line 101122259
    if-ltz v4, :cond_e1

    .line 101122261
    cmp-long v4, p6, v26

    .line 101122263
    if-lez v4, :cond_e1

    .line 101122265
    new-instance v4, Lxp2/c$c;

    .line 101122267
    const-string v5, "seek"

    .line 101122269
    invoke-direct {v4, v7, v5, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122272
    goto :goto_ff

    .line 101122273
    :cond_e1
    cmp-long v4, p4, v28

    .line 101122275
    if-gez v4, :cond_eb

    .line 101122277
    new-instance v4, Lxp2/c$c;

    .line 101122279
    invoke-direct {v4, v7, v5, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122282
    goto :goto_ff

    .line 101122283
    :cond_eb
    new-instance v4, Lxp2/c$c;

    .line 101122285
    sub-long v9, p4, v28

    .line 101122287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122290
    move-result-object v5

    .line 101122291
    const/4 v7, 0x2

    .line 101122292
    const-string v9, "normal"

    .line 101122294
    invoke-direct {v4, v9, v6, v5, v7}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122297
    goto :goto_ff

    .line 101122298
    :cond_fa
    :goto_fa
    new-instance v4, Lxp2/c$c;

    .line 101122300
    invoke-direct {v4, v7, v5, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122303
    :goto_ff
    move-object v5, v4

    .line 101122304
    new-instance v6, Lqj2/e$a;

    .line 101122306
    iget-object v4, v8, Liq2/g;->C:Ljava/lang/String;

    .line 101122308
    if-nez v4, :cond_108

    .line 101122310
    move-object v11, v0

    .line 101122311
    goto :goto_109

    .line 101122312
    :cond_108
    move-object v11, v4

    .line 101122313
    :goto_109
    iget-object v0, v8, Liq2/g;->D:Ljava/lang/String;

    .line 101122315
    if-nez v0, :cond_10f

    .line 101122317
    move-object v12, v1

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    move-object v12, v0

    .line 101122320
    :goto_110
    iget-object v0, v8, Liq2/g;->E:Ljava/lang/Boolean;

    .line 101122322
    if-eqz v0, :cond_11a

    .line 101122324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122327
    move-result v0

    .line 101122328
    move v10, v0

    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    move/from16 v10, p3

    .line 101122332
    :goto_11c
    iget-object v0, v8, Liq2/g;->F:Ljava/lang/String;

    .line 101122334
    if-nez v0, :cond_157

    .line 101122336
    iget-boolean v0, v8, Liq2/g;->G:Z

    .line 101122338
    if-nez v0, :cond_155

    .line 101122340
    iget-object v0, v8, Liq2/g;->L:Ljava/lang/String;

    .line 101122342
    if-eqz v0, :cond_133

    .line 101122344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122347
    move-result v0

    .line 101122348
    if-nez v0, :cond_12f

    .line 101122350
    goto :goto_133

    .line 101122351
    :cond_12f
    const/4 v0, 0x1

    .line 101122352
    const/16 v24, 0x0

    .line 101122354
    goto :goto_136

    .line 101122355
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 101122356
    const/16 v24, 0x1

    .line 101122358
    :goto_136
    xor-int/lit8 v1, v24, 0x1

    .line 101122360
    if-eqz v1, :cond_13b

    .line 101122362
    goto :goto_155

    .line 101122363
    :cond_13b
    iget-object v1, v8, Liq2/g;->b:Lwn2/c0;

    .line 101122365
    if-eqz v1, :cond_152

    .line 101122367
    iget-object v1, v8, Liq2/g;->i:Ljava/lang/String;

    .line 101122369
    if-eqz v1, :cond_149

    .line 101122371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122374
    move-result v1

    .line 101122375
    if-nez v1, :cond_14a

    .line 101122377
    :cond_149
    const/4 v2, 0x1

    .line 101122378
    :cond_14a
    if-eqz v2, :cond_14f

    .line 101122380
    const-string v0, "reply"

    .line 101122382
    goto :goto_157

    .line 101122383
    :cond_14f
    const-string v0, "reply_reply"

    .line 101122385
    goto :goto_157

    .line 101122386
    :cond_152
    const-string v0, "comment"

    .line 101122388
    goto :goto_157

    .line 101122389
    :cond_155
    :goto_155
    const-string v0, "repeat"

    .line 101122391
    :cond_157
    :goto_157
    move-object v13, v0

    .line 101122392
    iget-boolean v14, v8, Liq2/g;->G:Z

    .line 101122394
    iget-boolean v15, v8, Liq2/g;->H:Z

    .line 101122396
    move-object v9, v6

    .line 101122397
    invoke-direct/range {v9 .. v15}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101122400
    new-instance v9, Lhr2/c;

    .line 101122402
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 101122405
    const-string v0, "traceid"

    .line 101122407
    invoke-virtual {v9, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122410
    const-string v0, "publish_start_ts"

    .line 101122412
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122415
    move-result-object v1

    .line 101122416
    invoke-virtual {v9, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122419
    iget-wide v0, v8, Liq2/g;->A:J

    .line 101122421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122424
    move-result-object v0

    .line 101122425
    const-string v1, "publish_start_play_time"

    .line 101122427
    invoke-virtual {v9, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122430
    iget-wide v0, v8, Liq2/g;->B:J

    .line 101122432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122435
    move-result-object v0

    .line 101122436
    const-string v1, "publish_start_elapsed_time"

    .line 101122438
    invoke-virtual {v9, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122441
    new-instance v10, Lqj2/b;

    .line 101122443
    move-object v0, v10

    .line 101122444
    move-wide/from16 v1, v22

    .line 101122446
    move-wide/from16 v3, v30

    .line 101122448
    move-object v11, v6

    .line 101122449
    move-wide/from16 v6, p4

    .line 101122451
    move-object/from16 v8, p0

    .line 101122453
    invoke-direct/range {v0 .. v8}, Lqj2/b;-><init>(JJLxp2/c$c;JLiq2/g;)V

    .line 101122456
    const-string v0, "\u53d1\u8868\u4e0a\u5c4f"

    .line 101122458
    invoke-static {v0, v9, v11, v10}, Lqj2/e;->c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 101122461
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .registers 40

    .prologue
    .line 101122048
    move-object/from16 v8, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p1

    .line 101122051
    .line 101122052
    move-object/from16 v1, p2

    .line 101122053
    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    iget-object v3, v8, Liq2/g;->y:Ljava/lang/String;

    .line 101122059
    .line 101122060
    const/4 v4, 0x1

    .line 101122061
    if-eqz v3, :cond_18

    .line 101122062
    .line 101122063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101122064
    .line 101122065
    .line 101122066
    move-result v5

    .line 101122067
    if-nez v5, :cond_16

    .line 101122068
    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    const/4 v5, 0x0

    .line 101122071
    goto :goto_19

    .line 101122072
    :cond_18
    :goto_18
    const/4 v5, 0x1

    .line 101122073
    :goto_19
    xor-int/2addr v5, v4

    .line 101122074
    const/4 v6, 0x0

    .line 101122075
    if-eqz v5, :cond_1e

    .line 101122076
    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move-object v3, v6

    .line 101122079
    :goto_1f
    if-nez v3, :cond_22

    .line 101122080
    .line 101122081
    return-void

    .line 101122082
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122083
    .line 101122084
    .line 101122085
    move-result-wide v22

    .line 101122086
    iget-wide v14, v8, Liq2/g;->z:J

    .line 101122087
    .line 101122088
    sget-object v5, Lxp2/c;->a:Lxp2/c;

    .line 101122089
    .line 101122090
    new-instance v7, Lxp2/c$b;

    .line 101122091
    .line 101122092
    iget-wide v12, v8, Liq2/g;->A:J

    .line 101122093
    .line 101122094
    iget-wide v10, v8, Liq2/g;->B:J

    .line 101122095
    .line 101122096
    iget-object v9, v8, Liq2/g;->C:Ljava/lang/String;

    .line 101122097
    .line 101122098
    iget-object v4, v8, Liq2/g;->D:Ljava/lang/String;

    .line 101122099
    .line 101122100
    move-object/from16 v25, v9

    .line 101122101
    .line 101122102
    move-object v9, v7

    .line 101122103
    move-wide/from16 v26, v10

    .line 101122104
    .line 101122105
    move-wide v10, v12

    .line 101122106
    move-wide/from16 v28, v12

    .line 101122107
    .line 101122108
    move-wide/from16 v12, v26

    .line 101122109
    .line 101122110
    move-wide/from16 v30, v14

    .line 101122111
    .line 101122112
    move-wide/from16 v14, p4

    .line 101122113
    .line 101122114
    move-wide/from16 v16, p6

    .line 101122115
    .line 101122116
    move-object/from16 v18, v25

    .line 101122117
    .line 101122118
    move-object/from16 v19, v4

    .line 101122119
    .line 101122120
    move-object/from16 v20, p1

    .line 101122121
    .line 101122122
    move-object/from16 v21, p2

    .line 101122123
    .line 101122124
    invoke-direct/range {v9 .. v21}, Lxp2/c$b;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122125
    .line 101122126
    .line 101122127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122128
    .line 101122129
    .line 101122130
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122131
    .line 101122132
    .line 101122133
    const-string v5, "invalid_play_time"

    .line 101122134
    .line 101122135
    const-string v7, "unknown"

    .line 101122136
    .line 101122137
    const/4 v9, 0x4

    .line 101122138
    const-wide/16 v10, 0x0

    .line 101122139
    .line 101122140
    cmp-long v12, v28, v10

    .line 101122141
    .line 101122142
    if-ltz v12, :cond_fa

    .line 101122143
    .line 101122144
    cmp-long v12, p4, v10

    .line 101122145
    .line 101122146
    if-gez v12, :cond_66

    .line 101122147
    .line 101122148
    goto/16 :goto_fa

    .line 101122149
    .line 101122150
    :cond_66
    if-eqz v4, :cond_71

    .line 101122151
    .line 101122152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v12

    .line 101122156
    if-nez v12, :cond_6f

    .line 101122157
    .line 101122158
    goto :goto_71

    .line 101122159
    :cond_6f
    const/4 v12, 0x0

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    :goto_71
    const/4 v12, 0x1

    .line 101122162
    :goto_72
    if-nez v12, :cond_a6

    .line 101122163
    .line 101122164
    if-eqz v1, :cond_7f

    .line 101122165
    .line 101122166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v12

    .line 101122170
    if-nez v12, :cond_7d

    .line 101122171
    .line 101122172
    goto :goto_7f

    .line 101122173
    :cond_7d
    const/4 v12, 0x0

    .line 101122174
    goto :goto_80

    .line 101122175
    :cond_7f
    :goto_7f
    const/4 v12, 0x1

    .line 101122176
    :goto_80
    if-nez v12, :cond_a6

    .line 101122177
    .line 101122178
    move-object/from16 v12, v25

    .line 101122179
    .line 101122180
    if-eqz v12, :cond_8f

    .line 101122181
    .line 101122182
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v13

    .line 101122186
    if-nez v13, :cond_8d

    .line 101122187
    .line 101122188
    goto :goto_8f

    .line 101122189
    :cond_8d
    const/4 v13, 0x0

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    :goto_8f
    const/4 v13, 0x1

    .line 101122192
    :goto_90
    if-eqz v0, :cond_9b

    .line 101122193
    .line 101122194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v14

    .line 101122198
    if-nez v14, :cond_99

    .line 101122199
    .line 101122200
    goto :goto_9b

    .line 101122201
    :cond_99
    const/4 v14, 0x0

    .line 101122202
    goto :goto_9c

    .line 101122203
    :cond_9b
    :goto_9b
    const/4 v14, 0x1

    .line 101122204
    :goto_9c
    if-eq v13, v14, :cond_a0

    .line 101122205
    .line 101122206
    const/4 v13, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v13, 0x0

    .line 101122209
    :goto_a1
    if-eqz v13, :cond_a4

    .line 101122210
    .line 101122211
    goto :goto_a8

    .line 101122212
    :cond_a4
    const/4 v13, 0x0

    .line 101122213
    goto :goto_a9

    .line 101122214
    :cond_a6
    move-object/from16 v12, v25

    .line 101122215
    .line 101122216
    :goto_a8
    const/4 v13, 0x1

    .line 101122217
    :goto_a9
    const-string v14, "video_changed"

    .line 101122218
    .line 101122219
    if-eqz v13, :cond_b3

    .line 101122220
    .line 101122221
    new-instance v4, Lxp2/c$c;

    .line 101122222
    .line 101122223
    invoke-direct {v4, v7, v14, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122224
    .line 101122225
    .line 101122226
    goto :goto_ff

    .line 101122227
    :cond_b3
    invoke-static {v12, v0}, Lxp2/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122228
    .line 101122229
    .line 101122230
    move-result v7

    .line 101122231
    if-nez v7, :cond_c2

    .line 101122232
    .line 101122233
    invoke-static {v4, v1}, Lxp2/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v4

    .line 101122237
    if-eqz v4, :cond_c0

    .line 101122238
    .line 101122239
    goto :goto_c2

    .line 101122240
    :cond_c0
    const/4 v4, 0x0

    .line 101122241
    goto :goto_c3

    .line 101122242
    :cond_c2
    :goto_c2
    const/4 v4, 0x1

    .line 101122243
    :goto_c3
    const-string v7, "abnormal"

    .line 101122244
    .line 101122245
    if-eqz v4, :cond_cd

    .line 101122246
    .line 101122247
    new-instance v4, Lxp2/c$c;

    .line 101122248
    .line 101122249
    invoke-direct {v4, v7, v14, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122250
    .line 101122251
    .line 101122252
    goto :goto_ff

    .line 101122253
    :cond_cd
    cmp-long v4, v26, v10

    .line 101122254
    .line 101122255
    if-ltz v4, :cond_e1

    .line 101122256
    .line 101122257
    cmp-long v4, p6, v10

    .line 101122258
    .line 101122259
    if-ltz v4, :cond_e1

    .line 101122260
    .line 101122261
    cmp-long v4, p6, v26

    .line 101122262
    .line 101122263
    if-lez v4, :cond_e1

    .line 101122264
    .line 101122265
    new-instance v4, Lxp2/c$c;

    .line 101122266
    .line 101122267
    const-string v5, "seek"

    .line 101122268
    .line 101122269
    invoke-direct {v4, v7, v5, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122270
    .line 101122271
    .line 101122272
    goto :goto_ff

    .line 101122273
    :cond_e1
    cmp-long v4, p4, v28

    .line 101122274
    .line 101122275
    if-gez v4, :cond_eb

    .line 101122276
    .line 101122277
    new-instance v4, Lxp2/c$c;

    .line 101122278
    .line 101122279
    invoke-direct {v4, v7, v5, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122280
    .line 101122281
    .line 101122282
    goto :goto_ff

    .line 101122283
    :cond_eb
    new-instance v4, Lxp2/c$c;

    .line 101122284
    .line 101122285
    sub-long v9, p4, v28

    .line 101122286
    .line 101122287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v5

    .line 101122291
    const/4 v7, 0x2

    .line 101122292
    const-string v9, "normal"

    .line 101122293
    .line 101122294
    invoke-direct {v4, v9, v6, v5, v7}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122295
    .line 101122296
    .line 101122297
    goto :goto_ff

    .line 101122298
    :cond_fa
    :goto_fa
    new-instance v4, Lxp2/c$c;

    .line 101122299
    .line 101122300
    invoke-direct {v4, v7, v5, v6, v9}, Lxp2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122301
    .line 101122302
    .line 101122303
    :goto_ff
    move-object v5, v4

    .line 101122304
    new-instance v6, Lqj2/e$a;

    .line 101122305
    .line 101122306
    iget-object v4, v8, Liq2/g;->C:Ljava/lang/String;

    .line 101122307
    .line 101122308
    if-nez v4, :cond_108

    .line 101122309
    .line 101122310
    move-object v11, v0

    .line 101122311
    goto :goto_109

    .line 101122312
    :cond_108
    move-object v11, v4

    .line 101122313
    :goto_109
    iget-object v0, v8, Liq2/g;->D:Ljava/lang/String;

    .line 101122314
    .line 101122315
    if-nez v0, :cond_10f

    .line 101122316
    .line 101122317
    move-object v12, v1

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    move-object v12, v0

    .line 101122320
    :goto_110
    iget-object v0, v8, Liq2/g;->E:Ljava/lang/Boolean;

    .line 101122321
    .line 101122322
    if-eqz v0, :cond_11a

    .line 101122323
    .line 101122324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122325
    .line 101122326
    .line 101122327
    move-result v0

    .line 101122328
    move v10, v0

    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    move/from16 v10, p3

    .line 101122331
    .line 101122332
    :goto_11c
    iget-object v0, v8, Liq2/g;->F:Ljava/lang/String;

    .line 101122333
    .line 101122334
    if-nez v0, :cond_157

    .line 101122335
    .line 101122336
    iget-boolean v0, v8, Liq2/g;->G:Z

    .line 101122337
    .line 101122338
    if-nez v0, :cond_155

    .line 101122339
    .line 101122340
    iget-object v0, v8, Liq2/g;->L:Ljava/lang/String;

    .line 101122341
    .line 101122342
    if-eqz v0, :cond_133

    .line 101122343
    .line 101122344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122345
    .line 101122346
    .line 101122347
    move-result v0

    .line 101122348
    if-nez v0, :cond_12f

    .line 101122349
    .line 101122350
    goto :goto_133

    .line 101122351
    :cond_12f
    const/4 v0, 0x1

    .line 101122352
    const/16 v24, 0x0

    .line 101122353
    .line 101122354
    goto :goto_136

    .line 101122355
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 101122356
    const/16 v24, 0x1

    .line 101122357
    .line 101122358
    :goto_136
    xor-int/lit8 v1, v24, 0x1

    .line 101122359
    .line 101122360
    if-eqz v1, :cond_13b

    .line 101122361
    .line 101122362
    goto :goto_155

    .line 101122363
    :cond_13b
    iget-object v1, v8, Liq2/g;->b:Lwn2/c0;

    .line 101122364
    .line 101122365
    if-eqz v1, :cond_152

    .line 101122366
    .line 101122367
    iget-object v1, v8, Liq2/g;->i:Ljava/lang/String;

    .line 101122368
    .line 101122369
    if-eqz v1, :cond_149

    .line 101122370
    .line 101122371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122372
    .line 101122373
    .line 101122374
    move-result v1

    .line 101122375
    if-nez v1, :cond_14a

    .line 101122376
    .line 101122377
    :cond_149
    const/4 v2, 0x1

    .line 101122378
    :cond_14a
    if-eqz v2, :cond_14f

    .line 101122379
    .line 101122380
    const-string v0, "reply"

    .line 101122381
    .line 101122382
    goto :goto_157

    .line 101122383
    :cond_14f
    const-string v0, "reply_reply"

    .line 101122384
    .line 101122385
    goto :goto_157

    .line 101122386
    :cond_152
    const-string v0, "comment"

    .line 101122387
    .line 101122388
    goto :goto_157

    .line 101122389
    :cond_155
    :goto_155
    const-string v0, "repeat"

    .line 101122390
    .line 101122391
    :cond_157
    :goto_157
    move-object v13, v0

    .line 101122392
    iget-boolean v14, v8, Liq2/g;->G:Z

    .line 101122393
    .line 101122394
    iget-boolean v15, v8, Liq2/g;->H:Z

    .line 101122395
    .line 101122396
    move-object v9, v6

    .line 101122397
    invoke-direct/range {v9 .. v15}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101122398
    .line 101122399
    .line 101122400
    new-instance v9, Lhr2/c;

    .line 101122401
    .line 101122402
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 101122403
    .line 101122404
    .line 101122405
    const-string v0, "traceid"

    .line 101122406
    .line 101122407
    invoke-virtual {v9, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122408
    .line 101122409
    .line 101122410
    const-string v0, "publish_start_ts"

    .line 101122411
    .line 101122412
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v1

    .line 101122416
    invoke-virtual {v9, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122417
    .line 101122418
    .line 101122419
    iget-wide v0, v8, Liq2/g;->A:J

    .line 101122420
    .line 101122421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v0

    .line 101122425
    const-string v1, "publish_start_play_time"

    .line 101122426
    .line 101122427
    invoke-virtual {v9, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122428
    .line 101122429
    .line 101122430
    iget-wide v0, v8, Liq2/g;->B:J

    .line 101122431
    .line 101122432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122433
    .line 101122434
    .line 101122435
    move-result-object v0

    .line 101122436
    const-string v1, "publish_start_elapsed_time"

    .line 101122437
    .line 101122438
    invoke-virtual {v9, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122439
    .line 101122440
    .line 101122441
    new-instance v10, Lqj2/b;

    .line 101122442
    .line 101122443
    move-object v0, v10

    .line 101122444
    move-wide/from16 v1, v22

    .line 101122445
    .line 101122446
    move-wide/from16 v3, v30

    .line 101122447
    .line 101122448
    move-object v11, v6

    .line 101122449
    move-wide/from16 v6, p4

    .line 101122450
    .line 101122451
    move-object/from16 v8, p0

    .line 101122452
    .line 101122453
    invoke-direct/range {v0 .. v8}, Lqj2/b;-><init>(JJLxp2/c$c;JLiq2/g;)V

    .line 101122454
    .line 101122455
    .line 101122456
    const-string v0, "\u53d1\u8868\u4e0a\u5c4f"

    .line 101122457
    .line 101122458
    invoke-static {v0, v9, v11, v10}, Lqj2/e;->c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 101122459
    .line 101122460
    .line 101122461
    return-void
.end method


.method public static e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    and-int/lit8 v1, p6, 0x8

    .line 117768195
    const/4 v2, 0x0

    .line 117768196
    if-eqz v1, :cond_8

    .line 117768198
    move-object v5, v2

    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v5, p4

    .line 117768201
    :goto_9
    and-int/lit8 v1, p6, 0x10

    .line 117768203
    if-eqz v1, :cond_f

    .line 117768205
    move-object v10, v2

    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move-object/from16 v10, p5

    .line 117768209
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768212
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768215
    const-string v1, "traceid"

    .line 117768217
    const-string v2, ""

    .line 117768219
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768222
    move-result-object v1

    .line 117768223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117768229
    move-result v1

    .line 117768230
    if-nez v1, :cond_2a

    .line 117768232
    const/4 v1, 0x1

    .line 117768233
    goto :goto_2b

    .line 117768234
    :cond_2a
    const/4 v1, 0x0

    .line 117768235
    :goto_2b
    if-eqz v1, :cond_2e

    .line 117768237
    goto :goto_48

    .line 117768238
    :cond_2e
    invoke-static {p1, p2}, Lqj2/e;->b(Lhr2/c;Lqj2/e$a;)V

    .line 117768241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768244
    move-result-wide v8

    .line 117768245
    const-string v1, "publish_start_ts"

    .line 117768247
    invoke-virtual {p1, v1}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 117768250
    move-result-wide v6

    .line 117768251
    new-instance v1, Lqj2/c;

    .line 117768253
    move-object v3, v1

    .line 117768254
    move v4, p3

    .line 117768255
    invoke-direct/range {v3 .. v10}, Lqj2/c;-><init>(ZLjava/lang/Throwable;JJLjava/lang/String;)V

    .line 117768258
    const-string v2, "\u53d1\u8868\u7ed3\u679c\uff08\u540e\u53f0\u7ed3\u679c\uff09"

    .line 117768260
    move-object v3, p2

    .line 117768261
    invoke-static {v2, p1, p2, v1}, Lqj2/e;->c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 117768264
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    and-int/lit8 v1, p6, 0x8

    .line 117768194
    .line 117768195
    const/4 v2, 0x0

    .line 117768196
    if-eqz v1, :cond_8

    .line 117768197
    .line 117768198
    move-object v5, v2

    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v5, p4

    .line 117768201
    :goto_9
    and-int/lit8 v1, p6, 0x10

    .line 117768202
    .line 117768203
    if-eqz v1, :cond_f

    .line 117768204
    .line 117768205
    move-object v10, v2

    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move-object/from16 v10, p5

    .line 117768208
    .line 117768209
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768210
    .line 117768211
    .line 117768212
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768213
    .line 117768214
    .line 117768215
    const-string v1, "traceid"

    .line 117768216
    .line 117768217
    const-string v2, ""

    .line 117768218
    .line 117768219
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object v1

    .line 117768223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768224
    .line 117768225
    .line 117768226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117768227
    .line 117768228
    .line 117768229
    move-result v1

    .line 117768230
    if-nez v1, :cond_2a

    .line 117768231
    .line 117768232
    const/4 v1, 0x1

    .line 117768233
    goto :goto_2b

    .line 117768234
    :cond_2a
    const/4 v1, 0x0

    .line 117768235
    :goto_2b
    if-eqz v1, :cond_2e

    .line 117768236
    .line 117768237
    goto :goto_48

    .line 117768238
    :cond_2e
    invoke-static {p1, p2}, Lqj2/e;->b(Lhr2/c;Lqj2/e$a;)V

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-wide v8

    .line 117768245
    const-string v1, "publish_start_ts"

    .line 117768246
    .line 117768247
    invoke-virtual {p1, v1}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-wide v6

    .line 117768251
    new-instance v1, Lqj2/c;

    .line 117768252
    .line 117768253
    move-object v3, v1

    .line 117768254
    move v4, p3

    .line 117768255
    invoke-direct/range {v3 .. v10}, Lqj2/c;-><init>(ZLjava/lang/Throwable;JJLjava/lang/String;)V

    .line 117768256
    .line 117768257
    .line 117768258
    const-string v2, "\u53d1\u8868\u7ed3\u679c\uff08\u540e\u53f0\u7ed3\u679c\uff09"

    .line 117768259
    .line 117768260
    move-object v3, p2

    .line 117768261
    invoke-static {v2, p1, p2, v1}, Lqj2/e;->c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 117768262
    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method


.method public static f(Lhr2/c;Lqj2/e$a;J)V
[MOD-CHANGED]
.method public static f(Lhr2/c;Lqj2/e$a;J)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    move-result-wide v1

    .line 50659335
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 50659337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 50659348
    move-result-wide v5

    .line 50659349
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    const-string v3, "traceid"

    .line 50659359
    invoke-virtual {p0, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    const-string v0, "publish_start_ts"

    .line 50659364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-virtual {p0, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    const-string v0, "publish_start_play_time"

    .line 50659373
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659376
    move-result-object v3

    .line 50659377
    invoke-virtual {p0, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    const-string v0, "publish_start_elapsed_time"

    .line 50659382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-virtual {p0, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    invoke-static {p0, p1}, Lqj2/e;->b(Lhr2/c;Lqj2/e$a;)V

    .line 50659392
    new-instance v7, Lqj2/d;

    .line 50659394
    move-object v0, v7

    .line 50659395
    move-wide v3, p2

    .line 50659396
    invoke-direct/range {v0 .. v6}, Lqj2/d;-><init>(JJJ)V

    .line 50659399
    const-string p2, "\u5f00\u59cb\u53d1\u8868"

    .line 50659401
    invoke-static {p2, p0, p1, v7}, Lqj2/e;->c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lhr2/c;Lqj2/e$a;J)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v1

    .line 50659335
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v5

    .line 50659349
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    const-string v3, "traceid"

    .line 50659358
    .line 50659359
    invoke-virtual {p0, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v0, "publish_start_ts"

    .line 50659363
    .line 50659364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-virtual {p0, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v0, "publish_start_play_time"

    .line 50659372
    .line 50659373
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    invoke-virtual {p0, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v0, "publish_start_elapsed_time"

    .line 50659381
    .line 50659382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-virtual {p0, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p0, p1}, Lqj2/e;->b(Lhr2/c;Lqj2/e$a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v7, Lqj2/d;

    .line 50659393
    .line 50659394
    move-object v0, v7

    .line 50659395
    move-wide v3, p2

    .line 50659396
    invoke-direct/range {v0 .. v6}, Lqj2/d;-><init>(JJJ)V

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p2, "\u5f00\u59cb\u53d1\u8868"

    .line 50659400
    .line 50659401
    invoke-static {p2, p0, p1, v7}, Lqj2/e;->c(Ljava/lang/String;Lhr2/c;Lqj2/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


