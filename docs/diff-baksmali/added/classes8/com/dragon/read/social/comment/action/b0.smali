.class public final Lcom/dragon/read/social/comment/action/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/b0;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/b0;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131074
    sget v1, Lnc6/d0;->a:I

    .line 131076
    invoke-static {v0}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-static {v0}, Lnc6/d0;->x(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 131085
    :cond_d
    return-void
.end method
