.class public final synthetic Lun6/n4;
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

    iput-object p1, p0, Lun6/n4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/n4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Lg()V

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    aput-object p1, v1, v2

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "deliver"

    .line 16973847
    const-string v2, "loadMoreData, error = %s"

    .line 16973849
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method
