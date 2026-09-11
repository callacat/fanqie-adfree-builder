.class public final Lxn6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ugc/topic/r$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/k0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDelete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn6/k0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->I2:Lun6/d0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J2:Lau5/m1;

    .line 196614
    iput-object v0, v1, Lun6/d0;->b:Lau5/m1;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {v1, v0}, Lun6/d0;->b(Z)V

    .line 196620
    iget-object v0, p0, Lxn6/k0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->finish()V

    .line 196625
    return-void
.end method
