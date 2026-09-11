## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const-string/jumbo v0, "ttcjpay.receiveSDKNotification"

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_18

    .line 16973839
    invoke-interface {v0}, Lrb0/e;->getEvent()Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;->a(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const-string/jumbo v0, "ttcjpay.receiveSDKNotification"

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lrb0/e;->getEvent()Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;->a(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


