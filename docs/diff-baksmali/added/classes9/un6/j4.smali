.class public final synthetic Lun6/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/j4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/j4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17039366
    if-eqz v1, :cond_22

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "1"

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17039385
    move-result v2

    .line 17039386
    new-instance v3, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->h(ILjava/util/List;)V

    .line 17039394
    :cond_22
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->s:Ljava/lang/Throwable;

    .line 17039396
    return-void
.end method
