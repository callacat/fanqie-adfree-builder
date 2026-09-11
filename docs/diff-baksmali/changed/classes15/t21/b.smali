## classes15/t21/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8760e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Ljava/lang/Class;

    .line 131081
    sput-object v1, Lt21/b;->a:[Ljava/lang/Class;

    .line 131083
    new-array v0, v0, [Ljava/lang/Object;

    .line 131085
    sput-object v0, Lt21/b;->b:[Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8760e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Ljava/lang/Class;

    .line 131080
    .line 131081
    sput-object v1, Lt21/b;->a:[Ljava/lang/Class;

    .line 131082
    .line 131083
    new-array v0, v0, [Ljava/lang/Object;

    .line 131084
    .line 131085
    sput-object v0, Lt21/b;->b:[Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


