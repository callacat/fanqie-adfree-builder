## classes16/gi0/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d6b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgi0/e;

    .line 131080
    invoke-direct {v0}, Lgi0/e;-><init>()V

    .line 131083
    sput-object v0, Lgi0/e;->a:Lgi0/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d6b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgi0/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgi0/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgi0/e;->a:Lgi0/e;

    .line 131084
    .line 131085
    return-void
.end method


