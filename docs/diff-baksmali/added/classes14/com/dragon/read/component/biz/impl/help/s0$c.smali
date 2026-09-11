.class public final Lcom/dragon/read/component/biz/impl/help/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/RecommendTagLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/s0;->e(Ljava/util/List;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
        "Lcom/dragon/read/rpc/model/RecommendTagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/s0$c;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33947650
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/s0$c;->a:Landroid/content/Context;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947658
    const v0, 0x7f0c03fd

    .line 33947661
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947664
    move-result v0

    .line 33947665
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 33947668
    const-string v0, ""

    .line 33947670
    if-eqz p2, :cond_1d

    .line 33947672
    iget-object v1, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 33947674
    if-eqz v1, :cond_1d

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v1, v0

    .line 33947678
    :goto_1e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947681
    const v1, 0x7f0c03fc

    .line 33947684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947687
    move-result v1

    .line 33947688
    const v2, 0x7f0c03fe

    .line 33947691
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947694
    move-result v2

    .line 33947695
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947698
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947700
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947703
    const/4 v1, 0x1

    .line 33947704
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947707
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947709
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947712
    if-eqz p2, :cond_46

    .line 33947714
    iget-object v1, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->textColor:Ljava/lang/String;

    .line 33947716
    if-nez v1, :cond_47

    .line 33947718
    :cond_46
    move-object v1, v0

    .line 33947719
    :cond_47
    const-string v2, "#66000000"

    .line 33947721
    invoke-static {v1, v2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz p2, :cond_53

    .line 33947727
    iget-object v2, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkTextColor:Ljava/lang/String;

    .line 33947729
    if-nez v2, :cond_54

    .line 33947731
    :cond_53
    move-object v2, v0

    .line 33947732
    :cond_54
    const-string v3, "#66FFFFFF"

    .line 33947734
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947737
    move-result v2

    .line 33947738
    if-eqz p2, :cond_60

    .line 33947740
    iget-object v3, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->bgColor:Ljava/lang/String;

    .line 33947742
    if-nez v3, :cond_61

    .line 33947744
    :cond_60
    move-object v3, v0

    .line 33947745
    :cond_61
    const-string v4, "#08000000"

    .line 33947747
    invoke-static {v3, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947750
    move-result v3

    .line 33947751
    if-eqz p2, :cond_6f

    .line 33947753
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkbgColor:Ljava/lang/String;

    .line 33947755
    if-nez p2, :cond_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v0, p2

    .line 33947759
    :cond_6f
    :goto_6f
    const-string p2, "#0FFFFFFF"

    .line 33947761
    invoke-static {v0, p2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947764
    move-result p2

    .line 33947765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/s0$c;->a:Landroid/content/Context;

    .line 33947767
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_84

    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_84

    .line 33947779
    move v1, v2

    .line 33947780
    :cond_84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947783
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947785
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947788
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/s0$c;->a:Landroid/content/Context;

    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947794
    const/4 v2, 0x4

    .line 33947795
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947798
    move-result v2

    .line 33947799
    int-to-float v2, v2

    .line 33947800
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947803
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947806
    move-result v1

    .line 33947807
    if-eqz v1, :cond_a8

    .line 33947809
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_a8

    .line 33947815
    move v3, p2

    .line 33947816
    :cond_a8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947819
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947822
    return-object p1
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    const-string/jumbo v1, "\u6807\u51c6"

    .line 327706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327709
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327716
    move-result-object v1

    .line 327717
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327719
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327726
    move-result-object v2

    .line 327727
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327741
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327744
    move-result v0

    .line 327745
    return v0
.end method
