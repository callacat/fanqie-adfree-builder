## classes20/hs2/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d11b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhs2/d;

    .line 131080
    invoke-direct {v0}, Lhs2/d;-><init>()V

    .line 131083
    sput-object v0, Lhs2/d;->c:Lhs2/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d11b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhs2/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhs2/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhs2/d;->c:Lhs2/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/Stack;

    .line 196613
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196616
    iput-object v0, p0, Lhs2/d;->a:Ljava/util/Stack;

    .line 196618
    new-instance v0, Lhs2/d$a;

    .line 196620
    invoke-direct {v0, p0}, Lhs2/d$a;-><init>(Lhs2/d;)V

    .line 196623
    iput-object v0, p0, Lhs2/d;->b:Lhs2/d$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/Stack;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhs2/d;->a:Ljava/util/Stack;

    .line 196617
    .line 196618
    new-instance v0, Lhs2/d$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lhs2/d$a;-><init>(Lhs2/d;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lhs2/d;->b:Lhs2/d$a;

    .line 196624
    .line 196625
    return-void
.end method


