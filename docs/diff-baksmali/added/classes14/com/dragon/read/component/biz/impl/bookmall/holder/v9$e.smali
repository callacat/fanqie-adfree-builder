.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public f:Z

.field public g:Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;

.field public h:Landroid/view/ViewTreeObserver;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9171e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050b7c

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f1100bd

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f110232

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->e:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e$a;

    .line 33882174
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;)V

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882180
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->h:Landroid/view/ViewTreeObserver;

    .line 196615
    if-nez v1, :cond_f

    .line 196617
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196619
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    move-result-object v1

    .line 196623
    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196626
    move-result v2

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->h:Landroid/view/ViewTreeObserver;

    .line 196637
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$f;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->b2()V

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p1, :cond_f

    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$f;->e:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33882125
    move-object v2, p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v2, v0

    .line 33882128
    :goto_10
    if-eqz v2, :cond_16

    .line 33882130
    iget-object p1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882132
    move-object v5, p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v5, v0

    .line 33882135
    :goto_17
    if-eqz v2, :cond_64

    .line 33882137
    if-nez v5, :cond_1c

    .line 33882139
    goto :goto_64

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    iget-object v0, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882144
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->e:Landroid/widget/TextView;

    .line 33882149
    iget-object v0, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33882151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->e:Landroid/widget/TextView;

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v0

    .line 33882160
    const v1, 0x7f0d0026

    .line 33882163
    const/4 v3, 0x1

    .line 33882164
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33882167
    move-result v0

    .line 33882168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;

    .line 33882175
    invoke-direct {v0, p0, v5, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    iget-boolean p1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 33882183
    if-eqz p1, :cond_4a

    .line 33882185
    goto :goto_78

    .line 33882186
    :cond_4a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 33882188
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;

    .line 33882190
    move-object v1, p1

    .line 33882191
    move-object v3, p0

    .line 33882192
    move v6, p2

    .line 33882193
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/x9;

    .line 33882198
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882203
    move-result-object p2

    .line 33882204
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->h:Landroid/view/ViewTreeObserver;

    .line 33882206
    if-eqz p2, :cond_78

    .line 33882208
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882211
    goto :goto_78

    .line 33882212
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882214
    const-string p2, ""

    .line 33882216
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882219
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->e:Landroid/widget/TextView;

    .line 33882221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882224
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->b2()V

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method
