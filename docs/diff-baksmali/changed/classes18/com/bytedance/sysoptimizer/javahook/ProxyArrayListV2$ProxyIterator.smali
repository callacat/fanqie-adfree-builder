## classes18/com/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->this$0:Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->origin:Ljava/util/Iterator;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->this$0:Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->origin:Ljava/util/Iterator;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->origin:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->origin:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public next()Ljava/lang/Object;
[MOD-CHANGED]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->origin:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;->origin:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


