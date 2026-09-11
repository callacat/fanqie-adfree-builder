## classes6/com/dragon/read/pbrpc/UgcForumDataCopy$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 196611
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 196629
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 196628
    .line 196629
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;-><init>(Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;Lokio/ByteString;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 131073
    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;-><init>(Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;Lokio/ByteString;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


