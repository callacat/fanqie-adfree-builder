## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object p2

    .line 33947655
    const v0, 0x7f050371

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    const p2, 0x7f110e9b

    .line 33947665
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947676
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->a:Landroid/widget/FrameLayout;

    .line 33947678
    const p2, 0x7f110e9a

    .line 33947681
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    check-cast p2, Landroid/widget/TextView;

    .line 33947690
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b:Landroid/widget/TextView;

    .line 33947692
    const p2, 0x7f110e96

    .line 33947695
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p2, Landroid/widget/TextView;

    .line 33947704
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 33947706
    const v2, 0x7f110e95

    .line 33947709
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast v2, Landroid/widget/TextView;

    .line 33947718
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 33947720
    const v2, 0x7f110e98

    .line 33947723
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast v2, Landroid/widget/TextView;

    .line 33947732
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 33947734
    const v2, 0x7f110e97

    .line 33947737
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v2

    .line 33947741
    move-object v3, v2

    .line 33947742
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947744
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33947747
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33947750
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947755
    const v1, 0x7f110e99

    .line 33947758
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->g:Landroid/view/View;

    .line 33947767
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947770
    const-wide v0, -0x406147ae147ae148L    # -0.03

    .line 33947775
    double-to-float p1, v0

    .line 33947776
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    const v0, 0x7f050371

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    const p2, 0x7f110e9b

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947670
    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->a:Landroid/widget/FrameLayout;

    .line 33947677
    .line 33947678
    const p2, 0x7f110e9a

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast p2, Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    const p2, 0x7f110e96

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p2, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    const v2, 0x7f110e95

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast v2, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const v2, 0x7f110e98

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast v2, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    const v2, 0x7f110e97

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    move-object v3, v2

    .line 33947742
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947754
    .line 33947755
    const v1, 0x7f110e99

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->g:Landroid/view/View;

    .line 33947766
    .line 33947767
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const-wide v0, -0x406147ae147ae148L    # -0.03

    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    .line 33947775
    double-to-float p1, v0

    .line 33947776
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327688
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c()V

    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->g:Landroid/view/View;

    .line 327693
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f020b0f

    .line 327700
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327707
    const-string v0, "#57161823"

    .line 327709
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327712
    move-result v0

    .line 327713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 327715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 327720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327723
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 327725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327728
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->a:Landroid/widget/FrameLayout;

    .line 327730
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f020b4e

    .line 327737
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327744
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b:Landroid/widget/TextView;

    .line 327746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->g:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f020b0f

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "#57161823"

    .line 327708
    .line 327709
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->a:Landroid/widget/FrameLayout;

    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f020b4e

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b:Landroid/widget/TextView;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 34013188
    const-string v1, "left"

    .line 34013190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/16 v2, 0x8

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-eqz v0, :cond_2c

    .line 34013200
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 34013202
    if-eqz v0, :cond_21

    .line 34013204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013207
    move-result v0

    .line 34013208
    if-lez v0, :cond_1c

    .line 34013210
    const/4 v0, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    :goto_1d
    if-ne v0, v3, :cond_21

    .line 34013215
    const/4 v0, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v0, 0x0

    .line 34013218
    :goto_22
    if-eqz v0, :cond_2c

    .line 34013220
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b:Landroid/widget/TextView;

    .line 34013222
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 34013224
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    goto :goto_31

    .line 34013228
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->a:Landroid/widget/FrameLayout;

    .line 34013230
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013233
    :goto_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013235
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 34013237
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013240
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 34013242
    if-eqz v0, :cond_49

    .line 34013244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013247
    move-result v0

    .line 34013248
    if-lez v0, :cond_44

    .line 34013250
    const/4 v0, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v0, 0x0

    .line 34013253
    :goto_45
    if-ne v0, v3, :cond_49

    .line 34013255
    const/4 v0, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v0, 0x0

    .line 34013258
    :goto_4a
    if-eqz v0, :cond_54

    .line 34013260
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 34013262
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 34013264
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    goto :goto_59

    .line 34013268
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 34013270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013273
    :goto_59
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 34013275
    const-string v4, "amount"

    .line 34013277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_74

    .line 34013283
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 34013285
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013288
    move-result-object v2

    .line 34013289
    const v4, 0x7f0608fc

    .line 34013292
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013299
    goto :goto_79

    .line 34013300
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 34013302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013305
    :goto_79
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 34013307
    if-eqz v0, :cond_fa

    .line 34013309
    const-string v2, "-"

    .line 34013311
    const/4 v4, 0x2

    .line 34013312
    const/4 v5, 0x0

    .line 34013313
    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_89

    .line 34013319
    move-object v2, v0

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v2, v5

    .line 34013322
    :goto_8a
    if-eqz v2, :cond_fa

    .line 34013324
    :try_start_8c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34013331
    move-result v6

    .line 34013332
    const/16 v7, 0x48

    .line 34013334
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34013337
    move-result v7

    .line 34013338
    sub-int/2addr v6, v7

    .line 34013339
    div-int/2addr v6, v4

    .line 34013340
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 34013342
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 34013345
    move-result v8

    .line 34013346
    if-nez v8, :cond_b9

    .line 34013348
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013351
    move-result-object v8

    .line 34013352
    const-string v9, ""

    .line 34013354
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013360
    move-result v8

    .line 34013361
    if-lez v8, :cond_b5

    .line 34013363
    const/4 v8, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v8, 0x0

    .line 34013366
    :goto_b6
    if-eqz v8, :cond_b9

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v3, 0x0

    .line 34013370
    :goto_ba
    if-eqz v3, :cond_bd

    .line 34013372
    move-object v5, v7

    .line 34013373
    :cond_bd
    if-eqz v5, :cond_d0

    .line 34013375
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013378
    move-result-object v1

    .line 34013379
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013390
    move-result v1

    .line 34013391
    float-to-int v1, v1

    .line 34013392
    :cond_d0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013394
    sub-int/2addr v6, v1

    .line 34013395
    const/16 v1, 0x16

    .line 34013397
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34013400
    move-result v1

    .line 34013401
    sub-int/2addr v6, v1

    .line 34013402
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_dd} :catch_de

    .line 34013405
    goto :goto_df

    .line 34013406
    :catch_de
    nop

    .line 34013407
    :goto_df
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013410
    move-result v1

    .line 34013411
    const/16 v3, 0x9

    .line 34013413
    if-ne v1, v3, :cond_ea

    .line 34013415
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34013417
    goto :goto_f5

    .line 34013418
    :cond_ea
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013421
    move-result v1

    .line 34013422
    if-le v1, v3, :cond_f3

    .line 34013424
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/high16 v1, 0x42000000    # 32.0f

    .line 34013429
    :goto_f5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013431
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013434
    :cond_fa
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34013441
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->choose:Z

    .line 34013443
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 34013446
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d()Z

    .line 34013449
    move-result p1

    .line 34013450
    if-eqz p1, :cond_10f

    .line 34013452
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013455
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const-string v1, "left"

    .line 34013189
    .line 34013190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/16 v2, 0x8

    .line 34013196
    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-eqz v0, :cond_2c

    .line 34013199
    .line 34013200
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 34013201
    .line 34013202
    if-eqz v0, :cond_21

    .line 34013203
    .line 34013204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-lez v0, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v0, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    :goto_1d
    if-ne v0, v3, :cond_21

    .line 34013214
    .line 34013215
    const/4 v0, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v0, 0x0

    .line 34013218
    :goto_22
    if-eqz v0, :cond_2c

    .line 34013219
    .line 34013220
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_31

    .line 34013228
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->a:Landroid/widget/FrameLayout;

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013231
    .line 34013232
    .line 34013233
    :goto_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 34013241
    .line 34013242
    if-eqz v0, :cond_49

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v0

    .line 34013248
    if-lez v0, :cond_44

    .line 34013249
    .line 34013250
    const/4 v0, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v0, 0x0

    .line 34013253
    :goto_45
    if-ne v0, v3, :cond_49

    .line 34013254
    .line 34013255
    const/4 v0, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v0, 0x0

    .line 34013258
    :goto_4a
    if-eqz v0, :cond_54

    .line 34013259
    .line 34013260
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_59

    .line 34013268
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    :goto_59
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 34013274
    .line 34013275
    const-string v4, "amount"

    .line 34013276
    .line 34013277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_74

    .line 34013282
    .line 34013283
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    const v4, 0x7f0608fc

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_79

    .line 34013300
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    :goto_79
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-eqz v0, :cond_fa

    .line 34013308
    .line 34013309
    const-string v2, "-"

    .line 34013310
    .line 34013311
    const/4 v4, 0x2

    .line 34013312
    const/4 v5, 0x0

    .line 34013313
    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_89

    .line 34013318
    .line 34013319
    move-object v2, v0

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v2, v5

    .line 34013322
    :goto_8a
    if-eqz v2, :cond_fa

    .line 34013323
    .line 34013324
    :try_start_8c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v6

    .line 34013332
    const/16 v7, 0x48

    .line 34013333
    .line 34013334
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v7

    .line 34013338
    sub-int/2addr v6, v7

    .line 34013339
    div-int/2addr v6, v4

    .line 34013340
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v8

    .line 34013346
    if-nez v8, :cond_b9

    .line 34013347
    .line 34013348
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    const-string v9, ""

    .line 34013353
    .line 34013354
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v8

    .line 34013361
    if-lez v8, :cond_b5

    .line 34013362
    .line 34013363
    const/4 v8, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v8, 0x0

    .line 34013366
    :goto_b6
    if-eqz v8, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v3, 0x0

    .line 34013370
    :goto_ba
    if-eqz v3, :cond_bd

    .line 34013371
    .line 34013372
    move-object v5, v7

    .line 34013373
    :cond_bd
    if-eqz v5, :cond_d0

    .line 34013374
    .line 34013375
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    float-to-int v1, v1

    .line 34013392
    :cond_d0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    sub-int/2addr v6, v1

    .line 34013395
    const/16 v1, 0x16

    .line 34013396
    .line 34013397
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v1

    .line 34013401
    sub-int/2addr v6, v1

    .line 34013402
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_dd} :catch_de

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :catch_de
    nop

    .line 34013407
    :goto_df
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    const/16 v3, 0x9

    .line 34013412
    .line 34013413
    if-ne v1, v3, :cond_ea

    .line 34013414
    .line 34013415
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34013416
    .line 34013417
    goto :goto_f5

    .line 34013418
    :cond_ea
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v1

    .line 34013422
    if-le v1, v3, :cond_f3

    .line 34013423
    .line 34013424
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34013425
    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/high16 v1, 0x42000000    # 32.0f

    .line 34013428
    .line 34013429
    :goto_f5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013430
    .line 34013431
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c:Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 34013440
    .line 34013441
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->choose:Z

    .line 34013442
    .line 34013443
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    if-eqz p1, :cond_10f

    .line 34013451
    .line 34013452
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-ne v0, p1, :cond_10

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    if-nez v1, :cond_17

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 16973844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-ne v0, p1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    if-nez v1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


