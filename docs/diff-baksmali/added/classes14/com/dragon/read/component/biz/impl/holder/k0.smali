.class public final Lcom/dragon/read/component/biz/impl/holder/k0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92467

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f0513d1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f110a46

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->k:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f11000f

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->l:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f11200f

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->m:Landroid/view/View;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const p2, 0x7f1116b8

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    const p2, 0x7f1120c4

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->n:Landroid/view/View;

    .line 33882194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    const p2, 0x7f112cb5

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882207
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    const p2, 0x7f112101

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882215
    move-result-object p1

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->o:Landroid/view/View;

    .line 33882218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882220
    const p2, 0x7f113228

    .line 33882223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882226
    move-result-object p1

    .line 33882227
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882231
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->k:Landroid/widget/TextView;

    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->l:Landroid/widget/TextView;

    .line 33947663
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->subTitle:Ljava/lang/String;

    .line 33947665
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33947667
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947669
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947676
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->recommendBooks:Ljava/util/List;

    .line 33947678
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_7b

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947693
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947695
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947698
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Ld60/b;

    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->m:Landroid/view/View;

    .line 33947706
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947709
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947712
    move-result v0

    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    if-le v0, v1, :cond_5c

    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947726
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947729
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Ld60/b;

    .line 33947735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->n:Landroid/view/View;

    .line 33947737
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947740
    :cond_5c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947743
    move-result v0

    .line 33947744
    const/4 v1, 0x2

    .line 33947745
    if-le v0, v1, :cond_7b

    .line 33947747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947752
    move-result-object v2

    .line 33947753
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947757
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947760
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947763
    move-result-object p2

    .line 33947764
    check-cast p2, Ld60/b;

    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0;->o:Landroid/view/View;

    .line 33947768
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947771
    :cond_7b
    const-string p2, "booklist"

    .line 33947773
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_8e

    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    const v0, 0x7f0226e5

    .line 33947787
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947790
    :cond_8e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947792
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/k0$a;

    .line 33947794
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/k0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/k0;Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;)V

    .line 33947797
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/k0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/k0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V

    .line 33619973
    return-void
.end method
