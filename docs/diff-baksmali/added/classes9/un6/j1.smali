.class public final Lun6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/j1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lun6/j1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    invoke-static {v0}, Lnc6/d0;->x(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    sget v0, Lnc6/d0;->a:I

    .line 131084
    :goto_c
    return-void
.end method
