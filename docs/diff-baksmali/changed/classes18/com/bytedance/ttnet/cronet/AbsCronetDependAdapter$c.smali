## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 67239938
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->a:I

    .line 67239940
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->b:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->c:I

    .line 67239944
    const-string p1, "NetWork-Event"

    .line 67239946
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->c:I

    .line 67239943
    .line 67239944
    const-string p1, "NetWork-Event"

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131074
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->a:I

    .line 131076
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->b:I

    .line 131078
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->c:I

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityRttAndThroughputNotified(III)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->a:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->b:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;->c:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityRttAndThroughputNotified(III)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


