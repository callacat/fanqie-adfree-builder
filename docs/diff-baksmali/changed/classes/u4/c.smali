## classes/u4/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c7fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Lu4/c$a;->a:I

    .line 131080
    new-instance v0, Lu4/b$a;

    .line 131082
    invoke-direct {v0}, Lu4/b$a;-><init>()V

    .line 131085
    sput-object v0, Lu4/c;->a:Lu4/b$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c7fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lu4/c$a;->a:I

    .line 131079
    .line 131080
    new-instance v0, Lu4/b$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lu4/b$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lu4/c;->a:Lu4/b$a;

    .line 131086
    .line 131087
    return-void
.end method


