## classes16/xf0/c$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(ILokio/ByteString;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lxf0/c$b;->a:I

    .line 33685509
    iput-object p2, p0, Lxf0/c$b;->b:Lokio/ByteString;

    .line 33685511
    const-wide/32 p1, 0xea60

    .line 33685514
    iput-wide p1, p0, Lxf0/c$b;->c:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILokio/ByteString;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lxf0/c$b;->a:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lxf0/c$b;->b:Lokio/ByteString;

    .line 33685510
    .line 33685511
    const-wide/32 p1, 0xea60

    .line 33685512
    .line 33685513
    .line 33685514
    iput-wide p1, p0, Lxf0/c$b;->c:J

    .line 33685515
    .line 33685516
    return-void
.end method


