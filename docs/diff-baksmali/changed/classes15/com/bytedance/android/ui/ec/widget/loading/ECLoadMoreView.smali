## classes15/com/bytedance/android/ui/ec/widget/loading/ECLoadMoreView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->initLayoutParams()V

    .line 50593802
    const/16 p1, 0x11

    .line 50593804
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->initViews()V

    .line 50593810
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->initLayoutParams()V

    .line 50593800
    .line 50593801
    .line 50593802
    const/16 p1, 0x11

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->initViews()V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final initLayoutParams()V
[MOD-CHANGED]
.method private final initLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196616
    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final initViews()V
[MOD-CHANGED]
.method private final initViews()V
    .registers 9

    .prologue
    .line 327680
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v7, ""

    .line 327688
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x6

    .line 327694
    const/4 v5, 0x0

    .line 327695
    move-object v0, v6

    .line 327696
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327699
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327702
    new-instance v0, Landroid/widget/TextView;

    .line 327704
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/high16 v2, 0x41400000    # 12.0f

    .line 327714
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327717
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v1

    .line 327721
    const v2, 0x7f0d0994

    .line 327724
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327731
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327733
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->statusTextView:Landroid/widget/TextView;

    .line 327735
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    const v1, 0x7f060e2c

    .line 327745
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->setLoadMoreText(Ljava/lang/CharSequence;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method private final initViews()V
    .registers 9

    .prologue
    .line 327680
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v7, ""

    .line 327687
    .line 327688
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x6

    .line 327694
    const/4 v5, 0x0

    .line 327695
    move-object v0, v6

    .line 327696
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Landroid/widget/TextView;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/high16 v2, 0x41400000    # 12.0f

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const v2, 0x7f0d0994

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->statusTextView:Landroid/widget/TextView;

    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const v1, 0x7f060e2c

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->setLoadMoreText(Ljava/lang/CharSequence;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final setLoadMoreText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setLoadMoreText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->statusTextView:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadMoreText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->statusTextView:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setLoadMoreTextColor(I)V
[MOD-CHANGED]
.method public final setLoadMoreTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->statusTextView:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadMoreTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadMoreView;->statusTextView:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


