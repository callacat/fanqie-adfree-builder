## classes17/kx0/f$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86db3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkx0/f$a;

    .line 131080
    invoke-direct {v0}, Lkx0/f$a;-><init>()V

    .line 131083
    sput-object v0, Lkx0/f$a;->b:Lkx0/f$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86db3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkx0/f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkx0/f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkx0/f$a;->b:Lkx0/f$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkx0/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkx0/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


