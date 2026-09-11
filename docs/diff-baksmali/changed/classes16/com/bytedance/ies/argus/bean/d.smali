## classes16/com/bytedance/ies/argus/bean/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 131074
    const/4 v1, 0x2

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    move-result-object v1

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


