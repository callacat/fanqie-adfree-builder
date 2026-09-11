.class public final Lex3/k$b;
.super Lav5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav5/a<",
        "Lex3/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-boolean p2, p0, Lex3/k$b;->a:Z

    .line 33947657
    .line 33947658
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947659
    .line 33947660
    invoke-direct {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_16

    .line 33947666
    .line 33947667
    const/high16 p1, 0x41100000    # 9.0f

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/high16 p1, 0x41200000    # 10.0f

    .line 33947671
    .line 33947672
    :goto_18
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 p1, 0x2

    .line 33947676
    if-eqz p2, :cond_24

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    goto :goto_28

    .line 33947684
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    :goto_28
    const/4 v2, 0x4

    .line 33947689
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947701
    .line 33947702
    const/4 v3, -0x2

    .line 33947703
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947704
    .line 33947705
    .line 33947706
    const v3, 0x800035

    .line 33947707
    .line 33947708
    .line 33947709
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947710
    .line 33947711
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947712
    .line 33947713
    .line 33947714
    if-eqz p2, :cond_4c

    .line 33947715
    .line 33947716
    const v1, 0x7f0d003a

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    const v1, 0x7f0d001f

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    :goto_53
    iput v1, p0, Lex3/k$b;->c:I

    .line 33947732
    .line 33947733
    if-eqz p2, :cond_78

    .line 33947734
    .line 33947735
    const p2, 0x7f020d45

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    if-nez p2, :cond_8f

    .line 33947743
    .line 33947744
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947745
    .line 33947746
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    const v2, 0x7f0d05d5

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    int-to-float p1, p1

    .line 33947764
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_8f

    .line 33947768
    :cond_78
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947769
    .line 33947770
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    const p1, 0x7f0d0206

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    int-to-float p1, p1

    .line 33947788
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    iput-object p2, p0, Lex3/k$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lex3/k$a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget v0, p0, Lex3/k$b;->c:I

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lex3/k$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_15

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v3

    .line 17170454
    :goto_16
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_4b

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170461
    .line 17170462
    iget-object v4, p1, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_24

    .line 17170465
    .line 17170466
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170467
    .line 17170468
    :cond_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    iget-object v4, p1, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170482
    .line 17170483
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_3d

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    iget-object v4, p1, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170498
    .line 17170499
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawableOrNull(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_b9

    .line 17170504
    .line 17170505
    move-object v1, v2

    .line 17170506
    goto :goto_b9

    .line 17170507
    :cond_4b
    iget-boolean v2, p1, Lex3/k$a;->b:Z

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_78

    .line 17170510
    .line 17170511
    iget v2, p1, Lex3/k$a;->c:I

    .line 17170512
    .line 17170513
    if-lez v2, :cond_6f

    .line 17170514
    .line 17170515
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170516
    .line 17170517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string/jumbo v4, "\u7b2c"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v4, p1, Lex3/k$a;->c:I

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const/16 v4, 0x5b63

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b9

    .line 17170543
    :cond_6f
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170544
    .line 17170545
    const-string/jumbo v3, "\u7cfb\u5217"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_b9

    .line 17170552
    :cond_78
    iget v2, p1, Lex3/k$a;->d:I

    .line 17170553
    .line 17170554
    sget-object v3, Lcom/bytedance/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/bytedance/rpc/model/SeriesStatus;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Lcom/bytedance/rpc/model/SeriesStatus;->getValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-ne v2, v3, :cond_8b

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170563
    .line 17170564
    const-string/jumbo v3, "\u8fde\u8f7d"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b9

    .line 17170571
    :cond_8b
    iget-boolean v2, p0, Lex3/k$b;->a:Z

    .line 17170572
    .line 17170573
    const-string/jumbo v3, "\u6f2b\u5267"

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz v2, :cond_b4

    .line 17170577
    .line 17170578
    sget-object v0, Ljx3/h0;->a:Ljx3/h0;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    invoke-static {v3, v0}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170589
    .line 17170590
    iget-object v3, v0, Lao3/a;->a:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget v2, v0, Lao3/a;->b:I

    .line 17170596
    .line 17170597
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    iget v0, v0, Lao3/a;->c:I

    .line 17170602
    .line 17170603
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    if-eqz v0, :cond_b2

    .line 17170608
    .line 17170609
    move-object v1, v0

    .line 17170610
    :cond_b2
    move v0, v2

    .line 17170611
    goto :goto_b9

    .line 17170612
    :cond_b4
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    iget-object v2, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170618
    .line 17170619
    iget v3, p1, Lex3/k$a;->e:I

    .line 17170620
    .line 17170621
    iget v4, p1, Lex3/k$a;->f:I

    .line 17170622
    .line 17170623
    const/4 v5, -0x3

    .line 17170624
    invoke-static {v2, v5, v3, v4, v5}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-boolean p1, p1, Lex3/k$a;->g:Z

    .line 17170628
    .line 17170629
    if-eqz p1, :cond_ce

    .line 17170630
    .line 17170631
    iget-object p1, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170632
    .line 17170633
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    iget-object p1, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p0, Lex3/k$b;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method
