.class public final Lcom/ss/android/update/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/c;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/ss/android/update/z;

.field public final e:Landroid/content/Context;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3526

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/update/n;->e:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/ss/android/update/z;->W:Z

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-static {v1}, Lcom/ss/android/update/x;->k(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, 0x1

    .line 17170436
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17170437
    .line 17170438
    .line 17170439
    const p1, 0x7f051a7e

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_22

    .line 17170450
    .line 17170451
    const v0, 0x7f022ea8

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v0, -0x2

    .line 17170458
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170459
    .line 17170460
    .line 17170461
    const/16 v0, 0x11

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    const p1, 0x7f113a75

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    iput-object p1, p0, Lcom/ss/android/update/n;->a:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    const p1, 0x7f113a73

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/ImageView;

    .line 17170485
    .line 17170486
    iput-object p1, p0, Lcom/ss/android/update/n;->b:Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    const p1, 0x7f113a76

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170496
    .line 17170497
    iput-object p1, p0, Lcom/ss/android/update/n;->c:Landroid/widget/LinearLayout;

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4d

    .line 17170506
    .line 17170507
    goto/16 :goto_df

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/ss/android/update/z;->i()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p1}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    const-string v2, "\n"

    .line 17170522
    .line 17170523
    if-nez v1, :cond_94

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_85

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    array-length v1, p1

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    :goto_69
    if-ge v3, v1, :cond_94

    .line 17170538
    .line 17170539
    aget-object v4, p1, v3

    .line 17170540
    .line 17170541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-nez v5, :cond_82

    .line 17170546
    .line 17170547
    new-instance v5, Lcom/ss/android/update/p;

    .line 17170548
    .line 17170549
    iget-object v6, p0, Lcom/ss/android/update/n;->e:Landroid/content/Context;

    .line 17170550
    .line 17170551
    invoke-direct {v5, v6}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5, v4}, Lcom/ss/android/update/p;->a(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v4, p0, Lcom/ss/android/update/n;->c:Landroid/widget/LinearLayout;

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 17170563
    .line 17170564
    goto :goto_69

    .line 17170565
    :cond_85
    new-instance v1, Lcom/ss/android/update/p;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/ss/android/update/n;->e:Landroid/content/Context;

    .line 17170568
    .line 17170569
    invoke-direct {v1, v3}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1, p1}, Lcom/ss/android/update/p;->a(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/ss/android/update/n;->c:Landroid/widget/LinearLayout;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_c3

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_c3

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_ba

    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 17170605
    .line 17170606
    const-string v1, ""

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    iget-object v1, p0, Lcom/ss/android/update/n;->a:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c3

    .line 17170618
    :cond_ba
    iget-object p1, p0, Lcom/ss/android/update/n;->a:Landroid/widget/TextView;

    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17170621
    .line 17170622
    iget-object v1, v1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lcom/ss/android/update/n;->b:Landroid/widget/ImageView;

    .line 17170628
    .line 17170629
    new-instance v1, Lcom/ss/android/update/k;

    .line 17170630
    .line 17170631
    invoke-direct {v1, p0}, Lcom/ss/android/update/k;-><init>(Lcom/ss/android/update/n;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/ss/android/update/n;->a:Landroid/widget/TextView;

    .line 17170638
    .line 17170639
    new-instance v1, Lcom/ss/android/update/l;

    .line 17170640
    .line 17170641
    invoke-direct {v1, p0, v0}, Lcom/ss/android/update/l;-><init>(Lcom/ss/android/update/n;Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance p1, Lcom/ss/android/update/m;

    .line 17170648
    .line 17170649
    invoke-direct {p1, p0}, Lcom/ss/android/update/m;-><init>(Lcom/ss/android/update/n;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method
