## classes6/com/dragon/read/polaris/audio/q$a.smali
# added=0 removed=0 changed=3

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 196617
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 196624
    .line 196625
    return-void
.end method


