## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 33685506
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->a:I

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
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->a:I

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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131074
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->a:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onEffectiveConnectionTypeChanged(I)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131081
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->a:I

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQEEffectiveConnectionTypeChanged(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onEffectiveConnectionTypeChanged(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->b:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131080
    .line 131081
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;->a:I

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQEEffectiveConnectionTypeChanged(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


