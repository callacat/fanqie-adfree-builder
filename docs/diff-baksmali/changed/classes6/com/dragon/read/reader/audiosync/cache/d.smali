## classes6/com/dragon/read/reader/audiosync/cache/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/d;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/d;->a:Lmf3/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/d;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/d;->a:Lmf3/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/d;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/d;->a:Lmf3/c;

    .line 131078
    invoke-virtual {v1}, Lmf3/c;->a()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    check-cast v0, Ljava/util/HashMap;

    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/d;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/d;->a:Lmf3/c;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lmf3/c;->a()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    check-cast v0, Ljava/util/HashMap;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


