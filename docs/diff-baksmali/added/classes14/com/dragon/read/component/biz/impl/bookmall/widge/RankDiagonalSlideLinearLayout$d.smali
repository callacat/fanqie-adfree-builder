.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

.field public final g:Landroid/view/View;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    const v1, 0x7f050c4b

    .line 33947658
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947665
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    const p2, 0x7f111363

    .line 33947670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33947676
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33947678
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    const p2, 0x7f1113f1

    .line 33947683
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object p1

    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->g:Landroid/view/View;

    .line 33947689
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 33947691
    const/high16 v0, 0x42f00000    # 120.0f

    .line 33947693
    const/high16 v1, 0x42780000    # 62.0f

    .line 33947695
    if-eqz p2, :cond_4c

    .line 33947697
    move-object p2, p1

    .line 33947698
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947707
    move-result v2

    .line 33947708
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->setOriginalWidth(I)V

    .line 33947711
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947720
    move-result p2

    .line 33947721
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthView;->setDiagonalWidth(I)V

    .line 33947724
    :cond_4c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    const p2, 0x7f112520

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->d:Landroid/widget/TextView;

    .line 33947737
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947739
    if-eqz p2, :cond_79

    .line 33947741
    move-object p2, p1

    .line 33947742
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947751
    move-result v2

    .line 33947752
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setOriginalWidth(I)V

    .line 33947755
    move-object p2, p1

    .line 33947756
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947765
    move-result v2

    .line 33947766
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setDiagonalWidth(I)V

    .line 33947769
    :cond_79
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    const v2, 0x7f11286f

    .line 33947774
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p2

    .line 33947778
    check-cast p2, Landroid/widget/TextView;

    .line 33947780
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 33947782
    instance-of v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947784
    if-eqz v2, :cond_a5

    .line 33947786
    move-object v2, p2

    .line 33947787
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947796
    move-result v1

    .line 33947797
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setOriginalWidth(I)V

    .line 33947800
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;

    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947809
    move-result v0

    .line 33947810
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/FitWidthTextView;->setDiagonalWidth(I)V

    .line 33947813
    :cond_a5
    const p2, 0x7f0d0026

    .line 33947816
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947819
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->book:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882119
    new-instance v0, Lb37/p;

    .line 33882121
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    iput-boolean v1, v0, Lb37/p;->c:Z

    .line 33882127
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33882129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_1b

    .line 33882135
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33882137
    iput-object v2, v0, Lb37/p;->h:Ljava/lang/String;

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33882141
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33882146
    add-int/lit8 v2, p2, 0x1

    .line 33882148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->setRank(Ljava/lang/Integer;)V

    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->d:Landroid/widget/TextView;

    .line 33882157
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882162
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_47

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 33882172
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 33882179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882182
    goto :goto_4e

    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->e:Landroid/widget/TextView;

    .line 33882185
    const/16 v1, 0x8

    .line 33882187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882190
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33882192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 33882194
    if-eqz v0, :cond_59

    .line 33882196
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882198
    invoke-interface {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882201
    :cond_59
    return-void
.end method
