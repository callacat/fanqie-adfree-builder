.class public final Lcom/dragon/read/component/biz/impl/holder/y$b$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/tag/TagLayout;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/holder/y$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92459

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d10

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f1128dc

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f113384

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f111b74

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f11334f

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->d:Landroid/widget/TextView;

    .line 33882119
    add-int/lit8 v1, p2, 0x1

    .line 33882121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    const/4 v0, 0x3

    .line 33882129
    if-ge p2, v0, :cond_1b

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->d:Landroid/widget/TextView;

    .line 33882133
    const v1, 0x7f0d0d78

    .line 33882136
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882143
    if-eqz v1, :cond_24

    .line 33882145
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 33882150
    :goto_26
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 33882155
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->e:Landroid/widget/TextView;

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v0

    .line 33882161
    const/high16 v1, 0x43870000    # 270.0f

    .line 33882163
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882166
    move-result v0

    .line 33882167
    int-to-float v4, v0

    .line 33882168
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 33882170
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 33882172
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33882174
    const/4 v8, 0x1

    .line 33882175
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882180
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 33882182
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    new-instance v1, Lv04/j1;

    .line 33882193
    invoke-direct {v1, p0, p2, p1}, Lv04/j1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$b$c;ILcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;)V

    .line 33882196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 33882203
    if-eqz v1, :cond_5e

    .line 33882205
    goto :goto_6a

    .line 33882206
    :cond_5e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882209
    move-result-object v1

    .line 33882210
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/a0;

    .line 33882212
    invoke-direct {v2, p2, v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/a0;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/holder/y$b$c;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;)V

    .line 33882215
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882218
    :goto_6a
    return-void
.end method
