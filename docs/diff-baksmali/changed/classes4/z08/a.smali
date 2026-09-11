## classes4/z08/a.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5cb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lz08/b;

    .line 131080
    invoke-direct {v0}, Lz08/b;-><init>()V

    .line 131083
    sput-object v0, Lz08/a;->e:Lz08/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5cb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lz08/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lz08/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lz08/a;->e:Lz08/b;

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
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput v0, p0, Lz08/a;->a:I

    .line 196620
    iput-boolean v0, p0, Lz08/a;->c:Z

    .line 196622
    sget-object v0, Lz08/a;->e:Lz08/b;

    .line 196624
    iput-object v0, p0, Lz08/a;->d:Lz08/b;

    .line 196626
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
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput v0, p0, Lz08/a;->a:I

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lz08/a;->c:Z

    .line 196621
    .line 196622
    sget-object v0, Lz08/a;->e:Lz08/b;

    .line 196623
    .line 196624
    iput-object v0, p0, Lz08/a;->d:Lz08/b;

    .line 196625
    .line 196626
    return-void
.end method


