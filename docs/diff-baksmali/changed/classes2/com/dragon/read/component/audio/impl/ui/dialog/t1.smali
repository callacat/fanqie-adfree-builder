## classes2/com/dragon/read/component/audio/impl/ui/dialog/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/t1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/t1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/t1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 196612
    if-eqz v1, :cond_1c

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 196616
    if-nez v0, :cond_1c

    .line 196618
    const-string v0, "native content disposed: clear panel state holder"

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/t1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 196627
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 196633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/t1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_1c

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_1c

    .line 196617
    .line 196618
    const-string v0, "native content disposed: clear panel state holder"

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/t1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 196626
    .line 196627
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


