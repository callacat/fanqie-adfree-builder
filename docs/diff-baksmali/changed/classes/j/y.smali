## classes/j/y.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a6e6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lj/y;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lj/y;->a:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a6e6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lj/y;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lj/y;->a:Z

    .line 131082
    .line 131083
    return-void
.end method


