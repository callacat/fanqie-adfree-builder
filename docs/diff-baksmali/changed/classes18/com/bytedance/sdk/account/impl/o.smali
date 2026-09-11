## classes18/com/bytedance/sdk/account/impl/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/o;->a:Lae1/d;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/o;->a:Lae1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lee1/g;

    .line 33751042
    const-string v0, "fail"

    .line 33751044
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 33751046
    const-string/jumbo v0, "v2"

    .line 33751049
    iput-object v0, p1, Lee1/g;->p:Ljava/lang/String;

    .line 33751051
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/o;->a:Lae1/d;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lee1/g;

    .line 33751041
    .line 33751042
    const-string v0, "fail"

    .line 33751043
    .line 33751044
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string/jumbo v0, "v2"

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p1, Lee1/g;->p:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/o;->a:Lae1/d;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lee1/g;

    .line 16973826
    const-string/jumbo v0, "success"

    .line 16973829
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 16973831
    const-string/jumbo v0, "v2"

    .line 16973834
    iput-object v0, p1, Lee1/g;->p:Ljava/lang/String;

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/o;->a:Lae1/d;

    .line 16973838
    invoke-virtual {v0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lee1/g;

    .line 16973825
    .line 16973826
    const-string/jumbo v0, "success"

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string/jumbo v0, "v2"

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p1, Lee1/g;->p:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/o;->a:Lae1/d;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


