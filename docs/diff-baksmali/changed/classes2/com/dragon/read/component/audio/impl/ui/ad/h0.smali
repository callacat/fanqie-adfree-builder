## classes2/com/dragon/read/component/audio/impl/ui/ad/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->r()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->r()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->U:Lnx2/e;

    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->U:Lnx2/e;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "action_close_patch_ad"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->U:Lnx2/e;

    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "action_close_patch_ad"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->U:Lnx2/e;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


