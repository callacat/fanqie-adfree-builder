.class public final Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;
.super Lcom/dragon/read/social/author/reader/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d839

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/author/reader/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    const p2, 0x7f051235

    .line 50593807
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    const p2, 0x7f1130a3

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    check-cast p1, Landroid/widget/TextView;

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;->h:Landroid/widget/TextView;

    .line 50593827
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getFavoriteButton()Lcom/dragon/read/rpc/model/Button;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_57

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;->h:Landroid/widget/TextView;

    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_20

    .line 327694
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getTheme()I

    .line 327699
    move-result v4

    .line 327700
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 327703
    move-result v4

    .line 327704
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327706
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327709
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327712
    :cond_20
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 327714
    if-eqz v0, :cond_3e

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getTheme()I

    .line 327719
    move-result v0

    .line 327720
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327727
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v0

    .line 327731
    const v2, 0x7f061131

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    goto :goto_57

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->getTheme()I

    .line 327745
    move-result v0

    .line 327746
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327749
    move-result v0

    .line 327750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327753
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v0

    .line 327757
    const v2, 0x7f061927

    .line 327760
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method
