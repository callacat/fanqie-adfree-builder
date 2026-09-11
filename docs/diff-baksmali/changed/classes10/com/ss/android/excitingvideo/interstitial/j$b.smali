## classes10/com/ss/android/excitingvideo/interstitial/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17170438
    new-instance v2, Lkotlin/Pair;

    .line 17170440
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->width:Ljava/lang/Integer;

    .line 17170442
    if-eqz v3, :cond_11

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170447
    move-result v3

    .line 17170448
    goto :goto_1f

    .line 17170449
    :cond_11
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17170451
    iget-object v3, v3, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170453
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/Number;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170462
    move-result v3

    .line 17170463
    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->height:Ljava/lang/Integer;

    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result p1

    .line 17170475
    goto :goto_3a

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17170478
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170480
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Ljava/lang/Number;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170489
    move-result p1

    .line 17170490
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170499
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Ljava/lang/Number;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170508
    move-result p1

    .line 17170509
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/lang/Number;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170518
    move-result v3

    .line 17170519
    if-ne p1, v3, :cond_71

    .line 17170521
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170523
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/lang/Number;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170532
    move-result p1

    .line 17170533
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Ljava/lang/Number;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170542
    move-result v3

    .line 17170543
    if-eq p1, v3, :cond_8e

    .line 17170545
    :cond_71
    iput-object v2, v1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170547
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    if-eqz p1, :cond_7f

    .line 17170552
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170555
    move-result p1

    .line 17170556
    if-ne p1, v2, :cond_7f

    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_89

    .line 17170561
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170565
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/interstitial/j;->a(Landroid/app/Dialog;)V

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170571
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17170437
    .line 17170438
    new-instance v2, Lkotlin/Pair;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->width:Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_11

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    goto :goto_1f

    .line 17170449
    :cond_11
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17170450
    .line 17170451
    iget-object v3, v3, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/Number;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;->height:Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    goto :goto_3a

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/j$b;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Ljava/lang/Number;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Ljava/lang/Number;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/lang/Number;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-ne p1, v3, :cond_71

    .line 17170520
    .line 17170521
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/lang/Number;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Ljava/lang/Number;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-eq p1, v3, :cond_8e

    .line 17170544
    .line 17170545
    :cond_71
    iput-object v2, v1, Lcom/ss/android/excitingvideo/interstitial/j;->h:Lkotlin/Pair;

    .line 17170546
    .line 17170547
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 17170548
    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    if-eqz p1, :cond_7f

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-ne p1, v2, :cond_7f

    .line 17170557
    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_89

    .line 17170560
    .line 17170561
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170564
    .line 17170565
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/interstitial/j;->a(Landroid/app/Dialog;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iget-object p1, v1, Lcom/ss/android/excitingvideo/interstitial/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


