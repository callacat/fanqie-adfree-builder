.class public final synthetic Lun6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/h1;->a:Lcom/dragon/read/social/ugc/topic/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/h1;->a:Lcom/dragon/read/social/ugc/topic/j;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v1, Lun6/a2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973833
    if-eq p1, v1, :cond_14

    .line 16973835
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973837
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 16973839
    check-cast v1, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/j;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 16973848
    return-object p1
.end method
