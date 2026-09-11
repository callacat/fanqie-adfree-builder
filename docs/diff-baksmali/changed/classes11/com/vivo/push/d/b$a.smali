## classes11/com/vivo/push/d/b$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4505

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/d/b;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/vivo/push/d/b;-><init>(B)V

    .line 131084
    sput-object v0, Lcom/vivo/push/d/b$a;->a:Lcom/vivo/push/d/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4505

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/d/b;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/vivo/push/d/b;-><init>(B)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/vivo/push/d/b$a;->a:Lcom/vivo/push/d/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public static synthetic a()Lcom/vivo/push/d/b;
[MOD-CHANGED]
.method public static synthetic a()Lcom/vivo/push/d/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/d/b$a;->a:Lcom/vivo/push/d/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Lcom/vivo/push/d/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/d/b$a;->a:Lcom/vivo/push/d/b;

    .line 1
    .line 2
    return-object v0
.end method


