## classes18/com/bytedance/sdk/account/impl/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/r;->a:Lcom/bytedance/sdk/account/impl/s;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/r;->a:Lcom/bytedance/sdk/account/impl/s;

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
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/g;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    iput v0, p1, Lee1/g;->m:I

    .line 33751045
    const-string v0, "fail"

    .line 33751047
    iput-object v0, p1, Lee1/g;->o:Ljava/lang/String;

    .line 33751049
    const-string/jumbo v1, "v1"

    .line 33751052
    iput-object v1, p1, Lee1/g;->p:Ljava/lang/String;

    .line 33751054
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 33751056
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/r;->a:Lcom/bytedance/sdk/account/impl/s;

    .line 33751058
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/g;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    iput v0, p1, Lee1/g;->m:I

    .line 33751044
    .line 33751045
    const-string v0, "fail"

    .line 33751046
    .line 33751047
    iput-object v0, p1, Lee1/g;->o:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string/jumbo v1, "v1"

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v1, p1, Lee1/g;->p:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/r;->a:Lcom/bytedance/sdk/account/impl/s;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751061
    .line 33751062
    .line 33751063
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
    const/4 v0, 0x0

    .line 16973827
    iput v0, p1, Lee1/g;->m:I

    .line 16973829
    const-string/jumbo v0, "success"

    .line 16973832
    iput-object v0, p1, Lee1/g;->o:Ljava/lang/String;

    .line 16973834
    const-string/jumbo v0, "v1"

    .line 16973837
    iput-object v0, p1, Lee1/g;->p:Ljava/lang/String;

    .line 16973839
    const-string v0, "fail"

    .line 16973841
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/r;->a:Lcom/bytedance/sdk/account/impl/s;

    .line 16973845
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 16973847
    invoke-virtual {v0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16973850
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
    const/4 v0, 0x0

    .line 16973827
    iput v0, p1, Lee1/g;->m:I

    .line 16973828
    .line 16973829
    const-string/jumbo v0, "success"

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p1, Lee1/g;->o:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string/jumbo v0, "v1"

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p1, Lee1/g;->p:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string v0, "fail"

    .line 16973840
    .line 16973841
    iput-object v0, p1, Lee1/g;->n:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/r;->a:Lcom/bytedance/sdk/account/impl/s;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


