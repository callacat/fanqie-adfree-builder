## classes17/okhttp3/internal/http2/Huffman$Node.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x100

    .line 131077
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    .line 131079
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

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
    const/16 v0, 0x100

    .line 131076
    .line 131077
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    .line 131078
    .line 131079
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 33751045
    and-int/lit8 p1, p2, 0x7

    .line 33751047
    if-nez p1, :cond_b

    .line 33751049
    const/16 p1, 0x8

    .line 33751051
    :cond_b
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 33751044
    .line 33751045
    and-int/lit8 p1, p2, 0x7

    .line 33751046
    .line 33751047
    if-nez p1, :cond_b

    .line 33751048
    .line 33751049
    const/16 p1, 0x8

    .line 33751050
    .line 33751051
    :cond_b
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 33751052
    .line 33751053
    return-void
.end method


