.class public final synthetic Lun6/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/f4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/f4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Lcom/dragon/read/social/ugc/topic/f;

    .line 17039369
    new-instance v8, Lcom/dragon/read/social/ugc/topic/f$a;

    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039373
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039375
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039377
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039381
    iget v6, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->total:I

    .line 17039383
    iget v7, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->upLimit:I

    .line 17039385
    move-object v2, v8

    .line 17039386
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/ugc/topic/f$a;-><init>(Ljava/lang/String;Lcom/dragon/read/social/FromPageType;Ljava/lang/String;II)V

    .line 17039389
    invoke-direct {v1, p1, v8}, Lcom/dragon/read/social/ugc/topic/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/f$a;)V

    .line 17039392
    return-object v1
.end method
