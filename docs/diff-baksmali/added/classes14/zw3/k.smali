.class public final Lzw3/k;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzw3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f05146a

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104915
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104917
    const v0, 0x7f11328c    # 1.9300051E38f

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17104926
    iput-object p1, p0, Lzw3/k;->d:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17104928
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104930
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    const/16 v1, 0x14

    .line 17104950
    const v3, 0x7f0d0026

    .line 17104953
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a(IILandroid/graphics/Typeface;Z)V

    .line 17104956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104958
    const v0, 0x7f11006a

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Landroid/widget/TextView;

    .line 17104967
    iput-object p1, p0, Lzw3/k;->e:Landroid/widget/TextView;

    .line 17104969
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lzw3/l;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p1, Lzw3/l;->b:Ljava/lang/String;

    .line 33816583
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_1b

    .line 33816589
    iget-object p2, p0, Lzw3/k;->e:Landroid/widget/TextView;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816595
    iget-object p2, p0, Lzw3/k;->e:Landroid/widget/TextView;

    .line 33816597
    iget-object v0, p1, Lzw3/l;->b:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lzw3/k;->e:Landroid/widget/TextView;

    .line 33816605
    const/16 v0, 0x8

    .line 33816607
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816610
    :goto_22
    iget-object p2, p0, Lzw3/k;->d:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 33816612
    iget-object p1, p1, Lzw3/l;->a:Ljava/lang/String;

    .line 33816614
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->setTitleText(Ljava/lang/String;)V

    .line 33816617
    return-void
.end method
