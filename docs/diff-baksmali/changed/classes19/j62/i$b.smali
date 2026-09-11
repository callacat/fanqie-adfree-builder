## classes19/j62/i$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b25a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "\r\n"

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lj62/i$b;->b:[B

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b25a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "\r\n"

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lj62/i$b;->b:[B

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 16842756
    .line 16842757
    return-void
.end method


