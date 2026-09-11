## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->b:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->c:F

    .line 100794374
    iput p4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->d:F

    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->c:F

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->d:F

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/a;

    .line 196619
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->b:Ljava/lang/String;

    .line 196623
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->e:Ljava/lang/String;

    .line 196625
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->f:Ljava/lang/String;

    .line 196627
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/superpay/a;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/a;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->f:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/superpay/a;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_e0

    .line 17170434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    move-object v0, p1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_e0

    .line 17170447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17170449
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->b:Ljava/lang/String;

    .line 17170451
    iget v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->c:F

    .line 17170453
    iget v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->d:F

    .line 17170455
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->e:Ljava/lang/String;

    .line 17170457
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->f:Ljava/lang/String;

    .line 17170459
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170461
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-direct {v6, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170468
    const/16 p1, 0x10

    .line 17170470
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170473
    move-result v7

    .line 17170474
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170477
    move-result p1

    .line 17170478
    const/4 v8, 0x0

    .line 17170479
    invoke-virtual {v6, v8, v8, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17170482
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, "   "

    .line 17170494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170504
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->newPaddingSpan(F)Landroid/text/style/ImageSpan;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170511
    move-result v7

    .line 17170512
    const/4 v9, 0x3

    .line 17170513
    sub-int/2addr v7, v9

    .line 17170514
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170517
    move-result v10

    .line 17170518
    add-int/lit8 v10, v10, -0x2

    .line 17170520
    const/16 v11, 0x11

    .line 17170522
    invoke-virtual {p1, v1, v7, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170525
    new-instance v1, Lt9/b;

    .line 17170527
    invoke-direct {v1, v6, v8, v8}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170530
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170533
    move-result v6

    .line 17170534
    add-int/lit8 v6, v6, -0x2

    .line 17170536
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170539
    move-result v7

    .line 17170540
    add-int/lit8 v7, v7, -0x1

    .line 17170542
    invoke-virtual {p1, v1, v6, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170545
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->newPaddingSpan(F)Landroid/text/style/ImageSpan;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170552
    move-result v3

    .line 17170553
    add-int/lit8 v3, v3, -0x1

    .line 17170555
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170558
    move-result v6

    .line 17170559
    invoke-virtual {p1, v1, v3, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    const/16 v3, 0x20

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170585
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->newPaddingSpan(F)Landroid/text/style/ImageSpan;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170592
    move-result v3

    .line 17170593
    add-int/lit8 v3, v3, -0x1

    .line 17170595
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170598
    move-result v4

    .line 17170599
    sub-int/2addr v3, v4

    .line 17170600
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170603
    move-result v4

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170607
    move-result v6

    .line 17170608
    sub-int/2addr v4, v6

    .line 17170609
    invoke-virtual {p1, v2, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170612
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17170614
    invoke-direct {v2, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17170617
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170620
    move-result v3

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170624
    move-result v1

    .line 17170625
    sub-int/2addr v3, v1

    .line 17170626
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170629
    move-result v1

    .line 17170630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170633
    move-result v4

    .line 17170634
    sub-int/2addr v1, v4

    .line 17170635
    const/16 v4, 0x21

    .line 17170637
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170640
    iget-object v1, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 17170642
    if-nez v1, :cond_d5

    .line 17170644
    goto :goto_d8

    .line 17170645
    :cond_d5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170648
    :goto_d8
    iget-object p1, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 17170650
    if-nez p1, :cond_dd

    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_e0

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    move-object v0, p1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_e0

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->c:F

    .line 17170452
    .line 17170453
    iget v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->d:F

    .line 17170454
    .line 17170455
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->e:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;->f:Ljava/lang/String;

    .line 17170458
    .line 17170459
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-direct {v6, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/16 p1, 0x10

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    const/4 v8, 0x0

    .line 17170479
    invoke-virtual {v6, v8, v8, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170483
    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, "   "

    .line 17170493
    .line 17170494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->newPaddingSpan(F)Landroid/text/style/ImageSpan;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    const/4 v9, 0x3

    .line 17170513
    sub-int/2addr v7, v9

    .line 17170514
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v10

    .line 17170518
    add-int/lit8 v10, v10, -0x2

    .line 17170519
    .line 17170520
    const/16 v11, 0x11

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1, v7, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v1, Lt9/b;

    .line 17170526
    .line 17170527
    invoke-direct {v1, v6, v8, v8}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    add-int/lit8 v6, v6, -0x2

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    add-int/lit8 v7, v7, -0x1

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1, v6, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->newPaddingSpan(F)Landroid/text/style/ImageSpan;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    add-int/lit8 v3, v3, -0x1

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    invoke-virtual {p1, v1, v3, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const/16 v3, 0x20

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->newPaddingSpan(F)Landroid/text/style/ImageSpan;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    add-int/lit8 v3, v3, -0x1

    .line 17170594
    .line 17170595
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    sub-int/2addr v3, v4

    .line 17170600
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v6

    .line 17170608
    sub-int/2addr v4, v6

    .line 17170609
    invoke-virtual {p1, v2, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17170613
    .line 17170614
    invoke-direct {v2, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v3

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    sub-int/2addr v3, v1

    .line 17170626
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v4

    .line 17170634
    sub-int/2addr v1, v4

    .line 17170635
    const/16 v4, 0x21

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v1, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 17170641
    .line 17170642
    if-nez v1, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d8

    .line 17170645
    :cond_d5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    iget-object p1, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 17170649
    .line 17170650
    if-nez p1, :cond_dd

    .line 17170651
    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method


