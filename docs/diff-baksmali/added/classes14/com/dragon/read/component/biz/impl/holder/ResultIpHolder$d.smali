.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;
.super Lcom/dragon/read/widget/tag/RecommendTagLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$b<",
        "Lcom/dragon/read/rpc/model/RecommendTagNew;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92489

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->e:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;-><init>(Landroid/content/Context;)V

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33947650
    new-instance p1, Landroid/widget/TextView;

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33947654
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947657
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947659
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947662
    move-result v0

    .line 33947663
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947670
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947672
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947675
    iget-object v0, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 33947677
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947680
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->canClick:Z

    .line 33947682
    const v1, 0x7f0d0038

    .line 33947685
    const v2, 0x7f0d0e2a

    .line 33947688
    const v3, 0x7f0d0e2b

    .line 33947691
    const v4, 0x7f020ebd

    .line 33947694
    if-eqz v0, :cond_64

    .line 33947696
    iget-object v0, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->schema:Ljava/lang/String;

    .line 33947698
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_64

    .line 33947704
    invoke-static {p1, v4, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33947709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947712
    move-result-object v0

    .line 33947713
    const v2, 0x7f0219a5

    .line 33947716
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947719
    move-result-object v0

    .line 33947720
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33947722
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947725
    move-result v1

    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33947728
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947731
    move-result-object v0

    .line 33947732
    const/4 v2, 0x0

    .line 33947733
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947736
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947739
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/j1;

    .line 33947741
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/holder/j1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;Lcom/dragon/read/rpc/model/RecommendTagNew;)V

    .line 33947744
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947747
    goto :goto_af

    .line 33947748
    :cond_64
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->highlight:Z

    .line 33947750
    if-eqz p2, :cond_93

    .line 33947752
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 33947760
    move-result p2

    .line 33947761
    if-eqz p2, :cond_7d

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33947765
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947768
    move-result p2

    .line 33947769
    invoke-static {p1, v4, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947772
    goto :goto_8f

    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;->d:Landroid/content/Context;

    .line 33947775
    const v0, 0x7f0d002a

    .line 33947778
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947781
    move-result p2

    .line 33947782
    const v0, 0x7f0d0058

    .line 33947785
    const v1, 0x7f0d0059

    .line 33947788
    invoke-static {p1, v4, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947791
    :goto_8f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947794
    goto :goto_af

    .line 33947795
    :cond_93
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947798
    move-result p2

    .line 33947799
    const v0, 0x7f0d002d

    .line 33947802
    if-eqz p2, :cond_a6

    .line 33947804
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947807
    const p2, 0x7f0d0695

    .line 33947810
    invoke-static {p1, v4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947813
    goto :goto_af

    .line 33947814
    :cond_a6
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947817
    const p2, 0x7f0d0cf2

    .line 33947820
    invoke-static {p1, v4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947823
    :goto_af
    return-object p1
.end method
