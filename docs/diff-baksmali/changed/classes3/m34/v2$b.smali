## classes3/m34/v2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm34/v2;Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Lm34/v2;Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm34/v2$b;->b:Lm34/v2;

    .line 33619970
    iput-object p2, p0, Lm34/v2$b;->a:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm34/v2;Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm34/v2$b;->b:Lm34/v2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm34/v2$b;->a:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;->data:Lcom/dragon/read/rpc/model/GetMallBenefitData;

    .line 16973831
    iget-object v0, p0, Lm34/v2$b;->b:Lm34/v2;

    .line 16973833
    iget-object v0, v0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 16973835
    iget-object v1, p0, Lm34/v2$b;->a:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 16973840
    move-result v1

    .line 16973841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMallBenefitResponse;->data:Lcom/dragon/read/rpc/model/GetMallBenefitData;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lm34/v2$b;->b:Lm34/v2;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lm34/v2;->b:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lm34/v2$b;->a:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


