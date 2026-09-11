.class public final synthetic Lun6/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/k4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lun6/k4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->kg(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
