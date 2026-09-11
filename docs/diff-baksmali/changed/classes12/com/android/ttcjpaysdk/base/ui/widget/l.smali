## classes12/com/android/ttcjpaysdk/base/ui/widget/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string p1, "PayComponentView"

    .line 17170441
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a:Ljava/lang/String;

    .line 17170443
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/l;->getLayoutId()I

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170459
    move-result-object p1

    .line 17170460
    const v0, 0x7f112680

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->b:Landroid/widget/LinearLayout;

    .line 17170471
    const v0, 0x7f110054

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Landroid/widget/ImageView;

    .line 17170480
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17170482
    const v0, 0x7f112681

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Landroid/widget/TextView;

    .line 17170491
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17170493
    const v0, 0x7f112682

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Landroid/widget/TextView;

    .line 17170502
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17170504
    const v0, 0x7f112683

    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Landroid/widget/ImageView;

    .line 17170513
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->f:Landroid/widget/ImageView;

    .line 17170515
    const v0, 0x7f11268b

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->g:Landroid/widget/RelativeLayout;

    .line 17170526
    const v0, 0x7f112688

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170535
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->h:Landroid/widget/RelativeLayout;

    .line 17170537
    const v0, 0x7f112812

    .line 17170540
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->i:Landroid/widget/TextView;

    .line 17170548
    const v0, 0x7f11268a

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Landroid/widget/ImageView;

    .line 17170557
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->j:Landroid/widget/ImageView;

    .line 17170559
    const v0, 0x7f112689

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Landroid/widget/ImageView;

    .line 17170568
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->k:Landroid/widget/ImageView;

    .line 17170570
    const v0, 0x7f11296e

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170579
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->l:Landroid/widget/RelativeLayout;

    .line 17170581
    const v0, 0x7f11296d

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Landroid/widget/TextView;

    .line 17170590
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->m:Landroid/widget/TextView;

    .line 17170592
    const v0, 0x7f113a90

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170598
    move-result-object v0

    .line 17170599
    check-cast v0, Landroid/widget/TextView;

    .line 17170601
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17170603
    const v0, 0x7f112968

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170612
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17170614
    const v0, 0x7f112969

    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170620
    move-result-object v0

    .line 17170621
    check-cast v0, Landroid/widget/TextView;

    .line 17170623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->q:Landroid/widget/TextView;

    .line 17170625
    const v0, 0x7f112967

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170631
    move-result-object p1

    .line 17170632
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170634
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->o:Landroid/view/ViewGroup;

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string p1, "PayComponentView"

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/l;->getLayoutId()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const v0, 0x7f112680

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->b:Landroid/widget/LinearLayout;

    .line 17170470
    .line 17170471
    const v0, 0x7f110054

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    const v0, 0x7f112681

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    const v0, 0x7f112682

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    const v0, 0x7f112683

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->f:Landroid/widget/ImageView;

    .line 17170514
    .line 17170515
    const v0, 0x7f11268b

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170523
    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->g:Landroid/widget/RelativeLayout;

    .line 17170525
    .line 17170526
    const v0, 0x7f112688

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->h:Landroid/widget/RelativeLayout;

    .line 17170536
    .line 17170537
    const v0, 0x7f112812

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->i:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    const v0, 0x7f11268a

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->j:Landroid/widget/ImageView;

    .line 17170558
    .line 17170559
    const v0, 0x7f112689

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Landroid/widget/ImageView;

    .line 17170567
    .line 17170568
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->k:Landroid/widget/ImageView;

    .line 17170569
    .line 17170570
    const v0, 0x7f11296e

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170578
    .line 17170579
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->l:Landroid/widget/RelativeLayout;

    .line 17170580
    .line 17170581
    const v0, 0x7f11296d

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->m:Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    const v0, 0x7f113a90

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    check-cast v0, Landroid/widget/TextView;

    .line 17170600
    .line 17170601
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    const v0, 0x7f112968

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170611
    .line 17170612
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17170613
    .line 17170614
    const v0, 0x7f112969

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    check-cast v0, Landroid/widget/TextView;

    .line 17170622
    .line 17170623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->q:Landroid/widget/TextView;

    .line 17170624
    .line 17170625
    const v0, 0x7f112967

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170633
    .line 17170634
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->o:Landroid/view/ViewGroup;

    .line 17170635
    .line 17170636
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V
    .registers 10

    .prologue
    .line 17301504
    if-eqz p1, :cond_24b

    .line 17301506
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301514
    move-result-object v0

    .line 17301515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->n()Ljava/lang/String;

    .line 17301518
    move-result-object v1

    .line 17301519
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/m;

    .line 17301521
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/m;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 17301524
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17301527
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 17301530
    move-result-object v0

    .line 17301531
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301534
    move-result-object v0

    .line 17301535
    move-object v1, v0

    .line 17301536
    check-cast v1, Ljava/lang/String;

    .line 17301538
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v1

    .line 17301542
    const/4 v2, 0x1

    .line 17301543
    xor-int/2addr v1, v2

    .line 17301544
    const/4 v3, 0x0

    .line 17301545
    if-eqz v1, :cond_2c

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v0, v3

    .line 17301549
    :goto_2d
    check-cast v0, Ljava/lang/String;

    .line 17301551
    const/4 v1, 0x0

    .line 17301552
    if-eqz v0, :cond_45

    .line 17301554
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301556
    if-nez v4, :cond_37

    .line 17301558
    goto :goto_3a

    .line 17301559
    :cond_37
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301562
    :goto_3a
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301564
    if-nez v4, :cond_3f

    .line 17301566
    goto :goto_42

    .line 17301567
    :cond_3f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301570
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v0, v3

    .line 17301574
    :goto_46
    const/16 v4, 0x8

    .line 17301576
    if-nez v0, :cond_52

    .line 17301578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301580
    if-nez v0, :cond_4f

    .line 17301582
    goto :goto_52

    .line 17301583
    :cond_4f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301586
    :cond_52
    :goto_52
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 17301589
    move-result-object v0

    .line 17301590
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301593
    move-result-object v0

    .line 17301594
    move-object v5, v0

    .line 17301595
    check-cast v5, Ljava/lang/String;

    .line 17301597
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301600
    move-result v5

    .line 17301601
    xor-int/2addr v5, v2

    .line 17301602
    if-eqz v5, :cond_65

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move-object v0, v3

    .line 17301606
    :goto_66
    check-cast v0, Ljava/lang/String;

    .line 17301608
    if-eqz v0, :cond_af

    .line 17301610
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17301612
    if-nez v5, :cond_6f

    .line 17301614
    goto :goto_72

    .line 17301615
    :cond_6f
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301618
    :goto_72
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17301620
    if-nez v5, :cond_77

    .line 17301622
    goto :goto_7a

    .line 17301623
    :cond_77
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301626
    :goto_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301628
    if-eqz v0, :cond_86

    .line 17301630
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17301633
    move-result v0

    .line 17301634
    if-ne v0, v2, :cond_86

    .line 17301636
    const/4 v0, 0x1

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    const/4 v0, 0x0

    .line 17301639
    :goto_87
    if-eqz v0, :cond_ac

    .line 17301641
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301643
    if-nez v0, :cond_8e

    .line 17301645
    goto :goto_ac

    .line 17301646
    :cond_8e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301648
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301651
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301653
    if-eqz v6, :cond_9c

    .line 17301655
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301658
    move-result-object v6

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    move-object v6, v3

    .line 17301661
    :goto_9d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301664
    const/16 v6, 0x2b

    .line 17301666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v5

    .line 17301673
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301676
    :cond_ac
    :goto_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v0, v3

    .line 17301680
    :goto_b0
    if-nez v0, :cond_ba

    .line 17301682
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17301684
    if-nez v0, :cond_b7

    .line 17301686
    goto :goto_ba

    .line 17301687
    :cond_b7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301690
    :cond_ba
    :goto_ba
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->f()Lkotlin/jvm/functions/Function0;

    .line 17301693
    move-result-object v0

    .line 17301694
    if-eqz v0, :cond_d5

    .line 17301696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->f:Landroid/widget/ImageView;

    .line 17301698
    if-nez v0, :cond_c5

    .line 17301700
    goto :goto_c8

    .line 17301701
    :cond_c5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301704
    :goto_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->b:Landroid/widget/LinearLayout;

    .line 17301706
    if-eqz v0, :cond_e6

    .line 17301708
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$8;

    .line 17301710
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$8;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 17301713
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301716
    goto :goto_e6

    .line 17301717
    :cond_d5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->f:Landroid/widget/ImageView;

    .line 17301719
    if-nez v0, :cond_da

    .line 17301721
    goto :goto_dd

    .line 17301722
    :cond_da
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301725
    :goto_dd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->b:Landroid/widget/LinearLayout;

    .line 17301727
    if-eqz v0, :cond_e6

    .line 17301729
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$9;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$9;

    .line 17301731
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301734
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->b()Lkotlin/Pair;

    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301741
    move-result-object v5

    .line 17301742
    check-cast v5, Ljava/lang/String;

    .line 17301744
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301747
    move-result-object v0

    .line 17301748
    check-cast v0, Ljava/lang/String;

    .line 17301750
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301753
    move-result v6

    .line 17301754
    xor-int/2addr v6, v2

    .line 17301755
    if-eqz v6, :cond_fe

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v5, v3

    .line 17301759
    :goto_ff
    if-eqz v5, :cond_163

    .line 17301761
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->g:Landroid/widget/RelativeLayout;

    .line 17301763
    if-nez v6, :cond_106

    .line 17301765
    goto :goto_109

    .line 17301766
    :cond_106
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301769
    :goto_109
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->i:Landroid/widget/TextView;

    .line 17301771
    if-nez v6, :cond_10e

    .line 17301773
    goto :goto_111

    .line 17301774
    :cond_10e
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301777
    :goto_111
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->k:Landroid/widget/ImageView;

    .line 17301779
    if-eqz v5, :cond_118

    .line 17301781
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301784
    :cond_118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301787
    move-result v5

    .line 17301788
    if-lez v5, :cond_120

    .line 17301790
    const/4 v5, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v5, 0x0

    .line 17301793
    :goto_121
    if-eqz v5, :cond_124

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v0, v3

    .line 17301797
    :goto_125
    if-eqz v0, :cond_133

    .line 17301799
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301802
    move-result-object v5

    .line 17301803
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/n;

    .line 17301805
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/n;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 17301808
    invoke-virtual {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301811
    :cond_133
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->d()Lkotlin/jvm/functions/Function0;

    .line 17301814
    move-result-object v0

    .line 17301815
    if-eqz v0, :cond_14e

    .line 17301817
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->j:Landroid/widget/ImageView;

    .line 17301819
    if-nez v5, :cond_13e

    .line 17301821
    goto :goto_141

    .line 17301822
    :cond_13e
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301825
    :goto_141
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->h:Landroid/widget/RelativeLayout;

    .line 17301827
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$3$1;

    .line 17301829
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301832
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    move-object v0, v3

    .line 17301839
    :goto_14f
    if-nez v0, :cond_160

    .line 17301841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->j:Landroid/widget/ImageView;

    .line 17301843
    if-nez v0, :cond_156

    .line 17301845
    goto :goto_159

    .line 17301846
    :cond_156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301849
    :goto_159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->h:Landroid/widget/RelativeLayout;

    .line 17301851
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$4$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$4$1;

    .line 17301853
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301856
    :cond_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v0, v3

    .line 17301860
    :goto_164
    if-nez v0, :cond_16e

    .line 17301862
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->g:Landroid/widget/RelativeLayout;

    .line 17301864
    if-nez v0, :cond_16b

    .line 17301866
    goto :goto_16e

    .line 17301867
    :cond_16b
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301870
    :cond_16e
    :goto_16e
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->a()Ljava/lang/String;

    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301877
    move-result v5

    .line 17301878
    xor-int/2addr v5, v2

    .line 17301879
    if-eqz v5, :cond_17a

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v0, v3

    .line 17301883
    :goto_17b
    if-eqz v0, :cond_190

    .line 17301885
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->l:Landroid/widget/RelativeLayout;

    .line 17301887
    if-nez v5, :cond_182

    .line 17301889
    goto :goto_185

    .line 17301890
    :cond_182
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301893
    :goto_185
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->m:Landroid/widget/TextView;

    .line 17301895
    if-nez v5, :cond_18a

    .line 17301897
    goto :goto_18d

    .line 17301898
    :cond_18a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301901
    :goto_18d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    move-object v0, v3

    .line 17301905
    :goto_191
    if-nez v0, :cond_19b

    .line 17301907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->l:Landroid/widget/RelativeLayout;

    .line 17301909
    if-nez v0, :cond_198

    .line 17301911
    goto :goto_19b

    .line 17301912
    :cond_198
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301915
    :cond_19b
    :goto_19b
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->j()Ljava/lang/String;

    .line 17301918
    move-result-object v0

    .line 17301919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301922
    move-result v5

    .line 17301923
    xor-int/2addr v5, v2

    .line 17301924
    if-eqz v5, :cond_1a7

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v0, v3

    .line 17301928
    :goto_1a8
    if-eqz v0, :cond_239

    .line 17301930
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a:Ljava/lang/String;

    .line 17301932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301934
    const-string v6, "showLiveBannerBtnBorder:"

    .line 17301936
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301939
    sget-object v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->s:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17301941
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301944
    move-result-object v7

    .line 17301945
    check-cast v7, Ljava/lang/String;

    .line 17301947
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    move-result-object v5

    .line 17301954
    invoke-static {v3, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301957
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301960
    move-result-object v2

    .line 17301961
    const-string v3, "1"

    .line 17301963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301966
    move-result v2

    .line 17301967
    if-eqz v2, :cond_205

    .line 17301969
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17301971
    if-nez v2, :cond_1d6

    .line 17301973
    goto :goto_1d9

    .line 17301974
    :cond_1d6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301977
    :goto_1d9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17301979
    if-nez v2, :cond_1de

    .line 17301981
    goto :goto_1e1

    .line 17301982
    :cond_1de
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301985
    :goto_1e1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->q:Landroid/widget/TextView;

    .line 17301987
    if-nez v1, :cond_1e6

    .line 17301989
    goto :goto_1e9

    .line 17301990
    :cond_1e6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301993
    :goto_1e9
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 17301995
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->o:Landroid/view/ViewGroup;

    .line 17301997
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17301999
    const/4 v3, 0x6

    .line 17302000
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302003
    move-result v3

    .line 17302004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 17302010
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17302012
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$1;

    .line 17302014
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 17302017
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302020
    goto :goto_237

    .line 17302021
    :cond_205
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17302023
    if-nez v2, :cond_20a

    .line 17302025
    goto :goto_20d

    .line 17302026
    :cond_20a
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302029
    :goto_20d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302031
    if-nez v2, :cond_212

    .line 17302033
    goto :goto_215

    .line 17302034
    :cond_212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302037
    :goto_215
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302039
    if-nez v1, :cond_21a

    .line 17302041
    goto :goto_21d

    .line 17302042
    :cond_21a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302045
    :goto_21d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 17302047
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->o:Landroid/view/ViewGroup;

    .line 17302049
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302051
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302054
    move-result v3

    .line 17302055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 17302061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302063
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$2;

    .line 17302065
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 17302068
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302071
    :goto_237
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302073
    :cond_239
    if-nez v3, :cond_24b

    .line 17302075
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302077
    if-nez p1, :cond_240

    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302083
    :goto_243
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17302085
    if-nez p1, :cond_248

    .line 17302087
    goto :goto_24b

    .line 17302088
    :cond_248
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302091
    :cond_24b
    :goto_24b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V
    .registers 10

    .prologue
    .line 17301504
    if-eqz p1, :cond_24b

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v0

    .line 17301515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->n()Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/m;

    .line 17301520
    .line 17301521
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/m;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    move-object v1, v0

    .line 17301536
    check-cast v1, Ljava/lang/String;

    .line 17301537
    .line 17301538
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    const/4 v2, 0x1

    .line 17301543
    xor-int/2addr v1, v2

    .line 17301544
    const/4 v3, 0x0

    .line 17301545
    if-eqz v1, :cond_2c

    .line 17301546
    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v0, v3

    .line 17301549
    :goto_2d
    check-cast v0, Ljava/lang/String;

    .line 17301550
    .line 17301551
    const/4 v1, 0x0

    .line 17301552
    if-eqz v0, :cond_45

    .line 17301553
    .line 17301554
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    if-nez v4, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_3a

    .line 17301559
    :cond_37
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301560
    .line 17301561
    .line 17301562
    :goto_3a
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301563
    .line 17301564
    if-nez v4, :cond_3f

    .line 17301565
    .line 17301566
    goto :goto_42

    .line 17301567
    :cond_3f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301568
    .line 17301569
    .line 17301570
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301571
    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v0, v3

    .line 17301574
    :goto_46
    const/16 v4, 0x8

    .line 17301575
    .line 17301576
    if-nez v0, :cond_52

    .line 17301577
    .line 17301578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301579
    .line 17301580
    if-nez v0, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_52

    .line 17301583
    :cond_4f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301584
    .line 17301585
    .line 17301586
    :cond_52
    :goto_52
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v0

    .line 17301590
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    move-object v5, v0

    .line 17301595
    check-cast v5, Ljava/lang/String;

    .line 17301596
    .line 17301597
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v5

    .line 17301601
    xor-int/2addr v5, v2

    .line 17301602
    if-eqz v5, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move-object v0, v3

    .line 17301606
    :goto_66
    check-cast v0, Ljava/lang/String;

    .line 17301607
    .line 17301608
    if-eqz v0, :cond_af

    .line 17301609
    .line 17301610
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17301611
    .line 17301612
    if-nez v5, :cond_6f

    .line 17301613
    .line 17301614
    goto :goto_72

    .line 17301615
    :cond_6f
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301616
    .line 17301617
    .line 17301618
    :goto_72
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17301619
    .line 17301620
    if-nez v5, :cond_77

    .line 17301621
    .line 17301622
    goto :goto_7a

    .line 17301623
    :cond_77
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301624
    .line 17301625
    .line 17301626
    :goto_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301627
    .line 17301628
    if-eqz v0, :cond_86

    .line 17301629
    .line 17301630
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v0

    .line 17301634
    if-ne v0, v2, :cond_86

    .line 17301635
    .line 17301636
    const/4 v0, 0x1

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    const/4 v0, 0x0

    .line 17301639
    :goto_87
    if-eqz v0, :cond_ac

    .line 17301640
    .line 17301641
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301642
    .line 17301643
    if-nez v0, :cond_8e

    .line 17301644
    .line 17301645
    goto :goto_ac

    .line 17301646
    :cond_8e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->d:Landroid/widget/TextView;

    .line 17301652
    .line 17301653
    if-eqz v6, :cond_9c

    .line 17301654
    .line 17301655
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v6

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    move-object v6, v3

    .line 17301661
    :goto_9d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    const/16 v6, 0x2b

    .line 17301665
    .line 17301666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v5

    .line 17301673
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    :goto_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301677
    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v0, v3

    .line 17301680
    :goto_b0
    if-nez v0, :cond_ba

    .line 17301681
    .line 17301682
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->e:Landroid/widget/TextView;

    .line 17301683
    .line 17301684
    if-nez v0, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_ba

    .line 17301687
    :cond_b7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301688
    .line 17301689
    .line 17301690
    :cond_ba
    :goto_ba
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->f()Lkotlin/jvm/functions/Function0;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v0

    .line 17301694
    if-eqz v0, :cond_d5

    .line 17301695
    .line 17301696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->f:Landroid/widget/ImageView;

    .line 17301697
    .line 17301698
    if-nez v0, :cond_c5

    .line 17301699
    .line 17301700
    goto :goto_c8

    .line 17301701
    :cond_c5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301702
    .line 17301703
    .line 17301704
    :goto_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->b:Landroid/widget/LinearLayout;

    .line 17301705
    .line 17301706
    if-eqz v0, :cond_e6

    .line 17301707
    .line 17301708
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$8;

    .line 17301709
    .line 17301710
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$8;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301714
    .line 17301715
    .line 17301716
    goto :goto_e6

    .line 17301717
    :cond_d5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->f:Landroid/widget/ImageView;

    .line 17301718
    .line 17301719
    if-nez v0, :cond_da

    .line 17301720
    .line 17301721
    goto :goto_dd

    .line 17301722
    :cond_da
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    :goto_dd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->b:Landroid/widget/LinearLayout;

    .line 17301726
    .line 17301727
    if-eqz v0, :cond_e6

    .line 17301728
    .line 17301729
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$9;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayMethodView$9;

    .line 17301730
    .line 17301731
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301732
    .line 17301733
    .line 17301734
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->b()Lkotlin/Pair;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    check-cast v5, Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    check-cast v0, Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v6

    .line 17301754
    xor-int/2addr v6, v2

    .line 17301755
    if-eqz v6, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v5, v3

    .line 17301759
    :goto_ff
    if-eqz v5, :cond_163

    .line 17301760
    .line 17301761
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->g:Landroid/widget/RelativeLayout;

    .line 17301762
    .line 17301763
    if-nez v6, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_109

    .line 17301766
    :cond_106
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301767
    .line 17301768
    .line 17301769
    :goto_109
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->i:Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    if-nez v6, :cond_10e

    .line 17301772
    .line 17301773
    goto :goto_111

    .line 17301774
    :cond_10e
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301775
    .line 17301776
    .line 17301777
    :goto_111
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->k:Landroid/widget/ImageView;

    .line 17301778
    .line 17301779
    if-eqz v5, :cond_118

    .line 17301780
    .line 17301781
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v5

    .line 17301788
    if-lez v5, :cond_120

    .line 17301789
    .line 17301790
    const/4 v5, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v5, 0x0

    .line 17301793
    :goto_121
    if-eqz v5, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v0, v3

    .line 17301797
    :goto_125
    if-eqz v0, :cond_133

    .line 17301798
    .line 17301799
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/n;

    .line 17301804
    .line 17301805
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/n;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->d()Lkotlin/jvm/functions/Function0;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v0

    .line 17301815
    if-eqz v0, :cond_14e

    .line 17301816
    .line 17301817
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->j:Landroid/widget/ImageView;

    .line 17301818
    .line 17301819
    if-nez v5, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_141

    .line 17301822
    :cond_13e
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301823
    .line 17301824
    .line 17301825
    :goto_141
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->h:Landroid/widget/RelativeLayout;

    .line 17301826
    .line 17301827
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$3$1;

    .line 17301828
    .line 17301829
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301833
    .line 17301834
    .line 17301835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301836
    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    move-object v0, v3

    .line 17301839
    :goto_14f
    if-nez v0, :cond_160

    .line 17301840
    .line 17301841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->j:Landroid/widget/ImageView;

    .line 17301842
    .line 17301843
    if-nez v0, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_159

    .line 17301846
    :cond_156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301847
    .line 17301848
    .line 17301849
    :goto_159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->h:Landroid/widget/RelativeLayout;

    .line 17301850
    .line 17301851
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$4$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayPromotionView$2$4$1;

    .line 17301852
    .line 17301853
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301854
    .line 17301855
    .line 17301856
    :cond_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301857
    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v0, v3

    .line 17301860
    :goto_164
    if-nez v0, :cond_16e

    .line 17301861
    .line 17301862
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->g:Landroid/widget/RelativeLayout;

    .line 17301863
    .line 17301864
    if-nez v0, :cond_16b

    .line 17301865
    .line 17301866
    goto :goto_16e

    .line 17301867
    :cond_16b
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    :goto_16e
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->a()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v5

    .line 17301878
    xor-int/2addr v5, v2

    .line 17301879
    if-eqz v5, :cond_17a

    .line 17301880
    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v0, v3

    .line 17301883
    :goto_17b
    if-eqz v0, :cond_190

    .line 17301884
    .line 17301885
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->l:Landroid/widget/RelativeLayout;

    .line 17301886
    .line 17301887
    if-nez v5, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_185

    .line 17301890
    :cond_182
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301891
    .line 17301892
    .line 17301893
    :goto_185
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->m:Landroid/widget/TextView;

    .line 17301894
    .line 17301895
    if-nez v5, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_18d

    .line 17301898
    :cond_18a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301899
    .line 17301900
    .line 17301901
    :goto_18d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301902
    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    move-object v0, v3

    .line 17301905
    :goto_191
    if-nez v0, :cond_19b

    .line 17301906
    .line 17301907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->l:Landroid/widget/RelativeLayout;

    .line 17301908
    .line 17301909
    if-nez v0, :cond_198

    .line 17301910
    .line 17301911
    goto :goto_19b

    .line 17301912
    :cond_198
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    :goto_19b
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->j()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    xor-int/2addr v5, v2

    .line 17301924
    if-eqz v5, :cond_1a7

    .line 17301925
    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v0, v3

    .line 17301928
    :goto_1a8
    if-eqz v0, :cond_239

    .line 17301929
    .line 17301930
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a:Ljava/lang/String;

    .line 17301931
    .line 17301932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    const-string v6, "showLiveBannerBtnBorder:"

    .line 17301935
    .line 17301936
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->s:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17301940
    .line 17301941
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    check-cast v7, Ljava/lang/String;

    .line 17301946
    .line 17301947
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v5

    .line 17301954
    invoke-static {v3, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v2

    .line 17301961
    const-string v3, "1"

    .line 17301962
    .line 17301963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v2

    .line 17301967
    if-eqz v2, :cond_205

    .line 17301968
    .line 17301969
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17301970
    .line 17301971
    if-nez v2, :cond_1d6

    .line 17301972
    .line 17301973
    goto :goto_1d9

    .line 17301974
    :cond_1d6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301975
    .line 17301976
    .line 17301977
    :goto_1d9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17301978
    .line 17301979
    if-nez v2, :cond_1de

    .line 17301980
    .line 17301981
    goto :goto_1e1

    .line 17301982
    :cond_1de
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301983
    .line 17301984
    .line 17301985
    :goto_1e1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->q:Landroid/widget/TextView;

    .line 17301986
    .line 17301987
    if-nez v1, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_1e9

    .line 17301990
    :cond_1e6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301991
    .line 17301992
    .line 17301993
    :goto_1e9
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 17301994
    .line 17301995
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->o:Landroid/view/ViewGroup;

    .line 17301996
    .line 17301997
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17301998
    .line 17301999
    const/4 v3, 0x6

    .line 17302000
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v3

    .line 17302004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17302011
    .line 17302012
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$1;

    .line 17302013
    .line 17302014
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302018
    .line 17302019
    .line 17302020
    goto :goto_237

    .line 17302021
    :cond_205
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17302022
    .line 17302023
    if-nez v2, :cond_20a

    .line 17302024
    .line 17302025
    goto :goto_20d

    .line 17302026
    :cond_20a
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302027
    .line 17302028
    .line 17302029
    :goto_20d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302030
    .line 17302031
    if-nez v2, :cond_212

    .line 17302032
    .line 17302033
    goto :goto_215

    .line 17302034
    :cond_212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    :goto_215
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302038
    .line 17302039
    if-nez v1, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_21d

    .line 17302042
    :cond_21a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302043
    .line 17302044
    .line 17302045
    :goto_21d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 17302046
    .line 17302047
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->o:Landroid/view/ViewGroup;

    .line 17302048
    .line 17302049
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302050
    .line 17302051
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v3

    .line 17302055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302062
    .line 17302063
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$2;

    .line 17302064
    .line 17302065
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/PayComponentView$bindPayRecommendView$5$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302069
    .line 17302070
    .line 17302071
    :goto_237
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302072
    .line 17302073
    :cond_239
    if-nez v3, :cond_24b

    .line 17302074
    .line 17302075
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->n:Landroid/widget/TextView;

    .line 17302076
    .line 17302077
    if-nez p1, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302081
    .line 17302082
    .line 17302083
    :goto_243
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->p:Landroid/widget/FrameLayout;

    .line 17302084
    .line 17302085
    if-nez p1, :cond_248

    .line 17302086
    .line 17302087
    goto :goto_24b

    .line 17302088
    :cond_248
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    :goto_24b
    return-void
.end method


