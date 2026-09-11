## classes6/e46/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le46/a0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33619970
    invoke-direct {p0, p2}, Lf46/b;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le46/a0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lf46/b;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/a0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Le46/a0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973838
    invoke-virtual {v0, p1}, Le46/e;->e(Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/a0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Le46/a0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Le46/e;->e(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


