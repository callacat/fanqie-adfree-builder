## classes21/wa3/g.smali
# added=0 removed=0 changed=3

.method public static d(Landroid/view/Window;II)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static d(Landroid/view/Window;II)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lwa3/e;

    .line 50528262
    invoke-direct {v0, p0, p1, p2}, Lwa3/e;-><init>(Landroid/view/Window;II)V

    .line 50528265
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528276
    move-result-object p0

    .line 50528277
    const-string p1, ""

    .line 50528279
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528282
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/Window;II)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lwa3/e;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p0, p1, p2}, Lwa3/e;-><init>(Landroid/view/Window;II)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    const-string p1, ""

    .line 50528278
    .line 50528279
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object p0
.end method


.method public final c(Landroid/app/Activity;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Z)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const-string v1, ""

    .line 34013190
    if-eqz p2, :cond_19f

    .line 34013192
    sget-object p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 34013194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 34013200
    move-result-object p2

    .line 34013201
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isShotContainDialog:Z

    .line 34013203
    if-eqz p2, :cond_19f

    .line 34013205
    sget-object p2, Lwa3/h;->a:Lwa3/h;

    .line 34013207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013213
    new-instance p2, Ljava/util/ArrayList;

    .line 34013215
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    :try_start_22
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 34013221
    move-result v2

    .line 34013222
    if-eqz v2, :cond_2a

    .line 34013224
    goto/16 :goto_eb

    .line 34013226
    :cond_2a
    const-string/jumbo v2, "window"

    .line 34013229
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013240
    move-result-object v3

    .line 34013241
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34013243
    const-string v4, "mGlobal"

    .line 34013245
    invoke-static {v2, v4}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013248
    move-result-object v2

    .line 34013249
    if-nez v2, :cond_45

    .line 34013251
    goto/16 :goto_eb

    .line 34013253
    :cond_45
    const-string v4, "mRoots"

    .line 34013255
    invoke-static {v2, v4}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013258
    move-result-object v2

    .line 34013259
    instance-of v4, v2, Ljava/util/List;

    .line 34013261
    const/4 v5, 0x0

    .line 34013262
    if-eqz v4, :cond_53

    .line 34013264
    check-cast v2, Ljava/util/List;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v2, v5

    .line 34013268
    :goto_54
    if-nez v2, :cond_58

    .line 34013270
    goto/16 :goto_eb

    .line 34013272
    :cond_58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013279
    move-result-object v4

    .line 34013280
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013286
    move-result v6

    .line 34013287
    const/4 v7, 0x1

    .line 34013288
    xor-int/2addr v6, v7

    .line 34013289
    if-eqz v6, :cond_eb

    .line 34013291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013294
    move-result-object v2

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    move-result v6

    .line 34013299
    if-eqz v6, :cond_eb

    .line 34013301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    move-result-object v6

    .line 34013305
    if-nez v6, :cond_7c

    .line 34013307
    goto :goto_6f

    .line 34013308
    :cond_7c
    const-string v8, "mWindowAttributes"

    .line 34013310
    invoke-static {v6, v8}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013313
    move-result-object v8

    .line 34013314
    instance-of v9, v8, Landroid/view/WindowManager$LayoutParams;

    .line 34013316
    if-eqz v9, :cond_89

    .line 34013318
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v8, v5

    .line 34013322
    :goto_8a
    if-eqz v8, :cond_8f

    .line 34013324
    iget-object v9, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v9, v5

    .line 34013328
    :goto_90
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v9

    .line 34013332
    if-nez v9, :cond_b1

    .line 34013334
    if-eqz v8, :cond_a0

    .line 34013336
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34013338
    const/16 v10, 0x3e8

    .line 34013340
    if-ne v9, v10, :cond_a0

    .line 34013342
    const/4 v9, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v9, 0x0

    .line 34013345
    :goto_a1
    if-nez v9, :cond_b1

    .line 34013347
    if-eqz v8, :cond_ad

    .line 34013349
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34013351
    const/16 v9, 0x7f6

    .line 34013353
    if-ne v8, v9, :cond_ad

    .line 34013355
    const/4 v8, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v8, 0x0

    .line 34013358
    :goto_ae
    if-nez v8, :cond_b1

    .line 34013360
    goto :goto_6f

    .line 34013361
    :cond_b1
    const-string v8, "mView"

    .line 34013363
    invoke-static {v6, v8}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013366
    move-result-object v6

    .line 34013367
    instance-of v8, v6, Landroid/view/View;

    .line 34013369
    if-eqz v8, :cond_be

    .line 34013371
    check-cast v6, Landroid/view/View;

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v6, v5

    .line 34013375
    :goto_bf
    if-nez v6, :cond_c2

    .line 34013377
    goto :goto_6f

    .line 34013378
    :cond_c2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    move-result v8

    .line 34013382
    if-eqz v8, :cond_c9

    .line 34013384
    goto :goto_6f

    .line 34013385
    :cond_c9
    const-string v8, "mWindow"

    .line 34013387
    invoke-static {v6, v8}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013390
    move-result-object v6

    .line 34013391
    instance-of v8, v6, Landroid/view/Window;

    .line 34013393
    if-eqz v8, :cond_d6

    .line 34013395
    check-cast v6, Landroid/view/Window;

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v6, v5

    .line 34013399
    :goto_d7
    if-eqz v6, :cond_6f

    .line 34013401
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_dc} :catch_dd

    .line 34013404
    goto :goto_6f

    .line 34013405
    :catch_dd
    move-exception v2

    .line 34013406
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013409
    move-result-object v2

    .line 34013410
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013412
    const-string v3, "growth"

    .line 34013414
    const-string v4, "DialogWindowUtils"

    .line 34013416
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013422
    move-result v0

    .line 34013423
    if-lez v0, :cond_17b

    .line 34013425
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013435
    move-result-object v2

    .line 34013436
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34013443
    move-result v2

    .line 34013444
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34013455
    move-result v3

    .line 34013456
    invoke-static {v0, v2, v3}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013459
    move-result-object v0

    .line 34013460
    new-instance v2, Ljava/util/ArrayList;

    .line 34013462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013465
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013468
    move-result-object v3

    .line 34013469
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013472
    move-result v4

    .line 34013473
    if-eqz v4, :cond_141

    .line 34013475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013478
    move-result-object v4

    .line 34013479
    check-cast v4, Landroid/view/Window;

    .line 34013481
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013484
    move-result-object v5

    .line 34013485
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34013488
    move-result v5

    .line 34013489
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013492
    move-result-object v6

    .line 34013493
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 34013496
    move-result v6

    .line 34013497
    invoke-static {v4, v5, v6}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013500
    move-result-object v4

    .line 34013501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013504
    goto :goto_11d

    .line 34013505
    :cond_141
    const/4 v2, 0x2

    .line 34013506
    new-array v2, v2, [I

    .line 34013508
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013511
    move-result-object p1

    .line 34013512
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34013519
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 34013522
    move-result-object p1

    .line 34013523
    new-instance v3, Lwa3/a;

    .line 34013525
    invoke-direct {v3, p0}, Lwa3/a;-><init>(Lwa3/g;)V

    .line 34013528
    new-instance v4, Lwa3/b;

    .line 34013530
    invoke-direct {v4, v3}, Lwa3/b;-><init>(Lwa3/a;)V

    .line 34013533
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013536
    move-result-object p1

    .line 34013537
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013544
    move-result-object p1

    .line 34013545
    new-instance v3, Lwa3/c;

    .line 34013547
    invoke-direct {v3, p2, v2}, Lwa3/c;-><init>(Ljava/util/List;[I)V

    .line 34013550
    new-instance p2, Lwa3/d;

    .line 34013552
    invoke-direct {p2, v3}, Lwa3/d;-><init>(Lwa3/c;)V

    .line 34013555
    invoke-static {v0, p1, p2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013558
    move-result-object p1

    .line 34013559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013562
    return-object p1

    .line 34013563
    :cond_17b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013566
    move-result-object p2

    .line 34013567
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013573
    move-result-object v0

    .line 34013574
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013577
    move-result-object v0

    .line 34013578
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34013581
    move-result v0

    .line 34013582
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013589
    move-result-object p1

    .line 34013590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013593
    move-result p1

    .line 34013594
    invoke-static {p2, v0, p1}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013597
    move-result-object p1

    .line 34013598
    return-object p1

    .line 34013599
    :cond_19f
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013602
    move-result-object p2

    .line 34013603
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013606
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34013617
    move-result v0

    .line 34013618
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013621
    move-result-object p1

    .line 34013622
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013625
    move-result-object p1

    .line 34013626
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013629
    move-result p1

    .line 34013630
    invoke-static {p2, v0, p1}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013633
    move-result-object p1

    .line 34013634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Z)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    if-eqz p2, :cond_19f

    .line 34013191
    .line 34013192
    sget-object p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 34013193
    .line 34013194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p2

    .line 34013201
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isShotContainDialog:Z

    .line 34013202
    .line 34013203
    if-eqz p2, :cond_19f

    .line 34013204
    .line 34013205
    sget-object p2, Lwa3/h;->a:Lwa3/h;

    .line 34013206
    .line 34013207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013211
    .line 34013212
    .line 34013213
    new-instance p2, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    :try_start_22
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v2

    .line 34013222
    if-eqz v2, :cond_2a

    .line 34013223
    .line 34013224
    goto/16 :goto_eb

    .line 34013225
    .line 34013226
    :cond_2a
    const-string/jumbo v2, "window"

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34013242
    .line 34013243
    const-string v4, "mGlobal"

    .line 34013244
    .line 34013245
    invoke-static {v2, v4}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    if-nez v2, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_eb

    .line 34013252
    .line 34013253
    :cond_45
    const-string v4, "mRoots"

    .line 34013254
    .line 34013255
    invoke-static {v2, v4}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    instance-of v4, v2, Ljava/util/List;

    .line 34013260
    .line 34013261
    const/4 v5, 0x0

    .line 34013262
    if-eqz v4, :cond_53

    .line 34013263
    .line 34013264
    check-cast v2, Ljava/util/List;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v2, v5

    .line 34013268
    :goto_54
    if-nez v2, :cond_58

    .line 34013269
    .line 34013270
    goto/16 :goto_eb

    .line 34013271
    .line 34013272
    :cond_58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v6

    .line 34013287
    const/4 v7, 0x1

    .line 34013288
    xor-int/2addr v6, v7

    .line 34013289
    if-eqz v6, :cond_eb

    .line 34013290
    .line 34013291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v6

    .line 34013299
    if-eqz v6, :cond_eb

    .line 34013300
    .line 34013301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    if-nez v6, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_6f

    .line 34013308
    :cond_7c
    const-string v8, "mWindowAttributes"

    .line 34013309
    .line 34013310
    invoke-static {v6, v8}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v8

    .line 34013314
    instance-of v9, v8, Landroid/view/WindowManager$LayoutParams;

    .line 34013315
    .line 34013316
    if-eqz v9, :cond_89

    .line 34013317
    .line 34013318
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v8, v5

    .line 34013322
    :goto_8a
    if-eqz v8, :cond_8f

    .line 34013323
    .line 34013324
    iget-object v9, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v9, v5

    .line 34013328
    :goto_90
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v9

    .line 34013332
    if-nez v9, :cond_b1

    .line 34013333
    .line 34013334
    if-eqz v8, :cond_a0

    .line 34013335
    .line 34013336
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34013337
    .line 34013338
    const/16 v10, 0x3e8

    .line 34013339
    .line 34013340
    if-ne v9, v10, :cond_a0

    .line 34013341
    .line 34013342
    const/4 v9, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v9, 0x0

    .line 34013345
    :goto_a1
    if-nez v9, :cond_b1

    .line 34013346
    .line 34013347
    if-eqz v8, :cond_ad

    .line 34013348
    .line 34013349
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34013350
    .line 34013351
    const/16 v9, 0x7f6

    .line 34013352
    .line 34013353
    if-ne v8, v9, :cond_ad

    .line 34013354
    .line 34013355
    const/4 v8, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v8, 0x0

    .line 34013358
    :goto_ae
    if-nez v8, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_6f

    .line 34013361
    :cond_b1
    const-string v8, "mView"

    .line 34013362
    .line 34013363
    invoke-static {v6, v8}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    instance-of v8, v6, Landroid/view/View;

    .line 34013368
    .line 34013369
    if-eqz v8, :cond_be

    .line 34013370
    .line 34013371
    check-cast v6, Landroid/view/View;

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v6, v5

    .line 34013375
    :goto_bf
    if-nez v6, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_6f

    .line 34013378
    :cond_c2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v8

    .line 34013382
    if-eqz v8, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_6f

    .line 34013385
    :cond_c9
    const-string v8, "mWindow"

    .line 34013386
    .line 34013387
    invoke-static {v6, v8}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    instance-of v8, v6, Landroid/view/Window;

    .line 34013392
    .line 34013393
    if-eqz v8, :cond_d6

    .line 34013394
    .line 34013395
    check-cast v6, Landroid/view/Window;

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v6, v5

    .line 34013399
    :goto_d7
    if-eqz v6, :cond_6f

    .line 34013400
    .line 34013401
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_dc} :catch_dd

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_6f

    .line 34013405
    :catch_dd
    move-exception v2

    .line 34013406
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013411
    .line 34013412
    const-string v3, "growth"

    .line 34013413
    .line 34013414
    const-string v4, "DialogWindowUtils"

    .line 34013415
    .line 34013416
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-lez v0, :cond_17b

    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v2

    .line 34013444
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v3

    .line 34013456
    invoke-static {v0, v2, v3}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    new-instance v2, Ljava/util/ArrayList;

    .line 34013461
    .line 34013462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v3

    .line 34013469
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v4

    .line 34013473
    if-eqz v4, :cond_141

    .line 34013474
    .line 34013475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    check-cast v4, Landroid/view/Window;

    .line 34013480
    .line 34013481
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v5

    .line 34013485
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v5

    .line 34013489
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v6

    .line 34013493
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v6

    .line 34013497
    invoke-static {v4, v5, v6}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_11d

    .line 34013505
    :cond_141
    const/4 v2, 0x2

    .line 34013506
    new-array v2, v2, [I

    .line 34013507
    .line 34013508
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    new-instance v3, Lwa3/a;

    .line 34013524
    .line 34013525
    invoke-direct {v3, p0}, Lwa3/a;-><init>(Lwa3/g;)V

    .line 34013526
    .line 34013527
    .line 34013528
    new-instance v4, Lwa3/b;

    .line 34013529
    .line 34013530
    invoke-direct {v4, v3}, Lwa3/b;-><init>(Lwa3/a;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    new-instance v3, Lwa3/c;

    .line 34013546
    .line 34013547
    invoke-direct {v3, p2, v2}, Lwa3/c;-><init>(Ljava/util/List;[I)V

    .line 34013548
    .line 34013549
    .line 34013550
    new-instance p2, Lwa3/d;

    .line 34013551
    .line 34013552
    invoke-direct {p2, v3}, Lwa3/d;-><init>(Lwa3/c;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {v0, p1, p2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p1

    .line 34013559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    return-object p1

    .line 34013563
    :cond_17b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p2

    .line 34013567
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v0

    .line 34013574
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v0

    .line 34013578
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v0

    .line 34013582
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p1

    .line 34013590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p1

    .line 34013594
    invoke-static {p2, v0, p1}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object p1

    .line 34013598
    return-object p1

    .line 34013599
    :cond_19f
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object p2

    .line 34013603
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34013615
    .line 34013616
    .line 34013617
    move-result v0

    .line 34013618
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object p1

    .line 34013622
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object p1

    .line 34013626
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013627
    .line 34013628
    .line 34013629
    move-result p1

    .line 34013630
    invoke-static {p2, v0, p1}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object p1

    .line 34013634
    return-object p1
.end method


.method public e()Z
[MOD-CHANGED]
.method public e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSupportScreenShotAndroid14:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSupportScreenShotAndroid14:Z

    .line 131082
    .line 131083
    return v0
.end method


