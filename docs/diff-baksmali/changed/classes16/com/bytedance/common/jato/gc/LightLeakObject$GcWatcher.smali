## classes16/com/bytedance/common/jato/gc/LightLeakObject$GcWatcher.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->onGC()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->onGC()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


