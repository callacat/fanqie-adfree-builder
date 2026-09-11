.class public final synthetic Lxn6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lxn6/a0;


# direct methods
.method public synthetic constructor <init>(Lxn6/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/y;->a:Lxn6/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxn6/y;->a:Lxn6/a0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    iget-object v1, v0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17039368
    invoke-static {v1, p1}, Lnc6/k;->n(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039371
    move-result v1

    .line 17039372
    sget-object v2, Lun6/a2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    if-eq p1, v2, :cond_1c

    .line 17039376
    const/4 v2, -0x1

    .line 17039377
    if-ne v1, v2, :cond_1c

    .line 17039379
    iget-object v1, v0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17039383
    check-cast v1, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    :cond_1c
    iget-object p1, v0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P1:Ljava/util/List;

    .line 17039392
    return-object p1
.end method
