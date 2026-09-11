## classes18/com/bytedance/sdk/account/impl/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i$a;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 16842754
    invoke-direct {p0}, Lce1/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i$a;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lce1/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/f;

    .line 33751042
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i$a;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 33751044
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    sget-object p2, Lkh7/l;->a:Lkh7/l$a;

    .line 33751050
    const-wide/32 v0, 0x927c0

    .line 33751053
    const/16 p2, 0x3e8

    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/f;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i$a;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    sget-object p2, Lkh7/l;->a:Lkh7/l$a;

    .line 33751049
    .line 33751050
    const-wide/32 v0, 0x927c0

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p2, 0x3e8

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lee1/f;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i$a;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    sget-object v0, Lkh7/l;->a:Lkh7/l$a;

    .line 16973834
    const-wide/32 v0, 0x927c0

    .line 16973837
    const/16 v2, 0x3e8

    .line 16973839
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lee1/f;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i$a;->a:Lcom/bytedance/sdk/account/impl/i;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lkh7/l;->a:Lkh7/l$a;

    .line 16973833
    .line 16973834
    const-wide/32 v0, 0x927c0

    .line 16973835
    .line 16973836
    .line 16973837
    const/16 v2, 0x3e8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


