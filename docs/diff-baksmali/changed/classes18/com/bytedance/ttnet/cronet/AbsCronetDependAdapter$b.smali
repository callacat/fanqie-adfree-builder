## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 33685506
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->a:I

    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->a:I

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
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 65538
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->a:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityLevelChanged(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;->a:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityLevelChanged(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


