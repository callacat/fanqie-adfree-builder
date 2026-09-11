## classes9/com/google/android/material/tabs/TabLayout.smali
# added=0 removed=0 changed=95

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa04aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 131080
    const/16 v1, 0x10

    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa04aa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 131079
    .line 131080
    const/16 v1, 0x10

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0101c2

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0101c2

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    new-instance v0, Ljava/util/ArrayList;

    .line 50790405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790408
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 50790410
    new-instance v0, Landroid/graphics/RectF;

    .line 50790412
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50790415
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 50790417
    const v0, 0x7fffffff

    .line 50790420
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 50790422
    new-instance v0, Ljava/util/ArrayList;

    .line 50790424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790427
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 50790429
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 50790431
    const/16 v1, 0xc

    .line 50790433
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 50790436
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 50790438
    const/4 v0, 0x0

    .line 50790439
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 50790442
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$d;

    .line 50790444
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 50790447
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 50790449
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790451
    const/4 v4, -0x2

    .line 50790452
    const/4 v5, -0x1

    .line 50790453
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790456
    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790459
    const/16 v3, 0x19

    .line 50790461
    new-array v8, v3, [I

    .line 50790463
    fill-array-data v8, :array_18e

    .line 50790466
    const v10, 0x7f090067

    .line 50790469
    const/4 v3, 0x1

    .line 50790470
    new-array v11, v3, [I

    .line 50790472
    const/16 v4, 0x8

    .line 50790474
    aput v4, v11, v0

    .line 50790476
    move-object v6, p1

    .line 50790477
    move-object v7, p2

    .line 50790478
    move v9, p3

    .line 50790479
    invoke-static/range {v6 .. v11}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50790482
    move-result-object p2

    .line 50790483
    const/4 p3, 0x5

    .line 50790484
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790487
    move-result p3

    .line 50790488
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 50790490
    if-eq v6, p3, :cond_61

    .line 50790492
    iput p3, v2, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 50790494
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790497
    :cond_61
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790500
    move-result p3

    .line 50790501
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 50790503
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 50790506
    move-result v6

    .line 50790507
    if-eq v6, p3, :cond_75

    .line 50790509
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 50790511
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790514
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790517
    :cond_75
    const/16 p3, 0xd

    .line 50790519
    invoke-static {p1, p2, p3}, Ljd7/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50790522
    move-result-object p3

    .line 50790523
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 50790526
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790529
    move-result p3

    .line 50790530
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 50790533
    const/4 p3, 0x7

    .line 50790534
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790537
    move-result p3

    .line 50790538
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 50790541
    const/16 p3, 0xa

    .line 50790543
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790546
    move-result p3

    .line 50790547
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 50790549
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 50790551
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 50790553
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 50790555
    const/16 v1, 0x13

    .line 50790557
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790560
    move-result p3

    .line 50790561
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 50790563
    const/16 p3, 0x11

    .line 50790565
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 50790567
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790570
    move-result p3

    .line 50790571
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 50790573
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 50790575
    const/16 v1, 0x10

    .line 50790577
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790580
    move-result p3

    .line 50790581
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 50790583
    const/16 p3, 0x12

    .line 50790585
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 50790587
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790590
    move-result p3

    .line 50790591
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 50790593
    const p3, 0x7f090041

    .line 50790596
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790599
    move-result p3

    .line 50790600
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 50790602
    new-array v1, v1, [I

    .line 50790604
    fill-array-data v1, :array_1c4

    .line 50790607
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50790610
    move-result-object p3

    .line 50790611
    :try_start_d3
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790614
    move-result v1

    .line 50790615
    int-to-float v1, v1

    .line 50790616
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 50790618
    const/4 v1, 0x3

    .line 50790619
    invoke-static {p1, p3, v1}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790622
    move-result-object v2

    .line 50790623
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_188

    .line 50790625
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790628
    const/4 p3, 0x4

    .line 50790629
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790632
    move-result v2

    .line 50790633
    if-eqz v2, :cond_f1

    .line 50790635
    invoke-static {p1, p2, p3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790638
    move-result-object p3

    .line 50790639
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50790641
    :cond_f1
    const/4 p3, 0x2

    .line 50790642
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790645
    move-result v2

    .line 50790646
    if-eqz v2, :cond_108

    .line 50790648
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790651
    move-result p3

    .line 50790652
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50790654
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50790657
    move-result v2

    .line 50790658
    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 50790661
    move-result-object p3

    .line 50790662
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50790664
    :cond_108
    const/16 p3, 0xf

    .line 50790666
    invoke-static {p1, p2, p3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790669
    move-result-object p3

    .line 50790670
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 50790672
    const/16 p3, 0x14

    .line 50790674
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790677
    move-result p3

    .line 50790678
    const/4 v2, 0x0

    .line 50790679
    invoke-static {p3, v2}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790682
    move-result-object p3

    .line 50790683
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790685
    invoke-static {p1, p2, v1}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790688
    move-result-object p1

    .line 50790689
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 50790691
    const/16 p1, 0x18

    .line 50790693
    const/16 p3, 0x12c

    .line 50790695
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790698
    move-result p1

    .line 50790699
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 50790701
    const/16 p1, 0xe

    .line 50790703
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790706
    move-result p1

    .line 50790707
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 50790709
    const/16 p1, 0x9

    .line 50790711
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790714
    move-result p1

    .line 50790715
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 50790717
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790720
    move-result p1

    .line 50790721
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 50790723
    const/16 p1, 0x15

    .line 50790725
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790728
    move-result p1

    .line 50790729
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 50790731
    const/16 p1, 0xb

    .line 50790733
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790736
    move-result p1

    .line 50790737
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 50790739
    const/4 p1, 0x6

    .line 50790740
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790743
    move-result p1

    .line 50790744
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 50790746
    const/16 p1, 0x16

    .line 50790748
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790751
    move-result p1

    .line 50790752
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 50790754
    const/16 p1, 0x17

    .line 50790756
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790759
    move-result p1

    .line 50790760
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 50790762
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790765
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 50790768
    move-result-object p1

    .line 50790769
    const p2, 0x7f0c000d

    .line 50790772
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790775
    move-result p2

    .line 50790776
    int-to-float p2, p2

    .line 50790777
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 50790779
    const p2, 0x7f0c000e

    .line 50790782
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790785
    move-result p1

    .line 50790786
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 50790788
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 50790791
    return-void

    .line 50790792
    :catchall_188
    move-exception p1

    .line 50790793
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790796
    throw p1

    nop

    .line 50790798
    :array_18e
    .array-data 4
        0x7f010035
        0x7f010048
        0x7f010065
        0x7f01006c
        0x7f01006f
        0x7f010076
        0x7f010082
        0x7f010085
        0x7f01009d
        0x7f0100bc
        0x7f0100bf
        0x7f0100c5
        0x7f010102
        0x7f010106
        0x7f01010c
        0x7f01010f
        0x7f01019f
        0x7f0101a1
        0x7f0101a2
        0x7f0101a5
        0x7f0101ba
        0x7f0101bb
        0x7f0101bc
        0x7f0101c4
        0x7f0101c5
    .end array-data

    .line 50790852
    :array_1c4
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/util/ArrayList;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 50790409
    .line 50790410
    new-instance v0, Landroid/graphics/RectF;

    .line 50790411
    .line 50790412
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 50790416
    .line 50790417
    const v0, 0x7fffffff

    .line 50790418
    .line 50790419
    .line 50790420
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 50790421
    .line 50790422
    new-instance v0, Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 50790428
    .line 50790429
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 50790430
    .line 50790431
    const/16 v1, 0xc

    .line 50790432
    .line 50790433
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 50790434
    .line 50790435
    .line 50790436
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 50790437
    .line 50790438
    const/4 v0, 0x0

    .line 50790439
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 50790440
    .line 50790441
    .line 50790442
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$d;

    .line 50790443
    .line 50790444
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 50790445
    .line 50790446
    .line 50790447
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 50790448
    .line 50790449
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790450
    .line 50790451
    const/4 v4, -0x2

    .line 50790452
    const/4 v5, -0x1

    .line 50790453
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790457
    .line 50790458
    .line 50790459
    const/16 v3, 0x19

    .line 50790460
    .line 50790461
    new-array v8, v3, [I

    .line 50790462
    .line 50790463
    fill-array-data v8, :array_18e

    .line 50790464
    .line 50790465
    .line 50790466
    const v10, 0x7f090067

    .line 50790467
    .line 50790468
    .line 50790469
    const/4 v3, 0x1

    .line 50790470
    new-array v11, v3, [I

    .line 50790471
    .line 50790472
    const/16 v4, 0x8

    .line 50790473
    .line 50790474
    aput v4, v11, v0

    .line 50790475
    .line 50790476
    move-object v6, p1

    .line 50790477
    move-object v7, p2

    .line 50790478
    move v9, p3

    .line 50790479
    invoke-static/range {v6 .. v11}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p2

    .line 50790483
    const/4 p3, 0x5

    .line 50790484
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result p3

    .line 50790488
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 50790489
    .line 50790490
    if-eq v6, p3, :cond_61

    .line 50790491
    .line 50790492
    iput p3, v2, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 50790493
    .line 50790494
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :cond_61
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p3

    .line 50790501
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 50790502
    .line 50790503
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v6

    .line 50790507
    if-eq v6, p3, :cond_75

    .line 50790508
    .line 50790509
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 50790510
    .line 50790511
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    const/16 p3, 0xd

    .line 50790518
    .line 50790519
    invoke-static {p1, p2, p3}, Ljd7/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p3

    .line 50790523
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p3

    .line 50790530
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    const/4 p3, 0x7

    .line 50790534
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p3

    .line 50790538
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 50790539
    .line 50790540
    .line 50790541
    const/16 p3, 0xa

    .line 50790542
    .line 50790543
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p3

    .line 50790547
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 50790548
    .line 50790549
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 50790550
    .line 50790551
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 50790552
    .line 50790553
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 50790554
    .line 50790555
    const/16 v1, 0x13

    .line 50790556
    .line 50790557
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p3

    .line 50790561
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 50790562
    .line 50790563
    const/16 p3, 0x11

    .line 50790564
    .line 50790565
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 50790566
    .line 50790567
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p3

    .line 50790571
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 50790572
    .line 50790573
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 50790574
    .line 50790575
    const/16 v1, 0x10

    .line 50790576
    .line 50790577
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p3

    .line 50790581
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 50790582
    .line 50790583
    const/16 p3, 0x12

    .line 50790584
    .line 50790585
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 50790586
    .line 50790587
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p3

    .line 50790591
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 50790592
    .line 50790593
    const p3, 0x7f090041

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p3

    .line 50790600
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 50790601
    .line 50790602
    new-array v1, v1, [I

    .line 50790603
    .line 50790604
    fill-array-data v1, :array_1c4

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p3

    .line 50790611
    :try_start_d3
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v1

    .line 50790615
    int-to-float v1, v1

    .line 50790616
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 50790617
    .line 50790618
    const/4 v1, 0x3

    .line 50790619
    invoke-static {p1, p3, v1}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_188

    .line 50790624
    .line 50790625
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790626
    .line 50790627
    .line 50790628
    const/4 p3, 0x4

    .line 50790629
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v2

    .line 50790633
    if-eqz v2, :cond_f1

    .line 50790634
    .line 50790635
    invoke-static {p1, p2, p3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p3

    .line 50790639
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50790640
    .line 50790641
    :cond_f1
    const/4 p3, 0x2

    .line 50790642
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v2

    .line 50790646
    if-eqz v2, :cond_108

    .line 50790647
    .line 50790648
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p3

    .line 50790652
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50790653
    .line 50790654
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v2

    .line 50790658
    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p3

    .line 50790662
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 50790663
    .line 50790664
    :cond_108
    const/16 p3, 0xf

    .line 50790665
    .line 50790666
    invoke-static {p1, p2, p3}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p3

    .line 50790670
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 50790671
    .line 50790672
    const/16 p3, 0x14

    .line 50790673
    .line 50790674
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p3

    .line 50790678
    const/4 v2, 0x0

    .line 50790679
    invoke-static {p3, v2}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p3

    .line 50790683
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790684
    .line 50790685
    invoke-static {p1, p2, v1}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 50790690
    .line 50790691
    const/16 p1, 0x18

    .line 50790692
    .line 50790693
    const/16 p3, 0x12c

    .line 50790694
    .line 50790695
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p1

    .line 50790699
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 50790700
    .line 50790701
    const/16 p1, 0xe

    .line 50790702
    .line 50790703
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790704
    .line 50790705
    .line 50790706
    move-result p1

    .line 50790707
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 50790708
    .line 50790709
    const/16 p1, 0x9

    .line 50790710
    .line 50790711
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p1

    .line 50790715
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 50790716
    .line 50790717
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result p1

    .line 50790721
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 50790722
    .line 50790723
    const/16 p1, 0x15

    .line 50790724
    .line 50790725
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result p1

    .line 50790729
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 50790730
    .line 50790731
    const/16 p1, 0xb

    .line 50790732
    .line 50790733
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790734
    .line 50790735
    .line 50790736
    move-result p1

    .line 50790737
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 50790738
    .line 50790739
    const/4 p1, 0x6

    .line 50790740
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790741
    .line 50790742
    .line 50790743
    move-result p1

    .line 50790744
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 50790745
    .line 50790746
    const/16 p1, 0x16

    .line 50790747
    .line 50790748
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result p1

    .line 50790752
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 50790753
    .line 50790754
    const/16 p1, 0x17

    .line 50790755
    .line 50790756
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result p1

    .line 50790760
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 50790761
    .line 50790762
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p1

    .line 50790769
    const p2, 0x7f0c000d

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790773
    .line 50790774
    .line 50790775
    move-result p2

    .line 50790776
    int-to-float p2, p2

    .line 50790777
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 50790778
    .line 50790779
    const p2, 0x7f0c000e

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790783
    .line 50790784
    .line 50790785
    move-result p1

    .line 50790786
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 50790787
    .line 50790788
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 50790789
    .line 50790790
    .line 50790791
    return-void

    .line 50790792
    :catchall_188
    move-exception p1

    .line 50790793
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790794
    .line 50790795
    .line 50790796
    throw p1

    .line 50790797
    nop

    .line 50790798
    :array_18e
    .array-data 4
        0x7f010035
        0x7f010048
        0x7f010065
        0x7f01006c
        0x7f01006f
        0x7f010076
        0x7f010082
        0x7f010085
        0x7f01009d
        0x7f0100bc
        0x7f0100bf
        0x7f0100c5
        0x7f010102
        0x7f010106
        0x7f01010c
        0x7f01010f
        0x7f01019f
        0x7f0101a1
        0x7f0101a2
        0x7f0101a5
        0x7f0101ba
        0x7f0101bb
        0x7f0101bc
        0x7f0101c4
        0x7f0101c5
    .end array-data

    .line 50790799
    .line 50790800
    .line 50790801
    .line 50790802
    .line 50790803
    .line 50790804
    .line 50790805
    .line 50790806
    .line 50790807
    .line 50790808
    .line 50790809
    .line 50790810
    .line 50790811
    .line 50790812
    .line 50790813
    .line 50790814
    .line 50790815
    .line 50790816
    .line 50790817
    .line 50790818
    .line 50790819
    .line 50790820
    .line 50790821
    .line 50790822
    .line 50790823
    .line 50790824
    .line 50790825
    .line 50790826
    .line 50790827
    .line 50790828
    .line 50790829
    .line 50790830
    .line 50790831
    .line 50790832
    .line 50790833
    .line 50790834
    .line 50790835
    .line 50790836
    .line 50790837
    .line 50790838
    .line 50790839
    .line 50790840
    .line 50790841
    .line 50790842
    .line 50790843
    .line 50790844
    .line 50790845
    .line 50790846
    .line 50790847
    .line 50790848
    .line 50790849
    .line 50790850
    .line 50790851
    .line 50790852
    :array_1c4
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method


.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
[MOD-CHANGED]
.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039371
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039378
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_2a

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16908290
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908292
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 16908299
    move-result-object v2

    .line 16908300
    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v2

    .line 16908300
    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private addViewInternal(Landroid/view/View;)V
[MOD-CHANGED]
.method private addViewInternal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973830
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method private addViewInternal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method private animateToTab(I)V
[MOD-CHANGED]
.method private animateToTab(I)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p1, v0, :cond_4

    .line 17104899
    return-void

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_55

    .line 17104908
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_55

    .line 17104914
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17104916
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-ge v5, v3, :cond_2b

    .line 17104924
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17104931
    move-result v6

    .line 17104932
    if-gtz v6, :cond_28

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17104938
    goto :goto_1a

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 17104950
    move-result v1

    .line 17104951
    if-eq v0, v1, :cond_4d

    .line 17104953
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 17104956
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 17104958
    const/4 v5, 0x2

    .line 17104959
    new-array v5, v5, [I

    .line 17104961
    aput v0, v5, v4

    .line 17104963
    aput v1, v5, v2

    .line 17104965
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104968
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 17104970
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17104975
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 17104977
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$d;->a(II)V

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method private animateToTab(I)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p1, v0, :cond_4

    .line 17104898
    .line 17104899
    return-void

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_55

    .line 17104907
    .line 17104908
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_55

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-ge v5, v3, :cond_2b

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    if-gtz v6, :cond_28

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17104937
    .line 17104938
    goto :goto_1a

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eq v0, v1, :cond_4d

    .line 17104952
    .line 17104953
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 17104957
    .line 17104958
    const/4 v5, 0x2

    .line 17104959
    new-array v5, v5, [I

    .line 17104960
    .line 17104961
    aput v0, v5, v4

    .line 17104962
    .line 17104963
    aput v1, v5, v2

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17104974
    .line 17104975
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$d;->a(II)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method private applyModeAndGravity()V
[MOD-CHANGED]
.method private applyModeAndGravity()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_f

    .line 262149
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 262151
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 262153
    sub-int/2addr v0, v2

    .line 262154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262162
    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 262165
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    if-eq v0, v1, :cond_1d

    .line 262172
    goto :goto_2b

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262181
    const v2, 0x800003

    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262187
    :goto_2b
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method private applyModeAndGravity()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_f

    .line 262148
    .line 262149
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 262150
    .line 262151
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 262152
    .line 262153
    sub-int/2addr v0, v2

    .line 262154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262161
    .line 262162
    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 262163
    .line 262164
    .line 262165
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    if-eq v0, v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_2b

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262180
    .line 262181
    const v2, 0x800003

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method private calculateScrollXForTab(IF)I
[MOD-CHANGED]
.method private calculateScrollXForTab(IF)I
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_4c

    .line 33882117
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33882119
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882122
    move-result-object v0

    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882125
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33882127
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882130
    move-result v2

    .line 33882131
    if-ge p1, v2, :cond_1c

    .line 33882133
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33882135
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_24

    .line 33882143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882146
    move-result v2

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2b

    .line 33882151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882154
    move-result v1

    .line 33882155
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882158
    move-result p1

    .line 33882159
    div-int/lit8 v0, v2, 0x2

    .line 33882161
    add-int/2addr p1, v0

    .line 33882162
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 33882165
    move-result v0

    .line 33882166
    div-int/lit8 v0, v0, 0x2

    .line 33882168
    sub-int/2addr p1, v0

    .line 33882169
    add-int/2addr v2, v1

    .line 33882170
    int-to-float v0, v2

    .line 33882171
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882173
    mul-float v0, v0, v1

    .line 33882175
    mul-float v0, v0, p2

    .line 33882177
    float-to-int p2, v0

    .line 33882178
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882181
    move-result v0

    .line 33882182
    if-nez v0, :cond_4a

    .line 33882184
    add-int/2addr p1, p2

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    sub-int/2addr p1, p2

    .line 33882187
    :goto_4b
    return p1

    .line 33882188
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method private calculateScrollXForTab(IF)I
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_4c

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-ge p1, v2, :cond_1c

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_24

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    div-int/lit8 v0, v2, 0x2

    .line 33882160
    .line 33882161
    add-int/2addr p1, v0

    .line 33882162
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    div-int/lit8 v0, v0, 0x2

    .line 33882167
    .line 33882168
    sub-int/2addr p1, v0

    .line 33882169
    add-int/2addr v2, v1

    .line 33882170
    int-to-float v0, v2

    .line 33882171
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882172
    .line 33882173
    mul-float v0, v0, v1

    .line 33882174
    .line 33882175
    mul-float v0, v0, p2

    .line 33882176
    .line 33882177
    float-to-int p2, v0

    .line 33882178
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-nez v0, :cond_4a

    .line 33882183
    .line 33882184
    add-int/2addr p1, p2

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    sub-int/2addr p1, p2

    .line 33882187
    :goto_4b
    return p1

    .line 33882188
    :cond_4c
    return v1
.end method


.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
[MOD-CHANGED]
.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 33751043
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751045
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751048
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751053
    move-result p1

    .line 33751054
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 33751056
    if-ge p2, p1, :cond_1e

    .line 33751058
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751060
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33751066
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 33751055
    .line 33751056
    if-ge p2, p1, :cond_1e

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v1, v0, [[I

    .line 33751043
    new-array v0, v0, [I

    .line 33751045
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput-object v2, v1, v3

    .line 33751050
    aput p1, v0, v3

    .line 33751052
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p1, v1, v2

    .line 33751057
    aput p0, v0, v2

    .line 33751059
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33751061
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v1, v0, [[I

    .line 33751042
    .line 33751043
    new-array v0, v0, [I

    .line 33751044
    .line 33751045
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput-object v2, v1, v3

    .line 33751049
    .line 33751050
    aput p1, v0, v3

    .line 33751051
    .line 33751052
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p1, v1, v2

    .line 33751056
    .line 33751057
    aput p0, v0, v2

    .line 33751058
    .line 33751059
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33751060
    .line 33751061
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    const/4 v2, -0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131079
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    const/4 v2, -0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
[MOD-CHANGED]
.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_17

    .line 17039374
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039376
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 17039383
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17039390
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 17039397
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_33

    .line 17039405
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039416
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_17

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_33

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-object v0
.end method


.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method private ensureScrollAnimator()V
[MOD-CHANGED]
.method private ensureScrollAnimator()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262150
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262155
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262160
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262162
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 262164
    int-to-long v1, v1

    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262168
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262170
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 262172
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureScrollAnimator()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262154
    .line 262155
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 262163
    .line 262164
    int-to-long v1, v1

    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method private getDefaultHeight()I
[MOD-CHANGED]
.method private getDefaultHeight()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_29

    .line 262154
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262162
    if-eqz v3, :cond_26

    .line 262164
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_26

    .line 262170
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v3

    .line 262178
    if-nez v3, :cond_26

    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 262184
    goto :goto_8

    .line 262185
    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 262187
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 262189
    if-nez v0, :cond_32

    .line 262191
    const/16 v0, 0x48

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/16 v0, 0x30

    .line 262196
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method private getDefaultHeight()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_29

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262161
    .line 262162
    if-eqz v3, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_26

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-nez v3, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 262183
    .line 262184
    goto :goto_8

    .line 262185
    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 262186
    .line 262187
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 262188
    .line 262189
    if-nez v0, :cond_32

    .line 262190
    .line 262191
    const/16 v0, 0x48

    .line 262192
    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/16 v0, 0x30

    .line 262195
    .line 262196
    :goto_34
    return v0
.end method


.method private getTabMinWidth()I
[MOD-CHANGED]
.method private getTabMinWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private getTabMinWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131076
    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 131079
    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method private getTabScrollRange()I
[MOD-CHANGED]
.method private getTabScrollRange()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 196622
    move-result v1

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method private getTabScrollRange()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method private removeTabViewAt(I)V
[MOD-CHANGED]
.method private removeTabViewAt(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973832
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    .line 16973842
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 16973844
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method private removeTabViewAt(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method private setSelectedTabView(I)V
[MOD-CHANGED]
.method private setSelectedTabView(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_25

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_25

    .line 17039372
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039374
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-ne v2, p1, :cond_17

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 17039387
    if-ne v2, p1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private setSelectedTabView(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_25

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_25

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039373
    .line 17039374
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-ne v2, p1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-ne v2, p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-void
.end method


.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
[MOD-CHANGED]
.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659330
    if-eqz v0, :cond_14

    .line 50659332
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659334
    if-eqz v1, :cond_b

    .line 50659336
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659341
    if-eqz v0, :cond_14

    .line 50659343
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659345
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1e

    .line 50659353
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50659356
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    if-eqz p1, :cond_68

    .line 50659361
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659363
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659365
    if-nez v1, :cond_2e

    .line 50659367
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659369
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50659372
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659374
    :cond_2e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659376
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->c:I

    .line 50659378
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->b:I

    .line 50659380
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659383
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    .line 50659385
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50659388
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 50659390
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50659393
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50659396
    move-result-object v0

    .line 50659397
    if-eqz v0, :cond_4a

    .line 50659399
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659402
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659404
    if-nez v0, :cond_55

    .line 50659406
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659408
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50659411
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659413
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659415
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 50659417
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659419
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659422
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50659425
    move-result p1

    .line 50659426
    const/4 p2, 0x0

    .line 50659427
    const/4 v0, 0x1

    .line 50659428
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 50659431
    goto :goto_6d

    .line 50659432
    :cond_68
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659434
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659437
    :goto_6d
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_14

    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_b

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_14

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 50659349
    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_1e

    .line 50659352
    .line 50659353
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 50659357
    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    if-eqz p1, :cond_68

    .line 50659360
    .line 50659361
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659362
    .line 50659363
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659364
    .line 50659365
    if-nez v1, :cond_2e

    .line 50659366
    .line 50659367
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659368
    .line 50659369
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659373
    .line 50659374
    :cond_2e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$e;

    .line 50659375
    .line 50659376
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->c:I

    .line 50659377
    .line 50659378
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->b:I

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    .line 50659384
    .line 50659385
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    if-eqz v0, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659403
    .line 50659404
    if-nez v0, :cond_55

    .line 50659405
    .line 50659406
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659407
    .line 50659408
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659412
    .line 50659413
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659414
    .line 50659415
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 50659416
    .line 50659417
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    const/4 p2, 0x0

    .line 50659427
    const/4 v0, 0x1

    .line 50659428
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_6d

    .line 50659432
    :cond_68
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50659433
    .line 50659434
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 50659438
    .line 50659439
    return-void
.end method


.method private updateAllTabs()V
[MOD-CHANGED]
.method private updateAllTabs()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-ge v1, v0, :cond_17

    .line 196617
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196625
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196630
    goto :goto_7

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAllTabs()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-ge v1, v0, :cond_17

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    goto :goto_7

    .line 196631
    :cond_17
    return-void
.end method


.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
[MOD-CHANGED]
.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973829
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 16973831
    if-nez v0, :cond_11

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    const/4 v0, -0x2

    .line 16973842
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 16973830
    .line 16973831
    if-nez v0, :cond_11

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    const/4 v0, -0x2

    .line 16973842
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
[MOD-CHANGED]
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
[MOD-CHANGED]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
[MOD-CHANGED]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 50593794
    if-ne v0, p0, :cond_10

    .line 50593796
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 50593799
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593804
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 50593807
    :cond_f
    return-void

    .line 50593808
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593810
    const-string p2, "Tab belongs to a different TabLayout."

    .line 50593812
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593815
    throw p1
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 50593793
    .line 50593794
    if-ne v0, p0, :cond_10

    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p3, :cond_f

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    return-void

    .line 50593808
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593809
    .line 50593810
    const-string p2, "Tab belongs to a different TabLayout."

    .line 50593811
    .line 50593812
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    throw p1
.end method


.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
[MOD-CHANGED]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 33882121
    return-void
.end method

[INNER-ORIGINAL]
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void
.end method


.method public addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33751043
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    return-void
.end method


.method public clearOnTabSelectedListeners()V
[MOD-CHANGED]
.method public clearOnTabSelectedListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearOnTabSelectedListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131084
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public dpToPx(I)I
[MOD-CHANGED]
.method public dpToPx(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973837
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public dpToPx(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973836
    .line 16973837
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public getSelectedTabPosition()I
[MOD-CHANGED]
.method public getSelectedTabPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getSelectedTabPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public getTabCount()I
[MOD-CHANGED]
.method public getTabCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTabGravity()I
[MOD-CHANGED]
.method public getTabGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabIconTint()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabIndicatorGravity()I
[MOD-CHANGED]
.method public getTabIndicatorGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabIndicatorGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabMaxWidth()I
[MOD-CHANGED]
.method public getTabMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabMode()I
[MOD-CHANGED]
.method public getTabMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabRippleColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabTextColors()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasUnboundedRipple()Z
[MOD-CHANGED]
.method public hasUnboundedRipple()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasUnboundedRipple()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInlineLabel()Z
[MOD-CHANGED]
.method public isInlineLabel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInlineLabel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTabIndicatorFullWidth()Z
[MOD-CHANGED]
.method public isTabIndicatorFullWidth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTabIndicatorFullWidth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 1
    .line 2
    return v0
.end method


.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 131078
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 196613
    if-nez v0, :cond_15

    .line 196615
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 196621
    if-eqz v1, :cond_15

    .line 196623
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 196612
    .line 196613
    if-nez v0, :cond_15

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 196620
    .line 196621
    if-eqz v1, :cond_15

    .line 196622
    .line 196623
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973827
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_1b

    .line 16973833
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973835
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973838
    move-result-object v1

    .line 16973839
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973841
    if-eqz v2, :cond_18

    .line 16973843
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973845
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973826
    .line 16973827
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_1b

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973840
    .line 16973841
    if-eqz v2, :cond_18

    .line 16973842
    .line 16973843
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947659
    move-result v1

    .line 33947660
    add-int/2addr v0, v1

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947664
    move-result v1

    .line 33947665
    add-int/2addr v0, v1

    .line 33947666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947669
    move-result v1

    .line 33947670
    const/high16 v2, -0x80000000

    .line 33947672
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947674
    if-eq v1, v2, :cond_24

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947678
    goto :goto_30

    .line 33947679
    :cond_1f
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947682
    move-result p2

    .line 33947683
    goto :goto_30

    .line 33947684
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947687
    move-result p2

    .line 33947688
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947691
    move-result p2

    .line 33947692
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947695
    move-result p2

    .line 33947696
    :goto_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947699
    move-result v0

    .line 33947700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_49

    .line 33947706
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 33947708
    if-lez v1, :cond_3f

    .line 33947710
    goto :goto_47

    .line 33947711
    :cond_3f
    const/16 v1, 0x38

    .line 33947713
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33947716
    move-result v1

    .line 33947717
    sub-int v1, v0, v1

    .line 33947719
    :goto_47
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 33947721
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 33947727
    move-result p1

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    if-ne p1, v0, :cond_97

    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 33947735
    move-result-object v1

    .line 33947736
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33947738
    if-eqz v2, :cond_6a

    .line 33947740
    if-eq v2, v0, :cond_5f

    .line 33947742
    goto :goto_77

    .line 33947743
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947750
    move-result v4

    .line 33947751
    if-eq v2, v4, :cond_75

    .line 33947753
    goto :goto_76

    .line 33947754
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947757
    move-result v2

    .line 33947758
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947761
    move-result v4

    .line 33947762
    if-ge v2, v4, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    move p1, v0

    .line 33947767
    :goto_77
    if-eqz p1, :cond_97

    .line 33947769
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947776
    move-result v0

    .line 33947777
    add-int/2addr p1, v0

    .line 33947778
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947781
    move-result-object v0

    .line 33947782
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947784
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947791
    move-result p2

    .line 33947792
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    add-int/2addr v0, v1

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    add-int/2addr v0, v1

    .line 33947666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/high16 v2, -0x80000000

    .line 33947671
    .line 33947672
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947673
    .line 33947674
    if-eq v1, v2, :cond_24

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_30

    .line 33947679
    :cond_1f
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    goto :goto_30

    .line 33947684
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    :goto_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_49

    .line 33947705
    .line 33947706
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 33947707
    .line 33947708
    if-lez v1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_47

    .line 33947711
    :cond_3f
    const/16 v1, 0x38

    .line 33947712
    .line 33947713
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    sub-int v1, v0, v1

    .line 33947718
    .line 33947719
    :goto_47
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 33947720
    .line 33947721
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    if-ne p1, v0, :cond_97

    .line 33947730
    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_6a

    .line 33947739
    .line 33947740
    if-eq v2, v0, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_77

    .line 33947743
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    if-eq v2, v4, :cond_75

    .line 33947752
    .line 33947753
    goto :goto_76

    .line 33947754
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    if-ge v2, v4, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    move p1, v0

    .line 33947767
    :goto_77
    if-eqz p1, :cond_97

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    add-int/2addr p1, v0

    .line 33947778
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947783
    .line 33947784
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


.method public populateFromPagerAdapter()V
[MOD-CHANGED]
.method public populateFromPagerAdapter()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 327683
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327685
    if-eqz v0, :cond_40

    .line 327687
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_23

    .line 327695
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327698
    move-result-object v3

    .line 327699
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327701
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 327712
    add-int/lit8 v2, v2, 0x1

    .line 327714
    goto :goto_d

    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 327717
    if-eqz v1, :cond_40

    .line 327719
    if-lez v0, :cond_40

    .line 327721
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327728
    move-result v1

    .line 327729
    if-eq v0, v1, :cond_40

    .line 327731
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 327734
    move-result v1

    .line 327735
    if-ge v0, v1, :cond_40

    .line 327737
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public populateFromPagerAdapter()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327684
    .line 327685
    if-eqz v0, :cond_40

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_23

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327700
    .line 327701
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 327710
    .line 327711
    .line 327712
    add-int/lit8 v2, v2, 0x1

    .line 327713
    .line 327714
    goto :goto_d

    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 327716
    .line 327717
    if-eqz v1, :cond_40

    .line 327718
    .line 327719
    if-lez v0, :cond_40

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eq v0, v1, :cond_40

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-ge v0, v1, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
[MOD-CHANGED]
.method public releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public removeAllTabs()V
[MOD-CHANGED]
.method public removeAllTabs()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    :goto_8
    if-ltz v0, :cond_10

    .line 262154
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262159
    goto :goto_8

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2c

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262181
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 262184
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 262187
    goto :goto_16

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllTabs()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    :goto_8
    if-ltz v0, :cond_10

    .line 262153
    .line 262154
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 262155
    .line 262156
    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262158
    .line 262159
    goto :goto_8

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2c

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_16

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262190
    .line 262191
    return-void
.end method


.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
[MOD-CHANGED]
.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973826
    if-ne v0, p0, :cond_c

    .line 16973828
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    const-string v0, "Tab does not belong to this TabLayout."

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973825
    .line 16973826
    if-ne v0, p0, :cond_c

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "Tab does not belong to this TabLayout."

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public removeTabAt(I)V
[MOD-CHANGED]
.method public removeTabAt(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104904
    move-result v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 17104910
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104920
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 17104923
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 17104926
    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104931
    move-result v2

    .line 17104932
    move v3, p1

    .line 17104933
    :goto_25
    if-ge v3, v2, :cond_35

    .line 17104935
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104943
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    if-ne v0, p1, :cond_52

    .line 17104951
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104963
    add-int/lit8 p1, p1, -0x1

    .line 17104965
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104975
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTabAt(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    move v3, p1

    .line 17104933
    :goto_25
    if-ge v3, v2, :cond_35

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    if-ne v0, p1, :cond_52

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    add-int/lit8 p1, p1, -0x1

    .line 17104964
    .line 17104965
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
[MOD-CHANGED]
.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33882114
    if-ne v0, p1, :cond_11

    .line 33882116
    if-eqz v0, :cond_40

    .line 33882118
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33882121
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33882124
    move-result p1

    .line 33882125
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 33882128
    goto :goto_40

    .line 33882129
    :cond_11
    const/4 v1, -0x1

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882132
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33882135
    move-result v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v2, -0x1

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_34

    .line 33882140
    if-eqz v0, :cond_24

    .line 33882142
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33882145
    move-result p2

    .line 33882146
    if-ne p2, v1, :cond_2c

    .line 33882148
    :cond_24
    if-eq v2, v1, :cond_2c

    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 33882159
    :goto_2f
    if-eq v2, v1, :cond_34

    .line 33882161
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 33882164
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33882171
    :cond_3b
    if-eqz p1, :cond_40

    .line 33882173
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_11

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_40

    .line 33882117
    .line 33882118
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_40

    .line 33882129
    :cond_11
    const/4 v1, -0x1

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v2, -0x1

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_34

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_24

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-ne p2, v1, :cond_2c

    .line 33882147
    .line 33882148
    :cond_24
    if-eq v2, v1, :cond_2c

    .line 33882149
    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    if-eq v2, v1, :cond_34

    .line 33882160
    .line 33882161
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public setInlineLabel(Z)V
[MOD-CHANGED]
.method public setInlineLabel(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 17039362
    if-eq v0, p1, :cond_24

    .line 17039364
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_21

    .line 17039375
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039387
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    .line 17039390
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setInlineLabel(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_24

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_21

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public setInlineLabelResource(I)V
[MOD-CHANGED]
.method public setInlineLabelResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setInlineLabelResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
[MOD-CHANGED]
.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
[MOD-CHANGED]
.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816587
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816589
    if-eqz p2, :cond_21

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816593
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816595
    if-nez p2, :cond_1c

    .line 33816597
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    .line 33816599
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 33816602
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_21

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_21

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816594
    .line 33816595
    if-nez p2, :cond_1c

    .line 33816596
    .line 33816597
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 16908291
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setScrollPosition(IFZ)V
[MOD-CHANGED]
.method public setScrollPosition(IFZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollPosition(IFZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public setScrollPosition(IFZZ)V
[MOD-CHANGED]
.method public setScrollPosition(IFZZ)V
    .registers 7

    .prologue
    .line 67436544
    int-to-float v0, p1

    .line 67436545
    add-float/2addr v0, p2

    .line 67436546
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436549
    move-result v0

    .line 67436550
    if-ltz v0, :cond_47

    .line 67436552
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 67436554
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436557
    move-result v1

    .line 67436558
    if-lt v0, v1, :cond_11

    .line 67436560
    goto :goto_47

    .line 67436561
    :cond_11
    if-eqz p4, :cond_2b

    .line 67436563
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 67436565
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 67436567
    if-eqz v1, :cond_24

    .line 67436569
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436572
    move-result v1

    .line 67436573
    if-eqz v1, :cond_24

    .line 67436575
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 67436577
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436580
    :cond_24
    iput p1, p4, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 67436582
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 67436584
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout$d;->c()V

    .line 67436587
    :cond_2b
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67436589
    if-eqz p4, :cond_3a

    .line 67436591
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436594
    move-result p4

    .line 67436595
    if-eqz p4, :cond_3a

    .line 67436597
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67436599
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436602
    :cond_3a
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 67436605
    move-result p1

    .line 67436606
    const/4 p2, 0x0

    .line 67436607
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 67436610
    if-eqz p3, :cond_47

    .line 67436612
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 67436615
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollPosition(IFZZ)V
    .registers 7

    .prologue
    .line 67436544
    int-to-float v0, p1

    .line 67436545
    add-float/2addr v0, p2

    .line 67436546
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-ltz v0, :cond_47

    .line 67436551
    .line 67436552
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-lt v0, v1, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_47

    .line 67436561
    :cond_11
    if-eqz p4, :cond_2b

    .line 67436562
    .line 67436563
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 67436564
    .line 67436565
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 67436566
    .line 67436567
    if-eqz v1, :cond_24

    .line 67436568
    .line 67436569
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    if-eqz v1, :cond_24

    .line 67436574
    .line 67436575
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 67436576
    .line 67436577
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    iput p1, p4, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 67436581
    .line 67436582
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 67436583
    .line 67436584
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout$d;->c()V

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67436588
    .line 67436589
    if-eqz p4, :cond_3a

    .line 67436590
    .line 67436591
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p4

    .line 67436595
    if-eqz p4, :cond_3a

    .line 67436596
    .line 67436597
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67436598
    .line 67436599
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    const/4 p2, 0x0

    .line 67436607
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 67436608
    .line 67436609
    .line 67436610
    if-eqz p3, :cond_47

    .line 67436611
    .line 67436612
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    :goto_47
    return-void
.end method


.method public setSelectedTabIndicator(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicator(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicator(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908294
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSelectedTabIndicatorColor(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973826
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 16973828
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 16973831
    move-result v1

    .line 16973832
    if-eq v1, p1, :cond_12

    .line 16973834
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 16973836
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973839
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eq v1, p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->b:Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setSelectedTabIndicatorGravity(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 16908294
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSelectedTabIndicatorHeight(I)V
[MOD-CHANGED]
.method public setSelectedTabIndicatorHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908290
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 16908296
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTabIndicatorHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908289
    .line 16908290
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 16908295
    .line 16908296
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setTabGravity(I)V
[MOD-CHANGED]
.method public setTabGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabIconTintResource(I)V
[MOD-CHANGED]
.method public setTabIconTintResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabIconTintResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTabIndicatorFullWidth(Z)V
[MOD-CHANGED]
.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 16842754
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16842756
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16842755
    .line 16842756
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTabMode(I)V
[MOD-CHANGED]
.method public setTabMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039364
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039375
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method


.method public setTabRippleColorResource(I)V
[MOD-CHANGED]
.method public setTabRippleColorResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabRippleColorResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTabTextColors(II)V
[MOD-CHANGED]
.method public setTabTextColors(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabTextColors(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setUnboundedRipple(Z)V
[MOD-CHANGED]
.method public setUnboundedRipple(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039364
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039375
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnboundedRipple(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ge p1, v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method


.method public setUnboundedRippleResource(I)V
[MOD-CHANGED]
.method public setUnboundedRippleResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnboundedRippleResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
[MOD-CHANGED]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public shouldDelayChildPressedState()Z
[MOD-CHANGED]
.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public updateTabViews(Z)V
[MOD-CHANGED]
.method public updateTabViews(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_27

    .line 17039369
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039371
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17039382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039388
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_1

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTabViews(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_27

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039387
    .line 17039388
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_1

    .line 17039399
    :cond_27
    return-void
.end method


