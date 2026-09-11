## classes18/q15/v7.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILgp3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILgp3/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p4}, Lq15/h;-><init>(Landroid/app/Activity;Lgp3/m;)V

    .line 67436550
    iput p3, p0, Lq15/v7;->d:I

    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, "IrregularTipPopupWindow_"

    .line 67436556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    move-result-object v0

    .line 67436566
    iput-object v0, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 67436568
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67436574
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436577
    const/4 v0, 0x2

    .line 67436578
    const v1, 0x7f051175

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    if-eq p3, v0, :cond_40

    .line 67436584
    const/4 v0, 0x3

    .line 67436585
    if-eq p3, v0, :cond_34

    .line 67436587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436594
    move-result-object p1

    .line 67436595
    goto :goto_48

    .line 67436596
    :cond_34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436599
    move-result-object p1

    .line 67436600
    const p3, 0x7f05116b

    .line 67436603
    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436606
    move-result-object p1

    .line 67436607
    goto :goto_48

    .line 67436608
    :cond_40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436615
    move-result-object p1

    .line 67436616
    :goto_48
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67436619
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67436622
    move-result-object p1

    .line 67436623
    const p3, 0x7f11394d

    .line 67436626
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436629
    move-result-object p1

    .line 67436630
    check-cast p1, Landroid/widget/TextView;

    .line 67436632
    if-eqz p1, :cond_5d

    .line 67436634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436637
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67436640
    move-result-object p1

    .line 67436641
    new-instance p2, Lq15/r7;

    .line 67436643
    invoke-direct {p2, p0, p4}, Lq15/r7;-><init>(Lq15/v7;Lgp3/m;)V

    .line 67436646
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436649
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILgp3/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p4}, Lq15/h;-><init>(Landroid/app/Activity;Lgp3/m;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput p3, p0, Lq15/v7;->d:I

    .line 67436551
    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    const-string v1, "IrregularTipPopupWindow_"

    .line 67436555
    .line 67436556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    iput-object v0, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 67436567
    .line 67436568
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67436569
    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436575
    .line 67436576
    .line 67436577
    const/4 v0, 0x2

    .line 67436578
    const v1, 0x7f051175

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    if-eq p3, v0, :cond_40

    .line 67436583
    .line 67436584
    const/4 v0, 0x3

    .line 67436585
    if-eq p3, v0, :cond_34

    .line 67436586
    .line 67436587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    goto :goto_48

    .line 67436596
    :cond_34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    const p3, 0x7f05116b

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    goto :goto_48

    .line 67436608
    :cond_40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    :goto_48
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    const p3, 0x7f11394d

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    check-cast p1, Landroid/widget/TextView;

    .line 67436631
    .line 67436632
    if-eqz p1, :cond_5d

    .line 67436633
    .line 67436634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    new-instance p2, Lq15/r7;

    .line 67436642
    .line 67436643
    invoke-direct {p2, p0, p4}, Lq15/r7;-><init>(Lq15/v7;Lgp3/m;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436647
    .line 67436648
    .line 67436649
    return-void
.end method


.method public static d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public static d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 100925440
    const/16 v0, 0x8

    .line 100925442
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925445
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925448
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925451
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925454
    const/4 v0, 0x0

    .line 100925455
    if-eqz p0, :cond_17

    .line 100925457
    if-eqz p1, :cond_17

    .line 100925459
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925462
    goto :goto_2a

    .line 100925463
    :cond_17
    if-eqz p0, :cond_1f

    .line 100925465
    if-nez p1, :cond_1f

    .line 100925467
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925470
    goto :goto_2a

    .line 100925471
    :cond_1f
    if-nez p0, :cond_27

    .line 100925473
    if-eqz p1, :cond_27

    .line 100925475
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925478
    goto :goto_2a

    .line 100925479
    :cond_27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925482
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 100925440
    const/16 v0, 0x8

    .line 100925441
    .line 100925442
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925452
    .line 100925453
    .line 100925454
    const/4 v0, 0x0

    .line 100925455
    if-eqz p0, :cond_17

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_17

    .line 100925458
    .line 100925459
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925460
    .line 100925461
    .line 100925462
    goto :goto_2a

    .line 100925463
    :cond_17
    if-eqz p0, :cond_1f

    .line 100925464
    .line 100925465
    if-nez p1, :cond_1f

    .line 100925466
    .line 100925467
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925468
    .line 100925469
    .line 100925470
    goto :goto_2a

    .line 100925471
    :cond_1f
    if-nez p0, :cond_27

    .line 100925472
    .line 100925473
    if-eqz p1, :cond_27

    .line 100925474
    .line 100925475
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925476
    .line 100925477
    .line 100925478
    goto :goto_2a

    .line 100925479
    :cond_27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100925480
    .line 100925481
    .line 100925482
    :goto_2a
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lb12/i;JLl15/d1;)V
[MOD-CHANGED]
.method public final b(Lb12/i;JLl15/d1;)V
    .registers 15

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659341
    if-nez v0, :cond_49

    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_49

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Lb12/i;->g()Landroid/view/View;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_2d

    .line 50659360
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659362
    const-string p2, "boxView error"

    .line 50659364
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659366
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    new-instance v1, Lq15/s7;

    .line 50659375
    move-object v3, v1

    .line 50659376
    move-object v4, v0

    .line 50659377
    move-object v5, p0

    .line 50659378
    move-object v6, p1

    .line 50659379
    move-wide v7, p2

    .line 50659380
    move-object v9, p4

    .line 50659381
    invoke-direct/range {v3 .. v9}, Lq15/s7;-><init>(Landroid/view/View;Lq15/v7;Lb12/i;JLl15/d1;)V

    .line 50659384
    instance-of p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50659386
    if-eqz p1, :cond_40

    .line 50659388
    invoke-virtual {v1}, Lq15/s7;->invoke()Ljava/lang/Object;

    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Lq15/t7;

    .line 50659394
    invoke-direct {p1, v1}, Lq15/t7;-><init>(Lq15/s7;)V

    .line 50659397
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659400
    :goto_48
    return-void

    .line 50659401
    :cond_49
    :goto_49
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659403
    const-string p2, "activity error"

    .line 50659405
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659407
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lb12/i;JLl15/d1;)V
    .registers 15

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659340
    .line 50659341
    if-nez v0, :cond_49

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_49

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Lb12/i;->g()Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_2d

    .line 50659359
    .line 50659360
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659361
    .line 50659362
    const-string p2, "boxView error"

    .line 50659363
    .line 50659364
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    new-instance v1, Lq15/s7;

    .line 50659374
    .line 50659375
    move-object v3, v1

    .line 50659376
    move-object v4, v0

    .line 50659377
    move-object v5, p0

    .line 50659378
    move-object v6, p1

    .line 50659379
    move-wide v7, p2

    .line 50659380
    move-object v9, p4

    .line 50659381
    invoke-direct/range {v3 .. v9}, Lq15/s7;-><init>(Landroid/view/View;Lq15/v7;Lb12/i;JLl15/d1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    instance-of p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_40

    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Lq15/s7;->invoke()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Lq15/t7;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v1}, Lq15/t7;-><init>(Lq15/s7;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void

    .line 50659401
    :cond_49
    :goto_49
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659402
    .line 50659403
    const-string p2, "activity error"

    .line 50659404
    .line 50659405
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659406
    .line 50659407
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public final c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659341
    if-nez v0, :cond_43

    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_43

    .line 50659354
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50659357
    move-result-object v0

    .line 50659358
    instance-of v3, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659360
    if-eqz v3, :cond_25

    .line 50659362
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    if-nez v0, :cond_35

    .line 50659368
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659370
    const-string p2, "boxView error"

    .line 50659372
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659374
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p4, Lq15/u7;

    .line 50659383
    move-object v3, p4

    .line 50659384
    move-object v4, v0

    .line 50659385
    move-object v5, p0

    .line 50659386
    move-object v6, p1

    .line 50659387
    move-wide v7, p2

    .line 50659388
    invoke-direct/range {v3 .. v8}, Lq15/u7;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Lq15/v7;Lcom/dragon/read/goldcoinbox/widget/c;J)V

    .line 50659391
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659397
    const-string p2, "activity error"

    .line 50659399
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659401
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659340
    .line 50659341
    if-nez v0, :cond_43

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_43

    .line 50659354
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    instance-of v3, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659359
    .line 50659360
    if-eqz v3, :cond_25

    .line 50659361
    .line 50659362
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    if-nez v0, :cond_35

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659369
    .line 50659370
    const-string p2, "boxView error"

    .line 50659371
    .line 50659372
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p4, Lq15/u7;

    .line 50659382
    .line 50659383
    move-object v3, p4

    .line 50659384
    move-object v4, v0

    .line 50659385
    move-object v5, p0

    .line 50659386
    move-object v6, p1

    .line 50659387
    move-wide v7, p2

    .line 50659388
    invoke-direct/range {v3 .. v8}, Lq15/u7;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Lq15/v7;Lcom/dragon/read/goldcoinbox/widget/c;J)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lq15/v7;->e:Ljava/lang/String;

    .line 50659396
    .line 50659397
    const-string p2, "activity error"

    .line 50659398
    .line 50659399
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


