## classes21/com/dragon/read/base/share2/view/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 101056519
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/a;->getLayoutViewId()I

    .line 101056522
    move-result v1

    .line 101056523
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056526
    move-result-object v1

    .line 101056527
    const-string v2, ""

    .line 101056529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056532
    check-cast v1, Landroid/view/ViewGroup;

    .line 101056534
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056536
    const v3, 0x7f111e38

    .line 101056539
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056542
    move-result-object v1

    .line 101056543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056546
    check-cast v1, Landroid/widget/ImageView;

    .line 101056548
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056550
    const v4, 0x7f111e5f

    .line 101056553
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056556
    move-result-object v3

    .line 101056557
    check-cast v3, Landroid/widget/ImageView;

    .line 101056559
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 101056561
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056563
    const v4, 0x7f1138b1

    .line 101056566
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056569
    move-result-object v3

    .line 101056570
    check-cast v3, Landroid/widget/TextView;

    .line 101056572
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056574
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056576
    const v4, 0x7f110ef4

    .line 101056579
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056582
    move-result-object v3

    .line 101056583
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056586
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056588
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056590
    const v5, 0x7f111e39

    .line 101056593
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056596
    move-result-object v4

    .line 101056597
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056600
    check-cast v4, Landroid/widget/ImageView;

    .line 101056602
    if-eqz p3, :cond_8a

    .line 101056604
    const v2, 0x7f0d03a1

    .line 101056607
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056610
    move-result v2

    .line 101056611
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101056614
    const v2, 0x7f021bde

    .line 101056617
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056620
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056622
    const v3, 0x7f0d053c

    .line 101056625
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056628
    move-result p1

    .line 101056629
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056632
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 101056634
    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 101056636
    const v3, 0x7f0d0537

    .line 101056639
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 101056642
    move-result v3

    .line 101056643
    invoke-direct {v2, v3, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 101056646
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101056649
    goto :goto_a6

    .line 101056650
    :cond_8a
    const v0, 0x7f0d0634

    .line 101056653
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056656
    move-result v0

    .line 101056657
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101056660
    const v0, 0x7f021bdd

    .line 101056663
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056666
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056668
    const v2, 0x7f0d0073

    .line 101056671
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056674
    move-result p1

    .line 101056675
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056678
    :goto_a6
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101056681
    sget-object p1, Leh/i;->a:Leh/i;

    .line 101056683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056686
    invoke-static {p2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 101056689
    move-result p1

    .line 101056690
    if-nez p1, :cond_b7

    .line 101056692
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 101056695
    :cond_b7
    invoke-static {p5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 101056698
    move-result p1

    .line 101056699
    if-nez p1, :cond_c2

    .line 101056701
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056703
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056706
    :cond_c2
    if-eqz p6, :cond_e1

    .line 101056708
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056711
    move-result-object p1

    .line 101056712
    check-cast p1, Ljava/lang/Number;

    .line 101056714
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101056717
    move-result p1

    .line 101056718
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056721
    move-result-object p2

    .line 101056722
    check-cast p2, Ljava/lang/Number;

    .line 101056724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101056727
    move-result p2

    .line 101056728
    if-eqz p3, :cond_de

    .line 101056730
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056733
    goto :goto_e1

    .line 101056734
    :cond_de
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056737
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/a;->getLayoutViewId()I

    .line 101056520
    .line 101056521
    .line 101056522
    move-result v1

    .line 101056523
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v1

    .line 101056527
    const-string v2, ""

    .line 101056528
    .line 101056529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056530
    .line 101056531
    .line 101056532
    check-cast v1, Landroid/view/ViewGroup;

    .line 101056533
    .line 101056534
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056535
    .line 101056536
    const v3, 0x7f111e38

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v1

    .line 101056543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056544
    .line 101056545
    .line 101056546
    check-cast v1, Landroid/widget/ImageView;

    .line 101056547
    .line 101056548
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056549
    .line 101056550
    const v4, 0x7f111e5f

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v3

    .line 101056557
    check-cast v3, Landroid/widget/ImageView;

    .line 101056558
    .line 101056559
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 101056560
    .line 101056561
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056562
    .line 101056563
    const v4, 0x7f1138b1

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v3

    .line 101056570
    check-cast v3, Landroid/widget/TextView;

    .line 101056571
    .line 101056572
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056573
    .line 101056574
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056575
    .line 101056576
    const v4, 0x7f110ef4

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object v3

    .line 101056583
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056587
    .line 101056588
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 101056589
    .line 101056590
    const v5, 0x7f111e39

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v4

    .line 101056597
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056598
    .line 101056599
    .line 101056600
    check-cast v4, Landroid/widget/ImageView;

    .line 101056601
    .line 101056602
    if-eqz p3, :cond_8a

    .line 101056603
    .line 101056604
    const v2, 0x7f0d03a1

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v2

    .line 101056611
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101056612
    .line 101056613
    .line 101056614
    const v2, 0x7f021bde

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056618
    .line 101056619
    .line 101056620
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056621
    .line 101056622
    const v3, 0x7f0d053c

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056626
    .line 101056627
    .line 101056628
    move-result p1

    .line 101056629
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056630
    .line 101056631
    .line 101056632
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 101056633
    .line 101056634
    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 101056635
    .line 101056636
    const v3, 0x7f0d0537

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v3

    .line 101056643
    invoke-direct {v2, v3, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_a6

    .line 101056650
    :cond_8a
    const v0, 0x7f0d0634

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056654
    .line 101056655
    .line 101056656
    move-result v0

    .line 101056657
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101056658
    .line 101056659
    .line 101056660
    const v0, 0x7f021bdd

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056664
    .line 101056665
    .line 101056666
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056667
    .line 101056668
    const v2, 0x7f0d0073

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056672
    .line 101056673
    .line 101056674
    move-result p1

    .line 101056675
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056676
    .line 101056677
    .line 101056678
    :goto_a6
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101056679
    .line 101056680
    .line 101056681
    sget-object p1, Leh/i;->a:Leh/i;

    .line 101056682
    .line 101056683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-static {p2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 101056687
    .line 101056688
    .line 101056689
    move-result p1

    .line 101056690
    if-nez p1, :cond_b7

    .line 101056691
    .line 101056692
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 101056693
    .line 101056694
    .line 101056695
    :cond_b7
    invoke-static {p5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 101056696
    .line 101056697
    .line 101056698
    move-result p1

    .line 101056699
    if-nez p1, :cond_c2

    .line 101056700
    .line 101056701
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 101056702
    .line 101056703
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056704
    .line 101056705
    .line 101056706
    :cond_c2
    if-eqz p6, :cond_e1

    .line 101056707
    .line 101056708
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056709
    .line 101056710
    .line 101056711
    move-result-object p1

    .line 101056712
    check-cast p1, Ljava/lang/Number;

    .line 101056713
    .line 101056714
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101056715
    .line 101056716
    .line 101056717
    move-result p1

    .line 101056718
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056719
    .line 101056720
    .line 101056721
    move-result-object p2

    .line 101056722
    check-cast p2, Ljava/lang/Number;

    .line 101056723
    .line 101056724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101056725
    .line 101056726
    .line 101056727
    move-result p2

    .line 101056728
    if-eqz p3, :cond_de

    .line 101056729
    .line 101056730
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056731
    .line 101056732
    .line 101056733
    goto :goto_e1

    .line 101056734
    :cond_de
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056735
    .line 101056736
    .line 101056737
    :cond_e1
    :goto_e1
    return-void
.end method


