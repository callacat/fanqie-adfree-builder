.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f051319

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    const p1, 0x7f1137cc

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const p1, 0x7f111e01

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Landroid/widget/ImageView;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 33816618
    .line 33816619
    const p1, 0x7f111e00

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Landroid/widget/ImageView;

    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 33816629
    .line 33816630
    return-void
.end method


# virtual methods
.method public final setRankChangeType(Lcom/dragon/read/rpc/model/RankChangeData;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_ff

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RankChangeData;->rankChangeType:Lcom/dragon/read/rpc/model/RankChangeType;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_ff

    .line 17170439
    .line 17170440
    :cond_8
    iget p1, p1, Lcom/dragon/read/rpc/model/RankChangeData;->changeNum:I

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView$a;->a:[I

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    aget v0, v1, v0

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    if-eq v0, v1, :cond_a1

    .line 17170452
    .line 17170453
    const/4 v1, 0x2

    .line 17170454
    if-eq v0, v1, :cond_76

    .line 17170455
    .line 17170456
    const/4 p1, 0x3

    .line 17170457
    if-eq v0, p1, :cond_56

    .line 17170458
    .line 17170459
    const/4 p1, 0x4

    .line 17170460
    if-eq v0, p1, :cond_35

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_25

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_2c

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_cb

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_cb

    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_4a

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_cb

    .line 17170509
    .line 17170510
    const v0, 0x7f021b67

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto/16 :goto_cb

    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_64

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_cb

    .line 17170542
    .line 17170543
    const v0, 0x7f021b65    # 1.7294188E38f

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_cb

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170567
    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_95

    .line 17170574
    .line 17170575
    const v1, 0x7f021b66

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_cb

    .line 17170584
    .line 17170585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_cb

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_af

    .line 17170603
    .line 17170604
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170610
    .line 17170611
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_c0

    .line 17170617
    .line 17170618
    const v1, 0x7f021b68

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_cb

    .line 17170627
    .line 17170628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_d5

    .line 17170640
    .line 17170641
    const p1, 0x7f0d0041

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_d8

    .line 17170645
    :cond_d5
    const p1, 0x7f0d0017

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p1

    .line 17170656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170657
    .line 17170658
    if-eqz v0, :cond_e7

    .line 17170659
    .line 17170660
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170664
    .line 17170665
    if-eqz v0, :cond_ee

    .line 17170666
    .line 17170667
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170671
    .line 17170672
    if-eqz v0, :cond_f5

    .line 17170673
    .line 17170674
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170678
    .line 17170679
    if-eqz p1, :cond_ff

    .line 17170680
    .line 17170681
    const v0, 0x3e4ccccd    # 0.2f

    .line 17170682
    .line 17170683
    .line 17170684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170685
    .line 17170686
    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method
