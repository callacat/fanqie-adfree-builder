## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->a:Ljava/util/List;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->b:Ljava/util/List;

    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->a:Ljava/util/List;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->b:Ljava/util/List;

    .line 33685507
    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->a:Ljava/util/List;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->b:Ljava/util/List;

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->a:Ljava/util/List;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;->b:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


