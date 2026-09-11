## classes18/m41/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x877b8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lm41/c;

    .line 131080
    invoke-direct {v0}, Lm41/c;-><init>()V

    .line 131083
    sput-object v0, Lm41/c;->b:Lm41/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x877b8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm41/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lm41/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lm41/c;->b:Lm41/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/Stack;

    .line 131077
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131080
    iput-object v0, p0, Lm41/c;->a:Ljava/util/Stack;

    .line 131082
    new-instance v0, Lm41/c$a;

    .line 131084
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
    new-instance v0, Ljava/util/Stack;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lm41/c;->a:Ljava/util/Stack;

    .line 131081
    .line 131082
    new-instance v0, Lm41/c$a;

    .line 131083
    .line 131084
    return-void
.end method


