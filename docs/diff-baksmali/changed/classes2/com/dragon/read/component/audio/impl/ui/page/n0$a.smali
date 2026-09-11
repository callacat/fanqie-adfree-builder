## classes2/com/dragon/read/component/audio/impl/ui/page/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 196626
    if-nez v1, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    if-eqz v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 196625
    .line 196626
    if-nez v1, :cond_16

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    if-eqz v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method


