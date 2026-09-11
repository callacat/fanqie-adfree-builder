.class public final Lun6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/m1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lun6/m1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 131080
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/PublishButton;->l(Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 131083
    return-void
.end method
