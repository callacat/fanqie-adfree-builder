## classes6/e46/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/b0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/b0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Le46/b0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16908290
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908292
    invoke-interface {p1, v0}, Lq86/b;->i(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Le46/b0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Lq86/b;->i(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


