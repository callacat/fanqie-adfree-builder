.class public final synthetic Lkr3/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/q6;


# direct methods
.method public synthetic constructor <init>(Lkr3/q6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/l6;->a:Lkr3/q6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/l6;->a:Lkr3/q6;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262155
    move-result v2

    .line 262156
    add-int/lit8 v2, v2, 0x1

    .line 262158
    const-string v3, "enter_topic"

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lkr3/q6;->v3(Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;ILjava/lang/String;)V

    .line 262163
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 262165
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262168
    move-result-object v1

    .line 262169
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262171
    if-ne v1, v2, :cond_2d

    .line 262173
    sget-object v1, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 262181
    move-result-object v1

    .line 262182
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lx05/o;->g3()V

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method
