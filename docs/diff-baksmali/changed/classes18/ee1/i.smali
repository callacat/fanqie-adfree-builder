## classes18/ee1/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x11177

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x11177

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


