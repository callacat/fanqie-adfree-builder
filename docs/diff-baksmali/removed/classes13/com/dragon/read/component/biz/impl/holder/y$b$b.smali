.class public final Lcom/dragon/read/component/biz/impl/holder/y$b$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/holder/y$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92458

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d0b

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f1128dc

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->d:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f113172

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f1119fd

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f113145

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    .line 33882185
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->d:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    add-int/lit8 v1, p2, 0x1

    .line 33882120
    .line 33882121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v0, 0x3

    .line 33882129
    if-ge p2, v0, :cond_1b

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->d:Landroid/widget/TextView;

    .line 33882132
    .line 33882133
    const v1, 0x7f0d0d78

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->d:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    const/16 v3, 0x11

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    int-to-float v2, v2

    .line 33882160
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    .line 33882168
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tagPicUrl:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33882174
    .line 33882175
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->e:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    const/high16 v1, 0x428c0000    # 70.0f

    .line 33882182
    .line 33882183
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    int-to-float v4, v0

    .line 33882188
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->label:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33882193
    .line 33882194
    const/4 v8, 0x1

    .line 33882195
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->f:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882206
    .line 33882207
    new-instance v1, Lv04/i1;

    .line 33882208
    .line 33882209
    invoke-direct {v1, p0, p2, p1}, Lv04/i1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$b$b;ILcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882216
    .line 33882217
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v1

    .line 33882221
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/z;

    .line 33882222
    .line 33882223
    invoke-direct {v2, p2, v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/z;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/holder/y$b$b;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method
