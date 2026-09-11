## classes9/com/dragon/read/widget/profile/ExpandTextTagLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947654
    const p2, 0x7f0d002a

    .line 33947657
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947660
    move-result p2

    .line 33947661
    iput p2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 33947663
    const/4 p2, 0x4

    .line 33947664
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947667
    move-result v0

    .line 33947668
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947670
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947673
    const v2, 0x7f0d0058

    .line 33947676
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947679
    move-result v2

    .line 33947680
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947683
    int-to-float v0, v0

    .line 33947684
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947687
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947690
    const/4 v0, 0x0

    .line 33947691
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947694
    const/16 v1, 0x10

    .line 33947696
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947699
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947702
    move-result p2

    .line 33947703
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 33947706
    new-instance p2, Landroid/widget/TextView;

    .line 33947708
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947711
    const/high16 v1, 0x41100000    # 9.0f

    .line 33947713
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947716
    iget v2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 33947718
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947721
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947723
    const/4 v3, -0x2

    .line 33947724
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947727
    iget-boolean v4, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 33947729
    if-eqz v4, :cond_59

    .line 33947731
    const/4 v4, 0x2

    .line 33947732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947735
    move-result v4

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v4, 0x0

    .line 33947738
    :goto_5a
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947740
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 33947745
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947748
    new-instance v2, Landroid/widget/ImageView;

    .line 33947750
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947753
    iget-boolean p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 33947755
    if-eqz p1, :cond_6f

    .line 33947757
    const/4 p1, 0x0

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const/16 p1, 0x8

    .line 33947761
    :goto_71
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947764
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947766
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947769
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    iput-object v2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 33947774
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 33947779
    if-eqz p1, :cond_86

    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    const-string p1, ""

    .line 33947784
    :goto_88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947790
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947798
    iget p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 33947800
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947803
    iget-boolean p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 33947805
    if-eqz p1, :cond_a2

    .line 33947807
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const p2, 0x7f0d002a

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    iput p2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 33947662
    .line 33947663
    const/4 p2, 0x4

    .line 33947664
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947669
    .line 33947670
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    const v2, 0x7f0d0058

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    int-to-float v0, v0

    .line 33947684
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 v0, 0x0

    .line 33947691
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    const/16 v1, 0x10

    .line 33947695
    .line 33947696
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance p2, Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947709
    .line 33947710
    .line 33947711
    const/high16 v1, 0x41100000    # 9.0f

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget v2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947722
    .line 33947723
    const/4 v3, -0x2

    .line 33947724
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-boolean v4, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 33947728
    .line 33947729
    if-eqz v4, :cond_59

    .line 33947730
    .line 33947731
    const/4 v4, 0x2

    .line 33947732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v4, 0x0

    .line 33947738
    :goto_5a
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v2, Landroid/widget/ImageView;

    .line 33947749
    .line 33947750
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-boolean p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_6f

    .line 33947756
    .line 33947757
    const/4 p1, 0x0

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const/16 p1, 0x8

    .line 33947760
    .line 33947761
    :goto_71
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947765
    .line 33947766
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object v2, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    const-string p1, ""

    .line 33947783
    .line 33947784
    :goto_88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-boolean p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_a2

    .line 33947806
    .line 33947807
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170438
    iput-object v1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 17170440
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 17170449
    if-eqz v1, :cond_21

    .line 17170451
    goto :goto_18

    .line 17170452
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 17170454
    if-eqz v1, :cond_21

    .line 17170456
    :goto_18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2a

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    move-result v1

    .line 17170472
    iput v1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_35

    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkBgColor:Ljava/util/List;

    .line 17170482
    if-eqz v1, :cond_40

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->bgColor:Ljava/util/List;

    .line 17170487
    if-eqz v1, :cond_40

    .line 17170489
    :goto_39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Ljava/lang/String;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v2

    .line 17170497
    :goto_41
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4c

    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkBgColor:Ljava/util/List;

    .line 17170505
    if-eqz p1, :cond_57

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->bgColor:Ljava/util/List;

    .line 17170510
    if-eqz p1, :cond_57

    .line 17170512
    :goto_50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object p1, v2

    .line 17170520
    :goto_58
    const-string v3, "#1AFA6725"

    .line 17170522
    if-eqz v1, :cond_82

    .line 17170524
    if-eqz p1, :cond_82

    .line 17170526
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170528
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    new-array v5, v5, [I

    .line 17170533
    invoke-static {v1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170536
    move-result v1

    .line 17170537
    aput v1, v5, v0

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    invoke-static {p1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170543
    move-result p1

    .line 17170544
    aput p1, v5, v0

    .line 17170546
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170549
    const/4 p1, 0x4

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    move-result p1

    .line 17170554
    int-to-float p1, p1

    .line 17170555
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170558
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    if-eqz v1, :cond_99

    .line 17170564
    invoke-static {v1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170571
    move-result-object v0

    .line 17170572
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170574
    if-eqz v1, :cond_93

    .line 17170576
    move-object v2, v0

    .line 17170577
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170579
    :cond_93
    if-nez v2, :cond_96

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 17170594
    iget v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iput-object v1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170446
    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_21

    .line 17170450
    .line 17170451
    goto :goto_18

    .line 17170452
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_21

    .line 17170455
    .line 17170456
    :goto_18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2a

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    iput v1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_35

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkBgColor:Ljava/util/List;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_40

    .line 17170483
    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->bgColor:Ljava/util/List;

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_40

    .line 17170488
    .line 17170489
    :goto_39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Ljava/lang/String;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v2

    .line 17170497
    :goto_41
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4c

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkBgColor:Ljava/util/List;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_57

    .line 17170506
    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExpandTextExt;->bgColor:Ljava/util/List;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_57

    .line 17170511
    .line 17170512
    :goto_50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object p1, v2

    .line 17170520
    :goto_58
    const-string v3, "#1AFA6725"

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_82

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_82

    .line 17170525
    .line 17170526
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170527
    .line 17170528
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170529
    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    new-array v5, v5, [I

    .line 17170532
    .line 17170533
    invoke-static {v1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    aput v1, v5, v0

    .line 17170538
    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    invoke-static {p1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    aput p1, v5, v0

    .line 17170545
    .line 17170546
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 p1, 0x4

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    int-to-float p1, p1

    .line 17170555
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    if-eqz v1, :cond_99

    .line 17170563
    .line 17170564
    invoke-static {v1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_93

    .line 17170575
    .line 17170576
    move-object v2, v0

    .line 17170577
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170578
    .line 17170579
    :cond_93
    if-nez v2, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    iget v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 16973830
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 16973829
    .line 16973830
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setNeedShowRightIcon(Z)V
[MOD-CHANGED]
.method public final setNeedShowRightIcon(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedShowRightIcon(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->c:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->e:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->d:Landroid/widget/TextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


