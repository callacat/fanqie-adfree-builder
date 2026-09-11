## classes6/com/dragon/read/reader/audiosync/control/AudioSyncReaderController$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->b:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->b:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->b:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16908290
    iget-object v0, v0, Le46/e;->c:Ljava/lang/String;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908294
    invoke-interface {p1, v1, v0}, Lq86/b;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->b:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Le46/e;->c:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$d;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v1, v0}, Lq86/b;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


