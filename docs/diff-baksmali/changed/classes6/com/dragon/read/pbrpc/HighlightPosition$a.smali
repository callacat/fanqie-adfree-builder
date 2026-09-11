## classes6/com/dragon/read/pbrpc/HighlightPosition$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/HighlightPosition;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/HighlightPosition;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/HighlightPosition;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HighlightPosition$a;->a:Ljava/lang/Integer;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pbrpc/HighlightPosition$a;->b:Ljava/lang/Integer;

    .line 131078
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131081
    move-result-object v3

    .line 131082
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pbrpc/HighlightPosition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/HighlightPosition;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/HighlightPosition;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HighlightPosition$a;->a:Ljava/lang/Integer;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pbrpc/HighlightPosition$a;->b:Ljava/lang/Integer;

    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v3

    .line 131082
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pbrpc/HighlightPosition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/HighlightPosition$a;->a()Lcom/dragon/read/pbrpc/HighlightPosition;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/HighlightPosition$a;->a()Lcom/dragon/read/pbrpc/HighlightPosition;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


