.class public final Lcom/dragon/read/component/biz/impl/holder/d0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9245e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050d5e

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039379
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    const v0, 0x7f111964

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    const v0, 0x7f11017d

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/widget/TextView;

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0;->l:Landroid/widget/TextView;

    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    const v0, 0x7f1109f5

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Landroid/widget/TextView;

    .line 17039416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d0;->m:Landroid/widget/TextView;

    .line 17039418
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->headUrl:Ljava/lang/String;

    .line 33882122
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d0;->l:Landroid/widget/TextView;

    .line 33882127
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorName:Ljava/lang/String;

    .line 33882129
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorNameHighLight:Lcom/dragon/read/repo/b;

    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882133
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d0;->m:Landroid/widget/TextView;

    .line 33882142
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorAbstract:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    const-string p2, "author"

    .line 33882149
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33882152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_36

    .line 33882158
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    const v0, 0x7f0226e5

    .line 33882163
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882166
    :cond_36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    move-result-object p2

    .line 33882172
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882174
    if-eqz v0, :cond_62

    .line 33882176
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882178
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882183
    move-result-object v0

    .line 33882184
    const v1, 0x7f0c0409

    .line 33882187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882190
    move-result v0

    .line 33882191
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882202
    move-result v0

    .line 33882203
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882207
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882210
    :cond_62
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/d0$a;

    .line 33882214
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/d0$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/d0;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V

    .line 33882217
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;I)V

    .line 33619973
    return-void
.end method
