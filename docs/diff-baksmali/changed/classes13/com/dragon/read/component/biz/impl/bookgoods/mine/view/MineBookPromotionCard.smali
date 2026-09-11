## classes13/com/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9154b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MineBookPromotionCard"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9154b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MineBookPromotionCard"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    const-string v1, "cash"

    .line 33816596
    const-string v2, "init"

    .line 33816598
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    const p2, 0x7f051212

    .line 33816604
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816607
    const p1, 0x7f110122

    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->a:Landroid/widget/TextView;

    .line 33816623
    const p1, 0x7f1101f9

    .line 33816626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    check-cast p1, Landroid/widget/TextView;

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->b:Landroid/widget/TextView;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const-string v1, "cash"

    .line 33816595
    .line 33816596
    const-string v2, "init"

    .line 33816597
    .line 33816598
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const p2, 0x7f051212

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    const p1, 0x7f110122

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->a:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    const p1, 0x7f1101f9

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    check-cast p1, Landroid/widget/TextView;

    .line 33816634
    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->b:Landroid/widget/TextView;

    .line 33816636
    .line 33816637
    return-void
.end method


