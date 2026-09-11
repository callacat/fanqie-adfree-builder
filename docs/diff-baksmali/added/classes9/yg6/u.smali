.class public final Lyg6/u;
.super Lld6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v2, "activityPageId"

    .line 196621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    :goto_11
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyg6/u;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method
