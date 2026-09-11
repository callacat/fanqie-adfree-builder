## classes18/com/bytedance/sdk/account/impl/c$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/c$a$a;->a:Lcom/bytedance/sdk/account/impl/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/c$a$a;->a:Lcom/bytedance/sdk/account/impl/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lee1/b;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lee1/b;-><init>(Z)V

    .line 33751046
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751048
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/c$a$a;->a:Lcom/bytedance/sdk/account/impl/c$a;

    .line 33751052
    iget-object p2, p2, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 33751054
    invoke-virtual {p2, v0, p1}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lee1/b;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lee1/b;-><init>(Z)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751047
    .line 33751048
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/c$a$a;->a:Lcom/bytedance/sdk/account/impl/c$a;

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0, p1}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c$a$a;->a:Lcom/bytedance/sdk/account/impl/c$a;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 131078
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/impl/c;->n(Lce1/b;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c$a$a;->a:Lcom/bytedance/sdk/account/impl/c$a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/impl/c;->n(Lce1/b;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


