## classes2/com/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$isPlayVideo:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$bookId:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$isPlayVideo:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$bookId:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$isPlayVideo:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x2

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$isPlayVideo:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x2

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;->$bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


