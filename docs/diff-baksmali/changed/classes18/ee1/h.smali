## classes18/ee1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x271e

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x271e

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getUserInfo()Lcg1/a;
[MOD-CHANGED]
.method public final getUserInfo()Lcg1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee1/h;->g:Lkh7/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcg1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee1/h;->g:Lkh7/d;

    .line 1
    .line 2
    return-object v0
.end method


