## classes18/com/dragon/read/goldcoinbox/pendant/audio/c.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/b;

    .line 196615
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/b;-><init>()V

    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/b;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/b;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "GoldBoxPendantClickWrapper\uff1aonPlayLottie pendantViewWrapper:"

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "growth"

    .line 33816610
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "GoldBoxPendantClickWrapper\uff1aonPlayLottie pendantViewWrapper:"

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "growth"

    .line 33816609
    .line 33816610
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    return-object p1
.end method


.method public final H()Lb12/p;
[MOD-CHANGED]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 50790405
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790408
    move-result-object p1

    .line 50790409
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790413
    const-string v1, "GoldBoxPendantClickWrapper\uff1aonPlayAliceAnimOver aliceName:"

    .line 50790415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    const-string v1, ", type:"

    .line 50790423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790432
    move-result-object v0

    .line 50790433
    const/4 v1, 0x0

    .line 50790434
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790436
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790439
    move-result-object p1

    .line 50790440
    const-string v3, "growth"

    .line 50790442
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790445
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 50790447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790455
    const-string/jumbo v0, "onPlayAliceAnimOver, aliceName = "

    .line 50790458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    const-string v0, ", type = "

    .line 50790466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    move-result-object p1

    .line 50790476
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790478
    const-string v2, "GoldCoinBoxFMManager"

    .line 50790480
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    const-string/jumbo p1, "start"

    .line 50790486
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790489
    move-result p1

    .line 50790490
    const-string v0, "done_node"

    .line 50790492
    const-string v2, "enter_save_coin_v2"

    .line 50790494
    const-string v3, "enter_save_coin"

    .line 50790496
    if-eqz p1, :cond_fa

    .line 50790498
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790501
    move-result p1

    .line 50790502
    const v4, -0x62a2a094

    .line 50790505
    if-eq p1, v4, :cond_ee

    .line 50790507
    const v4, -0x4b1b33d1

    .line 50790510
    const-wide/16 v5, 0x64

    .line 50790512
    if-eq p1, v4, :cond_e3

    .line 50790514
    const v4, 0x6213249f

    .line 50790517
    if-eq p1, v4, :cond_79

    .line 50790519
    goto/16 :goto_fa

    .line 50790521
    :cond_79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    move-result p1

    .line 50790525
    if-nez p1, :cond_81

    .line 50790527
    goto/16 :goto_fa

    .line 50790529
    :cond_81
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 50790532
    move-result-object p1

    .line 50790533
    const/4 v4, 0x0

    .line 50790534
    if-eqz p1, :cond_8d

    .line 50790536
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 50790539
    move-result-object v7

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v7, v4

    .line 50790542
    :goto_8e
    sget-object v8, Ln06/m;->a:Ln06/m;

    .line 50790544
    if-eqz p1, :cond_9b

    .line 50790546
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 50790549
    move-result-object p1

    .line 50790550
    if-eqz p1, :cond_9b

    .line 50790552
    iget-object p1, p1, Lb12/n;->b:Ljava/lang/String;

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object p1, v4

    .line 50790556
    :goto_9c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    invoke-static {p1}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 50790562
    move-result p1

    .line 50790563
    const/4 v8, 0x0

    .line 50790564
    const-string v9, "coin_text"

    .line 50790566
    if-eqz p1, :cond_b5

    .line 50790568
    instance-of p1, v7, Lb12/e;

    .line 50790570
    if-eqz p1, :cond_af

    .line 50790572
    move-object v4, v7

    .line 50790573
    check-cast v4, Lb12/e;

    .line 50790575
    :cond_af
    if-eqz v4, :cond_dd

    .line 50790577
    invoke-interface {v4, v5, v6, v9, v8}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 50790580
    goto :goto_dd

    .line 50790581
    :cond_b5
    if-eqz v7, :cond_dd

    .line 50790583
    invoke-interface {v7, v9}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50790586
    move-result-object p1

    .line 50790587
    if-eqz p1, :cond_dd

    .line 50790589
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790592
    move-result-object p1

    .line 50790593
    if-eqz p1, :cond_dd

    .line 50790595
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50790598
    move-result-object p1

    .line 50790599
    if-eqz p1, :cond_dd

    .line 50790601
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50790604
    move-result-object p1

    .line 50790605
    if-eqz p1, :cond_dd

    .line 50790607
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 50790609
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50790612
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50790615
    move-result-object p1

    .line 50790616
    if-eqz p1, :cond_dd

    .line 50790618
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50790621
    :cond_dd
    :goto_dd
    const-wide/16 v4, 0x9c4

    .line 50790623
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e(JLjava/lang/String;)V

    .line 50790626
    goto :goto_fa

    .line 50790627
    :cond_e3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790630
    move-result p1

    .line 50790631
    if-nez p1, :cond_ea

    .line 50790633
    goto :goto_fa

    .line 50790634
    :cond_ea
    invoke-static {v5, v6, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e(JLjava/lang/String;)V

    .line 50790637
    goto :goto_fa

    .line 50790638
    :cond_ee
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790641
    move-result p1

    .line 50790642
    if-nez p1, :cond_f5

    .line 50790644
    goto :goto_fa

    .line 50790645
    :cond_f5
    const-wide/16 v4, 0x3e8

    .line 50790647
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e(JLjava/lang/String;)V

    .line 50790650
    :cond_fa
    :goto_fa
    const-string p1, "end"

    .line 50790652
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790655
    move-result p1

    .line 50790656
    if-nez p1, :cond_10a

    .line 50790658
    const-string p1, "cancel"

    .line 50790660
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    move-result p1

    .line 50790664
    if-eqz p1, :cond_136

    .line 50790666
    :cond_10a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790669
    move-result p1

    .line 50790670
    sparse-switch p1, :sswitch_data_138

    .line 50790673
    goto :goto_132

    .line 50790674
    :sswitch_112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790677
    move-result p1

    .line 50790678
    if-nez p1, :cond_130

    .line 50790680
    goto :goto_132

    .line 50790681
    :sswitch_119
    const-string p1, "leave_save_coin"

    .line 50790683
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790686
    move-result p1

    .line 50790687
    if-nez p1, :cond_134

    .line 50790689
    goto :goto_132

    .line 50790690
    :sswitch_122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790693
    move-result p1

    .line 50790694
    if-nez p1, :cond_130

    .line 50790696
    goto :goto_132

    .line 50790697
    :sswitch_129
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790700
    move-result p1

    .line 50790701
    if-nez p1, :cond_130

    .line 50790703
    goto :goto_132

    .line 50790704
    :cond_130
    const/4 v1, 0x1

    .line 50790705
    goto :goto_134

    .line 50790706
    :goto_132
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 50790708
    :cond_134
    :goto_134
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 50790710
    :cond_136
    return-void

    nop

    .line 50790712
    :sswitch_data_138
    .sparse-switch
        -0x62a2a094 -> :sswitch_129
        -0x4b1b33d1 -> :sswitch_122
        0x61069c8b -> :sswitch_119
        0x6213249f -> :sswitch_112
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 50790404
    .line 50790405
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790410
    .line 50790411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    const-string v1, "GoldBoxPendantClickWrapper\uff1aonPlayAliceAnimOver aliceName:"

    .line 50790414
    .line 50790415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    .line 50790421
    const-string v1, ", type:"

    .line 50790422
    .line 50790423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v0

    .line 50790433
    const/4 v1, 0x0

    .line 50790434
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    const-string v3, "growth"

    .line 50790441
    .line 50790442
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 50790446
    .line 50790447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    const-string/jumbo v0, "onPlayAliceAnimOver, aliceName = "

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    .line 50790464
    const-string v0, ", type = "

    .line 50790465
    .line 50790466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790477
    .line 50790478
    const-string v2, "GoldCoinBoxFMManager"

    .line 50790479
    .line 50790480
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    const-string/jumbo p1, "start"

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p1

    .line 50790490
    const-string v0, "done_node"

    .line 50790491
    .line 50790492
    const-string v2, "enter_save_coin_v2"

    .line 50790493
    .line 50790494
    const-string v3, "enter_save_coin"

    .line 50790495
    .line 50790496
    if-eqz p1, :cond_fa

    .line 50790497
    .line 50790498
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result p1

    .line 50790502
    const v4, -0x62a2a094

    .line 50790503
    .line 50790504
    .line 50790505
    if-eq p1, v4, :cond_ee

    .line 50790506
    .line 50790507
    const v4, -0x4b1b33d1

    .line 50790508
    .line 50790509
    .line 50790510
    const-wide/16 v5, 0x64

    .line 50790511
    .line 50790512
    if-eq p1, v4, :cond_e3

    .line 50790513
    .line 50790514
    const v4, 0x6213249f

    .line 50790515
    .line 50790516
    .line 50790517
    if-eq p1, v4, :cond_79

    .line 50790518
    .line 50790519
    goto/16 :goto_fa

    .line 50790520
    .line 50790521
    :cond_79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p1

    .line 50790525
    if-nez p1, :cond_81

    .line 50790526
    .line 50790527
    goto/16 :goto_fa

    .line 50790528
    .line 50790529
    :cond_81
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p1

    .line 50790533
    const/4 v4, 0x0

    .line 50790534
    if-eqz p1, :cond_8d

    .line 50790535
    .line 50790536
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v7

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v7, v4

    .line 50790542
    :goto_8e
    sget-object v8, Ln06/m;->a:Ln06/m;

    .line 50790543
    .line 50790544
    if-eqz p1, :cond_9b

    .line 50790545
    .line 50790546
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    if-eqz p1, :cond_9b

    .line 50790551
    .line 50790552
    iget-object p1, p1, Lb12/n;->b:Ljava/lang/String;

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object p1, v4

    .line 50790556
    :goto_9c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {p1}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p1

    .line 50790563
    const/4 v8, 0x0

    .line 50790564
    const-string v9, "coin_text"

    .line 50790565
    .line 50790566
    if-eqz p1, :cond_b5

    .line 50790567
    .line 50790568
    instance-of p1, v7, Lb12/e;

    .line 50790569
    .line 50790570
    if-eqz p1, :cond_af

    .line 50790571
    .line 50790572
    move-object v4, v7

    .line 50790573
    check-cast v4, Lb12/e;

    .line 50790574
    .line 50790575
    :cond_af
    if-eqz v4, :cond_dd

    .line 50790576
    .line 50790577
    invoke-interface {v4, v5, v6, v9, v8}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_dd

    .line 50790581
    :cond_b5
    if-eqz v7, :cond_dd

    .line 50790582
    .line 50790583
    invoke-interface {v7, v9}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    if-eqz p1, :cond_dd

    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    if-eqz p1, :cond_dd

    .line 50790594
    .line 50790595
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    if-eqz p1, :cond_dd

    .line 50790600
    .line 50790601
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p1

    .line 50790605
    if-eqz p1, :cond_dd

    .line 50790606
    .line 50790607
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 50790608
    .line 50790609
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    if-eqz p1, :cond_dd

    .line 50790617
    .line 50790618
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    :goto_dd
    const-wide/16 v4, 0x9c4

    .line 50790622
    .line 50790623
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e(JLjava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_fa

    .line 50790627
    :cond_e3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result p1

    .line 50790631
    if-nez p1, :cond_ea

    .line 50790632
    .line 50790633
    goto :goto_fa

    .line 50790634
    :cond_ea
    invoke-static {v5, v6, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e(JLjava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_fa

    .line 50790638
    :cond_ee
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p1

    .line 50790642
    if-nez p1, :cond_f5

    .line 50790643
    .line 50790644
    goto :goto_fa

    .line 50790645
    :cond_f5
    const-wide/16 v4, 0x3e8

    .line 50790646
    .line 50790647
    invoke-static {v4, v5, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e(JLjava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    :goto_fa
    const-string p1, "end"

    .line 50790651
    .line 50790652
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p1

    .line 50790656
    if-nez p1, :cond_10a

    .line 50790657
    .line 50790658
    const-string p1, "cancel"

    .line 50790659
    .line 50790660
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p1

    .line 50790664
    if-eqz p1, :cond_136

    .line 50790665
    .line 50790666
    :cond_10a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p1

    .line 50790670
    sparse-switch p1, :sswitch_data_138

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_132

    .line 50790674
    :sswitch_112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-nez p1, :cond_130

    .line 50790679
    .line 50790680
    goto :goto_132

    .line 50790681
    :sswitch_119
    const-string p1, "leave_save_coin"

    .line 50790682
    .line 50790683
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    if-nez p1, :cond_134

    .line 50790688
    .line 50790689
    goto :goto_132

    .line 50790690
    :sswitch_122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p1

    .line 50790694
    if-nez p1, :cond_130

    .line 50790695
    .line 50790696
    goto :goto_132

    .line 50790697
    :sswitch_129
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result p1

    .line 50790701
    if-nez p1, :cond_130

    .line 50790702
    .line 50790703
    goto :goto_132

    .line 50790704
    :cond_130
    const/4 v1, 0x1

    .line 50790705
    goto :goto_134

    .line 50790706
    :goto_132
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 50790707
    .line 50790708
    :cond_134
    :goto_134
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 50790709
    .line 50790710
    :cond_136
    return-void

    .line 50790711
    nop

    .line 50790712
    :sswitch_data_138
    .sparse-switch
        -0x62a2a094 -> :sswitch_129
        -0x4b1b33d1 -> :sswitch_122
        0x61069c8b -> :sswitch_119
        0x6213249f -> :sswitch_112
    .end sparse-switch
.end method


.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
[MOD-CHANGED]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string/jumbo v2, "openPendantContainerClick, enable:"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->a:Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;

    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882132
    move-result-object v2

    .line 33882133
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    xor-int/2addr v2, v3

    .line 33882137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, ", pendantId:"

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, ", isHidden:"

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882164
    const-string v4, "growth"

    .line 33882166
    const-string v5, "GoldBoxPendantClickWrapper"

    .line 33882168
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882173
    const-string v1, "global_gold_box_pendant"

    .line 33882175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_50

    .line 33882181
    if-nez p2, :cond_50

    .line 33882183
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882186
    move-result-object p1

    .line 33882187
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882189
    if-nez p1, :cond_50

    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string/jumbo v2, "openPendantContainerClick, enable:"

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->a:Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    xor-int/2addr v2, v3

    .line 33882137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v2, ", pendantId:"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, ", isHidden:"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    const-string v4, "growth"

    .line 33882165
    .line 33882166
    const-string v5, "GoldBoxPendantClickWrapper"

    .line 33882167
    .line 33882168
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v1, "global_gold_box_pendant"

    .line 33882174
    .line 33882175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_50

    .line 33882180
    .line 33882181
    if-nez p2, :cond_50

    .line 33882182
    .line 33882183
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882188
    .line 33882189
    if-nez p1, :cond_50

    .line 33882190
    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    :cond_50
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "growth"

    .line 262161
    const-string v3, "GoldBoxPendantClickWrapper\uff1aonCloseClick}"

    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262168
    invoke-static {v0}, Ll15/y0;->f(Ll15/y0;)V

    .line 262171
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g()V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "growth"

    .line 262160
    .line 262161
    const-string v3, "GoldBoxPendantClickWrapper\uff1aonCloseClick}"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262167
    .line 262168
    invoke-static {v0}, Ll15/y0;->f(Ll15/y0;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g()V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lp02/a$a;->a:I

    .line 131074
    sget v0, Lb12/d$a;->a:I

    .line 131076
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {}, Ll15/y0;->h()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lp02/a$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lb12/d$a;->a:I

    .line 131075
    .line 131076
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {}, Ll15/y0;->h()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final h(Lb12/i;)V
[MOD-CHANGED]
.method public final h(Lb12/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "GoldBoxPendantClickWrapper\uff1aonBuildSuccess pendantDelegate:"

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "growth"

    .line 17104930
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    sget v1, Lp02/a$a;->a:I

    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Laz5/n;->d()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104949
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Ll15/o2;->d()Z

    .line 17104957
    move-result v0

    .line 17104958
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lb12/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "GoldBoxPendantClickWrapper\uff1aonBuildSuccess pendantDelegate:"

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "growth"

    .line 17104929
    .line 17104930
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget v1, Lp02/a$a;->a:I

    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Laz5/n;->d()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104948
    .line 17104949
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Ll15/o2;->d()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a()V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method


.method public final j(Z)Lft1/f;
[MOD-CHANGED]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method


.method public final m(Lb12/i;)V
[MOD-CHANGED]
.method public final m(Lb12/i;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    const-string/jumbo v3, "onAttachToWindow, activity:"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    const-string v4, "growth"

    .line 17170463
    const-string v5, "GoldBoxPendantClickWrapper"

    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170470
    if-nez v2, :cond_3f

    .line 17170472
    new-instance v2, Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;-><init>(Lb12/i;Landroid/content/Context;)V

    .line 17170486
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170488
    new-instance v2, Lcom/dragon/read/util/db;

    .line 17170490
    invoke-direct {v2, v1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170493
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->c:Lcom/dragon/read/util/db;

    .line 17170495
    :cond_3f
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170501
    invoke-virtual {v2, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170504
    sget-object v2, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 17170506
    invoke-virtual {v2, p0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f(Lkc4/f;)V

    .line 17170509
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_7d

    .line 17170515
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f(Lb12/i;)I

    .line 17170542
    move-result v3

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b(Lb12/i;)Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d()Ljava/lang/String;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v3, v0, v4, v5}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170559
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v1, v2, p1}, Ll15/y0;->K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V

    .line 17170572
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {}, Ln06/m;->i()Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_cb

    .line 17170583
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 17170589
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17170592
    move-result v0

    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    const-string v2, "capsule_view"

    .line 17170596
    if-eqz v0, :cond_bc

    .line 17170598
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170601
    move-result-object p1

    .line 17170602
    instance-of v0, p1, Lb12/e;

    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170606
    check-cast p1, Lb12/e;

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 p1, 0x0

    .line 17170610
    :goto_b2
    if-eqz p1, :cond_cb

    .line 17170612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {p1, v2, v0}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170619
    goto :goto_cb

    .line 17170620
    :cond_bc
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_cb

    .line 17170626
    invoke-interface {p1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17170629
    move-result-object p1

    .line 17170630
    if-eqz p1, :cond_cb

    .line 17170632
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17170637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    const-string p1, "from_screen_on"

    .line 17170642
    invoke-static {p1}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/i;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string/jumbo v3, "onAttachToWindow, activity:"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v4, "growth"

    .line 17170462
    .line 17170463
    const-string v5, "GoldBoxPendantClickWrapper"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_3f

    .line 17170471
    .line 17170472
    new-instance v2, Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;-><init>(Lb12/i;Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/util/db;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->c:Lcom/dragon/read/util/db;

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v2, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, p0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->f(Lkc4/f;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_7d

    .line 17170514
    .line 17170515
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f(Lb12/i;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b(Lb12/i;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v3, v0, v4, v5}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170558
    .line 17170559
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1, v2, p1}, Ll15/y0;->K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Ln06/m;->i()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_cb

    .line 17170582
    .line 17170583
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    const-string v2, "capsule_view"

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_bc

    .line 17170597
    .line 17170598
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    instance-of v0, p1, Lb12/e;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170605
    .line 17170606
    check-cast p1, Lb12/e;

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 p1, 0x0

    .line 17170610
    :goto_b2
    if-eqz p1, :cond_cb

    .line 17170611
    .line 17170612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {p1, v2, v0}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_cb

    .line 17170620
    :cond_bc
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_cb

    .line 17170625
    .line 17170626
    invoke-interface {p1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    if-eqz p1, :cond_cb

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string p1, "from_screen_on"

    .line 17170641
    .line 17170642
    invoke-static {p1}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "onDetachFromWindow, activity:"

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->c:Lcom/dragon/read/util/db;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_14

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Landroid/app/Activity;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327711
    const-string v3, "growth"

    .line 327713
    const-string v4, "GoldBoxPendantClickWrapper"

    .line 327715
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    sget-object v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 327720
    invoke-virtual {v0, p0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e(Lkc4/f;)V

    .line 327723
    invoke-static {}, La93/e;->i()La93/e;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->c:Lcom/dragon/read/util/db;

    .line 327729
    if-eqz v1, :cond_3a

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/app/Activity;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v2

    .line 327739
    :goto_3b
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 327741
    invoke-virtual {v0, v1, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327744
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "onDetachFromWindow, activity:"

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->c:Lcom/dragon/read/util/db;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_14

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Landroid/app/Activity;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v3, "growth"

    .line 327712
    .line 327713
    const-string v4, "GoldBoxPendantClickWrapper"

    .line 327714
    .line 327715
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 327719
    .line 327720
    invoke-virtual {v0, p0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e(Lkc4/f;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, La93/e;->i()La93/e;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->c:Lcom/dragon/read/util/db;

    .line 327728
    .line 327729
    if-eqz v1, :cond_3a

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/app/Activity;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v2

    .line 327739
    :goto_3b
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->b:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 327745
    .line 327746
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v2, "GoldBoxPendantClickWrapper\uff1aonBuildFailed errorCode:-1 errorMessage "

    .line 16973840
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973849
    move-result-object v1

    .line 16973850
    const-string v2, "growth"

    .line 16973852
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/c;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v2, "GoldBoxPendantClickWrapper\uff1aonBuildFailed errorCode:-1 errorMessage "

    .line 16973839
    .line 16973840
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    const-string v2, "growth"

    .line 16973851
    .line 16973852
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 131081
    sget v0, Lp02/a$a;->a:I

    .line 131083
    sget v0, Lb12/d$a;->a:I

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 131079
    .line 131080
    .line 131081
    sget v0, Lp02/a$a;->a:I

    .line 131082
    .line 131083
    sget v0, Lb12/d$a;->a:I

    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908290
    sget v0, Lb12/d$a;->a:I

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {p1}, Ll15/o2;->e(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lb12/d$a;->a:I

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {p1}, Ll15/o2;->e(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


