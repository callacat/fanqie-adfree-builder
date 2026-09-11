## classes3/ch4/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93cbe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Log4/b;->b:Log4/b;

    .line 131080
    invoke-virtual {v0}, Log4/b;->x3()Lkk4/b;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lch4/b;->a:Lkk4/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93cbe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Log4/b;->b:Log4/b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Log4/b;->x3()Lkk4/b;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lch4/b;->a:Lkk4/b;

    .line 131085
    .line 131086
    return-void
.end method


