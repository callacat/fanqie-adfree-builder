## classes/coil3/decode/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcoil3/decode/p$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/decode/c;->a:Ljava/nio/ByteBuffer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcoil3/decode/p$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/decode/c;->a:Ljava/nio/ByteBuffer;

    .line 16842756
    .line 16842757
    return-void
.end method


