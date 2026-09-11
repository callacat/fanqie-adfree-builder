.class public final Luc6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/j0;->a:Luc6/m0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/TopicComment;

    .line 17104898
    iget-object v0, p0, Luc6/j0;->a:Luc6/m0;

    .line 17104900
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17104902
    iput-wide v1, v0, Luc6/m0;->h:J

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17104906
    iput-boolean v1, v0, Luc6/m0;->f:Z

    .line 17104908
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17104910
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-nez v1, :cond_28

    .line 17104920
    sget-object v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v3, "deliver"

    .line 17104930
    const-string v4, "authorSpeak \u4e3a null"

    .line 17104932
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    goto :goto_2f

    .line 17104936
    :cond_28
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17104938
    iput-wide v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Dg()V

    .line 17104943
    :goto_2f
    iget-object v0, p0, Luc6/j0;->a:Luc6/m0;

    .line 17104945
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17104949
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104957
    iget-object v0, p0, Luc6/j0;->a:Luc6/m0;

    .line 17104959
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104963
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->vg(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104968
    return-void
.end method
