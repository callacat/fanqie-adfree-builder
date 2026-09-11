## classes8/com/dragon/read/social/operation/TopicFragment$h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

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

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v2, "activityPageId"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    :goto_11
    return-object v1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$h;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


