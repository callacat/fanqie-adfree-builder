## classes3/com/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f0510b3

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f110125

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->a:Landroid/widget/TextView;

    .line 33816608
    const p1, 0x7f110123

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->b:Landroid/widget/TextView;

    .line 33816622
    const p1, 0x7f111247

    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f0510b3

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f110125

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->a:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const p1, 0x7f110123

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->b:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    const p1, 0x7f111247

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->icon:Ljava/lang/String;

    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->a:Landroid/widget/TextView;

    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->b:Landroid/widget/TextView;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->icon:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->a:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/coupon/DouYinPayCouponItem;->b:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


