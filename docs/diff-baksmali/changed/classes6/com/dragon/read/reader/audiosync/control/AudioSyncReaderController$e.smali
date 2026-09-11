## classes6/com/dragon/read/reader/audiosync/control/AudioSyncReaderController$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->a:Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16908292
    iget-boolean v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->c:Z

    .line 16908294
    invoke-interface {p1, v0, v1, v2}, Lq86/b;->f(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16908291
    .line 16908292
    iget-boolean v2, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$e;->c:Z

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0, v1, v2}, Lq86/b;->f(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


