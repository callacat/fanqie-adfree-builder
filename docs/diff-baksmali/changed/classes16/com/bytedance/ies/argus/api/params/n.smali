## classes16/com/bytedance/ies/argus/api/params/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public bridge synthetic initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/n;->initRewritePayload()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/bytedance/ies/argus/strategy/a;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/n;->initRewritePayload()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/bytedance/ies/argus/strategy/a;

    .line 65541
    .line 65542
    return-object v0
.end method


