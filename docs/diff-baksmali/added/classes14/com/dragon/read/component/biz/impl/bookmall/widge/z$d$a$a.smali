.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lms3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const v1, 0x7f05131b

    .line 33882122
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    const p2, 0x7f110189

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const p2, 0x7f1100e1

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const p2, 0x7f112520

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->f:Landroid/widget/TextView;

    .line 33882168
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const v0, 0x7f113064

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Landroid/widget/TextView;

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->g:Landroid/widget/TextView;

    .line 33882181
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p1}, Llt3/c;->c(Landroid/view/View;)V

    .line 33882189
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lms3/a;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882119
    iget-object v1, p1, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 33882123
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->f:Landroid/widget/TextView;

    .line 33882128
    iget-object v1, p1, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 33882130
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->g:Landroid/widget/TextView;

    .line 33882137
    iget-object v1, p1, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PictureData;->subTitle:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882144
    iget-object v0, p1, Lms3/a;->d:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882146
    if-eqz v0, :cond_48

    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankingData:Lcom/dragon/read/rpc/model/RankingData;

    .line 33882150
    if-eqz v0, :cond_48

    .line 33882152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_41

    .line 33882158
    iget-object v0, p1, Lms3/a;->d:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankingData:Lcom/dragon/read/rpc/model/RankingData;

    .line 33882162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankingData;->darkIconUrl:Ljava/lang/String;

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_41

    .line 33882170
    iget-object v0, p1, Lms3/a;->d:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882172
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankingData:Lcom/dragon/read/rpc/model/RankingData;

    .line 33882174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankingData;->darkIconUrl:Ljava/lang/String;

    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    iget-object v0, p1, Lms3/a;->d:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankingData:Lcom/dragon/read/rpc/model/RankingData;

    .line 33882181
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankingData;->iconUrl:Ljava/lang/String;

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string v0, ""

    .line 33882186
    :goto_4a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882188
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33882193
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882195
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882197
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 33882199
    if-eqz v1, :cond_77

    .line 33882201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33882204
    move-result v0

    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33882207
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882209
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882211
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 33882214
    move-result v1

    .line 33882215
    mul-int v0, v0, v1

    .line 33882217
    add-int/2addr v0, p2

    .line 33882218
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33882220
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882222
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882224
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 33882226
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882228
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->d(Landroid/view/View;Ltv5/b;I)V

    .line 33882231
    :cond_77
    return-void
.end method
