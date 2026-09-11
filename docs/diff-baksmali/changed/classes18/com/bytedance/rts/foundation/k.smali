## classes18/com/bytedance/rts/foundation/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/rts/foundation/k;->b:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 131083
    sget-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/rts/foundation/k;->b:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 131086
    .line 131087
    return-void
.end method


