.class public final Lyn6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/q;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/q;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Jg()V

    .line 131083
    :cond_b
    return-void
.end method
