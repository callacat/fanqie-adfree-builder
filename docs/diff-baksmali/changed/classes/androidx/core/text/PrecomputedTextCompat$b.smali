## classes/androidx/core/text/PrecomputedTextCompat$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17039369
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 17039375
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 17039381
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 17039387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039389
    const/16 v1, 0x1d

    .line 17039391
    if-lt v0, v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 17039386
    .line 17039387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039388
    .line 17039389
    const/16 v1, 0x1d

    .line 17039390
    .line 17039391
    if-lt v0, v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436549
    const/16 v1, 0x1d

    .line 67436551
    if-lt v0, v1, :cond_21

    .line 67436553
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 67436555
    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 67436558
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 67436573
    move-result-object v0

    .line 67436574
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 67436576
    goto :goto_24

    .line 67436577
    :cond_21
    const/4 v0, 0x0

    .line 67436578
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 67436580
    :goto_24
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 67436582
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 67436584
    iput p3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 67436586
    iput p4, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 67436588
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436548
    .line 67436549
    const/16 v1, 0x1d

    .line 67436550
    .line 67436551
    if-lt v0, v1, :cond_21

    .line 67436552
    .line 67436553
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 67436554
    .line 67436555
    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 67436575
    .line 67436576
    goto :goto_24

    .line 67436577
    :cond_21
    const/4 v0, 0x0

    .line 67436578
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 67436579
    .line 67436580
    :goto_24
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 67436581
    .line 67436582
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 67436583
    .line 67436584
    iput p3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 67436585
    .line 67436586
    iput p4, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 67436587
    .line 67436588
    return-void
.end method


.method public final a(Landroidx/core/text/PrecomputedTextCompat$b;)Z
[MOD-CHANGED]
.method public final a(Landroidx/core/text/PrecomputedTextCompat$b;)Z
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x17

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-lt v0, v1, :cond_15

    .line 17170439
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 17170441
    iget v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 17170443
    if-eq v1, v3, :cond_e

    .line 17170445
    return v2

    .line 17170446
    :cond_e
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 17170448
    iget v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 17170450
    if-eq v1, v3, :cond_15

    .line 17170452
    return v2

    .line 17170453
    :cond_15
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170455
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 17170458
    move-result v1

    .line 17170459
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170461
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 17170464
    move-result v3

    .line 17170465
    cmpl-float v1, v1, v3

    .line 17170467
    if-eqz v1, :cond_26

    .line 17170469
    return v2

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170472
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 17170475
    move-result v1

    .line 17170476
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170478
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 17170481
    move-result v3

    .line 17170482
    cmpl-float v1, v1, v3

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    return v2

    .line 17170487
    :cond_37
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170489
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 17170492
    move-result v1

    .line 17170493
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170495
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 17170498
    move-result v3

    .line 17170499
    cmpl-float v1, v1, v3

    .line 17170501
    if-eqz v1, :cond_48

    .line 17170503
    return v2

    .line 17170504
    :cond_48
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170506
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 17170509
    move-result v1

    .line 17170510
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170512
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 17170515
    move-result v3

    .line 17170516
    cmpl-float v1, v1, v3

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170520
    return v2

    .line 17170521
    :cond_59
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170523
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170529
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    return v2

    .line 17170540
    :cond_6c
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170542
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 17170545
    move-result v1

    .line 17170546
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170548
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    .line 17170551
    move-result v3

    .line 17170552
    if-eq v1, v3, :cond_7b

    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    const/16 v1, 0x18

    .line 17170557
    if-lt v0, v1, :cond_92

    .line 17170559
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170561
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170567
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 17170574
    move-result v0

    .line 17170575
    if-nez v0, :cond_a5

    .line 17170577
    return v2

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170580
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170586
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-nez v0, :cond_a5

    .line 17170596
    return v2

    .line 17170597
    :cond_a5
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170599
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170602
    move-result-object v0

    .line 17170603
    if-nez v0, :cond_b6

    .line 17170605
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170607
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_c9

    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170616
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170622
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 17170629
    move-result p1

    .line 17170630
    if-nez p1, :cond_c9

    .line 17170632
    return v2

    .line 17170633
    :cond_c9
    const/4 p1, 0x1

    .line 17170634
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/text/PrecomputedTextCompat$b;)Z
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x17

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-lt v0, v1, :cond_15

    .line 17170438
    .line 17170439
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 17170440
    .line 17170441
    iget v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_e

    .line 17170444
    .line 17170445
    return v2

    .line 17170446
    :cond_e
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 17170447
    .line 17170448
    iget v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 17170449
    .line 17170450
    if-eq v1, v3, :cond_15

    .line 17170451
    .line 17170452
    return v2

    .line 17170453
    :cond_15
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    cmpl-float v1, v1, v3

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_26

    .line 17170468
    .line 17170469
    return v2

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    cmpl-float v1, v1, v3

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    return v2

    .line 17170487
    :cond_37
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    cmpl-float v1, v1, v3

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_48

    .line 17170502
    .line 17170503
    return v2

    .line 17170504
    :cond_48
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    cmpl-float v1, v1, v3

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    return v2

    .line 17170521
    :cond_59
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    return v2

    .line 17170540
    :cond_6c
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-eq v1, v3, :cond_7b

    .line 17170553
    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    const/16 v1, 0x18

    .line 17170556
    .line 17170557
    if-lt v0, v1, :cond_92

    .line 17170558
    .line 17170559
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-nez v0, :cond_a5

    .line 17170576
    .line 17170577
    return v2

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-nez v0, :cond_a5

    .line 17170595
    .line 17170596
    return v2

    .line 17170597
    :cond_a5
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    if-nez v0, :cond_b6

    .line 17170604
    .line 17170605
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_c9

    .line 17170612
    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p1

    .line 17170630
    if-nez p1, :cond_c9

    .line 17170631
    .line 17170632
    return v2

    .line 17170633
    :cond_c9
    const/4 p1, 0x1

    .line 17170634
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/core/text/PrecomputedTextCompat$b;->a(Landroidx/core/text/PrecomputedTextCompat$b;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 16973845
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 16973847
    if-ne v1, p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/core/text/PrecomputedTextCompat$b;->a(Landroidx/core/text/PrecomputedTextCompat$b;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 16973846
    .line 16973847
    if-ne v1, p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 15

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    const/16 v1, 0x18

    .line 393220
    const/16 v2, 0xa

    .line 393222
    const/16 v3, 0x9

    .line 393224
    const/16 v4, 0x8

    .line 393226
    const/4 v5, 0x7

    .line 393227
    const/4 v6, 0x6

    .line 393228
    const/4 v7, 0x5

    .line 393229
    const/4 v8, 0x4

    .line 393230
    const/4 v9, 0x3

    .line 393231
    const/4 v10, 0x2

    .line 393232
    const/4 v11, 0x1

    .line 393233
    const/4 v12, 0x0

    .line 393234
    const/16 v13, 0xb

    .line 393236
    if-lt v0, v1, :cond_8b

    .line 393238
    new-array v0, v13, [Ljava/lang/Object;

    .line 393240
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393242
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 393245
    move-result v1

    .line 393246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393249
    move-result-object v1

    .line 393250
    aput-object v1, v0, v12

    .line 393252
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393254
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 393257
    move-result v1

    .line 393258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393261
    move-result-object v1

    .line 393262
    aput-object v1, v0, v11

    .line 393264
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393266
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 393269
    move-result v1

    .line 393270
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393273
    move-result-object v1

    .line 393274
    aput-object v1, v0, v10

    .line 393276
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393278
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 393281
    move-result v1

    .line 393282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393285
    move-result-object v1

    .line 393286
    aput-object v1, v0, v9

    .line 393288
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393290
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 393293
    move-result v1

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v1

    .line 393298
    aput-object v1, v0, v8

    .line 393300
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393302
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 393305
    move-result-object v1

    .line 393306
    aput-object v1, v0, v7

    .line 393308
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393310
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393313
    move-result-object v1

    .line 393314
    aput-object v1, v0, v6

    .line 393316
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393318
    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 393321
    move-result v1

    .line 393322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393325
    move-result-object v1

    .line 393326
    aput-object v1, v0, v5

    .line 393328
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 393330
    aput-object v1, v0, v4

    .line 393332
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v1

    .line 393338
    aput-object v1, v0, v3

    .line 393340
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v1

    .line 393346
    aput-object v1, v0, v2

    .line 393348
    sget v1, Le2/b;->a:I

    .line 393350
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 393353
    move-result v0

    .line 393354
    return v0

    .line 393355
    :cond_8b
    new-array v0, v13, [Ljava/lang/Object;

    .line 393357
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393359
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 393362
    move-result v1

    .line 393363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393366
    move-result-object v1

    .line 393367
    aput-object v1, v0, v12

    .line 393369
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393371
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 393374
    move-result v1

    .line 393375
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393378
    move-result-object v1

    .line 393379
    aput-object v1, v0, v11

    .line 393381
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393383
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 393386
    move-result v1

    .line 393387
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393390
    move-result-object v1

    .line 393391
    aput-object v1, v0, v10

    .line 393393
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393395
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 393398
    move-result v1

    .line 393399
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393402
    move-result-object v1

    .line 393403
    aput-object v1, v0, v9

    .line 393405
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393407
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 393410
    move-result v1

    .line 393411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393414
    move-result-object v1

    .line 393415
    aput-object v1, v0, v8

    .line 393417
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393419
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 393422
    move-result-object v1

    .line 393423
    aput-object v1, v0, v7

    .line 393425
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393427
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393430
    move-result-object v1

    .line 393431
    aput-object v1, v0, v6

    .line 393433
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393435
    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 393438
    move-result v1

    .line 393439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393442
    move-result-object v1

    .line 393443
    aput-object v1, v0, v5

    .line 393445
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 393447
    aput-object v1, v0, v4

    .line 393449
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 393451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393454
    move-result-object v1

    .line 393455
    aput-object v1, v0, v3

    .line 393457
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 393459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393462
    move-result-object v1

    .line 393463
    aput-object v1, v0, v2

    .line 393465
    sget v1, Le2/b;->a:I

    .line 393467
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 393470
    move-result v0

    .line 393471
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 15

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x18

    .line 393219
    .line 393220
    const/16 v2, 0xa

    .line 393221
    .line 393222
    const/16 v3, 0x9

    .line 393223
    .line 393224
    const/16 v4, 0x8

    .line 393225
    .line 393226
    const/4 v5, 0x7

    .line 393227
    const/4 v6, 0x6

    .line 393228
    const/4 v7, 0x5

    .line 393229
    const/4 v8, 0x4

    .line 393230
    const/4 v9, 0x3

    .line 393231
    const/4 v10, 0x2

    .line 393232
    const/4 v11, 0x1

    .line 393233
    const/4 v12, 0x0

    .line 393234
    const/16 v13, 0xb

    .line 393235
    .line 393236
    if-lt v0, v1, :cond_8b

    .line 393237
    .line 393238
    new-array v0, v13, [Ljava/lang/Object;

    .line 393239
    .line 393240
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    aput-object v1, v0, v12

    .line 393251
    .line 393252
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    aput-object v1, v0, v11

    .line 393263
    .line 393264
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    aput-object v1, v0, v10

    .line 393275
    .line 393276
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    aput-object v1, v0, v9

    .line 393287
    .line 393288
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    aput-object v1, v0, v8

    .line 393299
    .line 393300
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    aput-object v1, v0, v7

    .line 393307
    .line 393308
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    aput-object v1, v0, v6

    .line 393315
    .line 393316
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    aput-object v1, v0, v5

    .line 393327
    .line 393328
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 393329
    .line 393330
    aput-object v1, v0, v4

    .line 393331
    .line 393332
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 393333
    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    aput-object v1, v0, v3

    .line 393339
    .line 393340
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 393341
    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    aput-object v1, v0, v2

    .line 393347
    .line 393348
    sget v1, Le2/b;->a:I

    .line 393349
    .line 393350
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    return v0

    .line 393355
    :cond_8b
    new-array v0, v13, [Ljava/lang/Object;

    .line 393356
    .line 393357
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    aput-object v1, v0, v12

    .line 393368
    .line 393369
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393370
    .line 393371
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    aput-object v1, v0, v11

    .line 393380
    .line 393381
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393382
    .line 393383
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    aput-object v1, v0, v10

    .line 393392
    .line 393393
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393394
    .line 393395
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    aput-object v1, v0, v9

    .line 393404
    .line 393405
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393406
    .line 393407
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    aput-object v1, v0, v8

    .line 393416
    .line 393417
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    aput-object v1, v0, v7

    .line 393424
    .line 393425
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393426
    .line 393427
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    aput-object v1, v0, v6

    .line 393432
    .line 393433
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 393434
    .line 393435
    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 393436
    .line 393437
    .line 393438
    move-result v1

    .line 393439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    aput-object v1, v0, v5

    .line 393444
    .line 393445
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 393446
    .line 393447
    aput-object v1, v0, v4

    .line 393448
    .line 393449
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 393450
    .line 393451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v1

    .line 393455
    aput-object v1, v0, v3

    .line 393456
    .line 393457
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 393458
    .line 393459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v1

    .line 393463
    aput-object v1, v0, v2

    .line 393464
    .line 393465
    sget v1, Le2/b;->a:I

    .line 393466
    .line 393467
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 393468
    .line 393469
    .line 393470
    move-result v0

    .line 393471
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "{"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458761
    const-string v2, "textSize="

    .line 458763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458768
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 458771
    move-result v2

    .line 458772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    move-result-object v1

    .line 458779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458784
    const-string v2, ", textScaleX="

    .line 458786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458789
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458791
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 458794
    move-result v2

    .line 458795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v1

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458807
    const-string v2, ", textSkewX="

    .line 458809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458812
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458814
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 458817
    move-result v2

    .line 458818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458832
    const-string v3, ", letterSpacing="

    .line 458834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458839
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 458842
    move-result v3

    .line 458843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458855
    const-string v3, ", elegantTextHeight="

    .line 458857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458860
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458862
    invoke-virtual {v3}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 458865
    move-result v3

    .line 458866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    move-result-object v2

    .line 458873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    const/16 v2, 0x18

    .line 458878
    const-string v3, ", textLocale="

    .line 458880
    if-lt v1, v2, :cond_98

    .line 458882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458887
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458889
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v2

    .line 458900
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    goto :goto_ad

    .line 458904
    :cond_98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458911
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 458914
    move-result-object v3

    .line 458915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    :goto_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458927
    const-string v3, ", typeface="

    .line 458929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458934
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 458937
    move-result-object v3

    .line 458938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    const/16 v2, 0x1a

    .line 458950
    if-lt v1, v2, :cond_df

    .line 458952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458954
    const-string v2, ", variationSettings="

    .line 458956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458961
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458977
    const-string v2, ", textDir="

    .line 458979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 458984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458996
    const-string v2, ", breakStrategy="

    .line 458998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459015
    const-string v2, ", hyphenationFrequency="

    .line 459017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 459022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    const-string v1, "}"

    .line 459034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459040
    move-result-object v0

    .line 459041
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "{"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458760
    .line 458761
    const-string v2, "textSize="

    .line 458762
    .line 458763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458767
    .line 458768
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    const-string v2, ", textScaleX="

    .line 458785
    .line 458786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458790
    .line 458791
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 458792
    .line 458793
    .line 458794
    move-result v2

    .line 458795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    const-string v2, ", textSkewX="

    .line 458808
    .line 458809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458813
    .line 458814
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458829
    .line 458830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    const-string v3, ", letterSpacing="

    .line 458833
    .line 458834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458838
    .line 458839
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 458840
    .line 458841
    .line 458842
    move-result v3

    .line 458843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    const-string v3, ", elegantTextHeight="

    .line 458856
    .line 458857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458861
    .line 458862
    invoke-virtual {v3}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v3

    .line 458866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const/16 v2, 0x18

    .line 458877
    .line 458878
    const-string v3, ", textLocale="

    .line 458879
    .line 458880
    if-lt v1, v2, :cond_98

    .line 458881
    .line 458882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458888
    .line 458889
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    goto :goto_ad

    .line 458904
    :cond_98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458910
    .line 458911
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :goto_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string v3, ", typeface="

    .line 458928
    .line 458929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458933
    .line 458934
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    const/16 v2, 0x1a

    .line 458949
    .line 458950
    if-lt v1, v2, :cond_df

    .line 458951
    .line 458952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    const-string v2, ", variationSettings="

    .line 458955
    .line 458956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 458960
    .line 458961
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    const-string v2, ", textDir="

    .line 458978
    .line 458979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 458983
    .line 458984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    const-string v2, ", breakStrategy="

    .line 458997
    .line 458998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 459002
    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    const-string v2, ", hyphenationFrequency="

    .line 459016
    .line 459017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 459021
    .line 459022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    const-string v1, "}"

    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    return-object v0
.end method


