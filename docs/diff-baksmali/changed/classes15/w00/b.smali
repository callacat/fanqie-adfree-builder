## classes15/w00/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "UTF-8"

    .line 131080
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lw00/b;->d:Ljava/nio/charset/Charset;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "UTF-8"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lw00/b;->d:Ljava/nio/charset/Charset;

    .line 131085
    .line 131086
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
    const/16 v0, 0x400

    .line 131077
    new-array v0, v0, [B

    .line 131079
    iput-object v0, p0, Lw00/b;->c:[B

    .line 131081
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
    const/16 v0, 0x400

    .line 131076
    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, Lw00/b;->c:[B

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()B
[MOD-CHANGED]
.method public final a()B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


