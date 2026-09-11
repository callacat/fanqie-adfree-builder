.class public final Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ed4

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

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f050f36

    .line 33816593
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816596
    const p1, 0x7f02265a

    .line 33816599
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 33816602
    const p1, 0x7f110243

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->a:Landroid/widget/TextView;

    .line 33816618
    const/high16 p1, 0x40c00000    # 6.0f

    .line 33816620
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33816623
    return-void
.end method

.method private final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final update(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, ""

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    if-eqz v1, :cond_73

    .line 33947661
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_73

    .line 33947667
    if-eqz p1, :cond_54

    .line 33947669
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947679
    move-result-object v1

    .line 33947680
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947682
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947684
    if-nez v2, :cond_27

    .line 33947686
    goto :goto_2c

    .line 33947687
    :cond_27
    div-int/2addr v1, v2

    .line 33947688
    if-gt v1, v3, :cond_2c

    .line 33947690
    const/4 v1, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 33947693
    :goto_2d
    if-nez v1, :cond_53

    .line 33947695
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_50

    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_4e

    .line 33947716
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_50

    .line 33947726
    :cond_4e
    const/4 v1, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    if-eqz v1, :cond_54

    .line 33947731
    :cond_53
    const/4 v0, 0x1

    .line 33947732
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947734
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-interface {v1, p2, v0}, Lcom/dragon/read/component/biz/service/IUIService;->getBookshelfBarText(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947745
    move-result-object v0

    .line 33947746
    check-cast v0, Ljava/lang/String;

    .line 33947748
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->setText(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33947754
    new-instance v0, Low3/a;

    .line 33947756
    invoke-direct {v0, p2, p1}, Low3/a;-><init>(Lkotlin/Pair;Landroid/app/Activity;)V

    .line 33947759
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947762
    goto :goto_c9

    .line 33947763
    :cond_73
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947765
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1}, Lkc4/w;->P0()Ljava/lang/Long;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947780
    move-result-wide p1

    .line 33947781
    const v1, 0xea60

    .line 33947784
    int-to-long v4, v1

    .line 33947785
    div-long/2addr p1, v4

    .line 33947786
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947788
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33947790
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    move-result-object p1

    .line 33947796
    aput-object p1, v4, v0

    .line 33947798
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947801
    move-result-object p1

    .line 33947802
    const-string/jumbo p2, "\u4eca\u65e5\u5df2\u8bfb%d\u5206\u949f"

    .line 33947805
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->setText(Ljava/lang/String;)V

    .line 33947815
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->a:Landroid/widget/TextView;

    .line 33947817
    const/4 p2, 0x0

    .line 33947818
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947821
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947824
    move-result-object p1

    .line 33947825
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947827
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947830
    move-result p1

    .line 33947831
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->a:Landroid/widget/TextView;

    .line 33947833
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947836
    move-result v1

    .line 33947837
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->a:Landroid/widget/TextView;

    .line 33947839
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947842
    move-result v2

    .line 33947843
    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947846
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33947849
    :goto_c9
    return-void
.end method
