## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 67239938
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->a:I

    .line 67239940
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->b:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->c:I

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
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->c:I

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
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 196610
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->a:I

    .line 196612
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->b:I

    .line 196614
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->c:I

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputed(III)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 196621
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->a:I

    .line 196623
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->b:I

    .line 196625
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->c:I

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQERTTOrThroughputComputed(III)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->a:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->b:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->c:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputed(III)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->d:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 196620
    .line 196621
    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->a:I

    .line 196622
    .line 196623
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->b:I

    .line 196624
    .line 196625
    iget v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;->c:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQERTTOrThroughputComputed(III)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


