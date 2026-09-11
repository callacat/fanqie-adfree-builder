## classes2/com/dragon/read/component/audio/impl/ui/guide/a.smali
# added=0 removed=0 changed=1

.method public final create()Lu66/b;
[MOD-CHANGED]
.method public final create()Lu66/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lu66/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


