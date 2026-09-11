## classes16/jb0/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81450

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Ljb0/a;->a:I

    .line 131081
    const-string v0, "com.dragon.read"

    .line 131083
    sput-object v0, Ljb0/a;->b:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81450

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Ljb0/a;->a:I

    .line 131080
    .line 131081
    const-string v0, "com.dragon.read"

    .line 131082
    .line 131083
    sput-object v0, Ljb0/a;->b:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


