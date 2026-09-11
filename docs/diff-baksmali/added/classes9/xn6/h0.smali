.class public final Lxn6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxn6/h0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33619970
    iput-object p2, p0, Lxn6/h0;->a:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxn6/h0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196612
    new-instance v1, Lxn6/h0$a;

    .line 196614
    invoke-direct {v1, p0}, Lxn6/h0$a;-><init>(Lxn6/h0;)V

    .line 196617
    invoke-static {v0, v1}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 196620
    const-string v0, "topic_delete"

    .line 196622
    iget-object v1, p0, Lxn6/h0;->a:Ljava/util/Map;

    .line 196624
    const-string v2, "delete"

    .line 196626
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "topic_delete"

    .line 131074
    iget-object v1, p0, Lxn6/h0;->a:Ljava/util/Map;

    .line 131076
    const-string v2, "cancel"

    .line 131078
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131081
    return-void
.end method
