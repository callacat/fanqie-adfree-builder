.class public final Lwe/l;
.super Lcom/android/ttcjpaysdk/thirdparty/utils/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lwe/p;


# direct methods
.method public constructor <init>(Lwe/p;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwe/l;->f:Lwe/p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/l;-><init>(Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/l;->afterTextChanged(Landroid/text/Editable;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lwe/l;->f:Lwe/p;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lwe/l;->f:Lwe/p;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v0, v0, Lwe/j;->o:Lwe/k;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_3f

    .line 17170450
    .line 17170451
    const-string v0, " "

    .line 17170452
    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    const/16 v2, 0xb

    .line 17170464
    .line 17170465
    if-le v0, v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_3a

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    array-length v0, p1

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    if-ge v2, v0, :cond_3f

    .line 17170475
    .line 17170476
    aget-char v3, p1, v2

    .line 17170477
    .line 17170478
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_3c

    .line 17170483
    .line 17170484
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-nez v3, :cond_3c

    .line 17170489
    .line 17170490
    :goto_3a
    const/4 p1, 0x1

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 17170493
    .line 17170494
    goto :goto_2a

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_53

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lwe/l;->f:Lwe/p;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    const v1, 0x7f060a07

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {p1, v0}, Lwe/j;->d(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object p1, p0, Lwe/l;->f:Lwe/p;

    .line 17170516
    .line 17170517
    iget-boolean v0, p1, Lwe/j;->p:Z

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lwe/j;->e()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iput-boolean v1, p1, Lwe/j;->p:Z

    .line 17170525
    .line 17170526
    iget-object v0, p1, Lwe/j;->e:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    iget-object v1, p1, Lwe/j;->k:Lwe/j$a;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lwe/j$a;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, p1, Lwe/j;->e:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const v2, 0x7f0d000d

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_98

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lwe/j;->i:Landroid/view/View;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const v2, 0x7f0d008f

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_ac

    .line 17170584
    :cond_98
    iget-object v0, p1, Lwe/j;->i:Landroid/view/View;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    const v2, 0x7f0d000c

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    iget-object v0, p1, Lwe/j;->g:Landroid/widget/ImageView;

    .line 17170605
    .line 17170606
    const/16 v1, 0x8

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p1, Lwe/j;->g:Landroid/widget/ImageView;

    .line 17170612
    .line 17170613
    const/4 v0, 0x0

    .line 17170614
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method
