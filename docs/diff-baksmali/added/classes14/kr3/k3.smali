.class public final synthetic Lkr3/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/l3;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcPostData;


# direct methods
.method public synthetic constructor <init>(Lkr3/l3;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/k3;->a:Lkr3/l3;

    iput-object p2, p0, Lkr3/k3;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lkr3/k3;->a:Lkr3/l3;

    .line 17039362
    iget-object v0, p0, Lkr3/k3;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039369
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 17039371
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_35

    .line 17039377
    new-instance v2, Lw05/b;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17039385
    iget p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17039387
    invoke-direct {v2, p1}, Lw05/b;-><init>(I)V

    .line 17039390
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17039402
    aput-object v0, p1, v1

    .line 17039404
    const-string v0, "deliver"

    .line 17039406
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17039409
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    goto :goto_3a

    .line 17039413
    :cond_35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039415
    invoke-virtual {p1, v0}, Lkr3/l3;->O2(Landroid/view/View;)V

    .line 17039418
    :goto_3a
    return-void
.end method
