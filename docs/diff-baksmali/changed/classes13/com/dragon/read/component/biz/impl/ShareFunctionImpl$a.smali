## classes13/com/dragon/read/component/biz/impl/ShareFunctionImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/api/NsShareApi$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/NsShareApi$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;->a:Lcom/dragon/read/component/biz/api/NsShareApi$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/NsShareApi$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;->a:Lcom/dragon/read/component/biz/api/NsShareApi$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;->a:Lcom/dragon/read/component/biz/api/NsShareApi$c;

    .line 33685506
    check-cast v0, Lqz5/z$a;

    .line 33685508
    iget-object v0, v0, Lqz5/z$a;->c:Lqz5/z;

    .line 33685510
    iget-object v0, v0, Lqz5/z;->b:Liu1/u;

    .line 33685512
    invoke-interface {v0, p1, p2}, Liu1/u;->onFailed(ILjava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;->a:Lcom/dragon/read/component/biz/api/NsShareApi$c;

    .line 33685505
    .line 33685506
    check-cast v0, Lqz5/z$a;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lqz5/z$a;->c:Lqz5/z;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lqz5/z;->b:Liu1/u;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Liu1/u;->onFailed(ILjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;->a:Lcom/dragon/read/component/biz/api/NsShareApi$c;

    .line 16973826
    check-cast v0, Lqz5/z$a;

    .line 16973828
    iget-object v1, v0, Lqz5/z$a;->c:Lqz5/z;

    .line 16973830
    iget-object v1, v1, Lqz5/z;->b:Liu1/u;

    .line 16973832
    iget-object v2, v0, Lqz5/z$a;->a:Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;

    .line 16973834
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->needJump()Z

    .line 16973837
    iget-object v0, v0, Lqz5/z$a;->b:Ljava/lang/String;

    .line 16973839
    invoke-interface {v1, p1, v0}, Liu1/u;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;->a:Lcom/dragon/read/component/biz/api/NsShareApi$c;

    .line 16973825
    .line 16973826
    check-cast v0, Lqz5/z$a;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lqz5/z$a;->c:Lqz5/z;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lqz5/z;->b:Liu1/u;

    .line 16973831
    .line 16973832
    iget-object v2, v0, Lqz5/z$a;->a:Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;

    .line 16973833
    .line 16973834
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->needJump()Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v0, Lqz5/z$a;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1, v0}, Liu1/u;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


