## classes18/i81/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cc5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li81/b;

    .line 131080
    invoke-direct {v0}, Li81/b;-><init>()V

    .line 131083
    sput-object v0, Li81/b;->f:Li81/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cc5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Li81/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Li81/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Li81/b;->f:Li81/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lj81/a;
[MOD-CHANGED]
.method public static a()Lj81/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li81/b;->b:Lj81/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lj81/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li81/b;->b:Lj81/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


