## classes16/xf0/c$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(ILokio/ByteString;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lxf0/c$c;->a:I

    .line 33619973
    iput-object p2, p0, Lxf0/c$c;->b:Lokio/ByteString;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILokio/ByteString;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lxf0/c$c;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lxf0/c$c;->b:Lokio/ByteString;

    .line 33619974
    .line 33619975
    return-void
.end method


