## classes6/com/dragon/read/pbrpc/NovelAggregationCardItem$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/NovelAggregationCardItem;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/NovelAggregationCardItem;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->a:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->b:Lcom/dragon/read/pbrpc/VideoData;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->c:Lcom/dragon/read/pbrpc/NovelAggregationCardItemType;

    .line 131080
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131083
    move-result-object v4

    .line 131084
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/pbrpc/NovelAggregationCardItem;-><init>(Lcom/dragon/read/pbrpc/SubscribeItem;Lcom/dragon/read/pbrpc/VideoData;Lcom/dragon/read/pbrpc/NovelAggregationCardItemType;Lokio/ByteString;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/NovelAggregationCardItem;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->a:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->b:Lcom/dragon/read/pbrpc/VideoData;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->c:Lcom/dragon/read/pbrpc/NovelAggregationCardItemType;

    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v4

    .line 131084
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/pbrpc/NovelAggregationCardItem;-><init>(Lcom/dragon/read/pbrpc/SubscribeItem;Lcom/dragon/read/pbrpc/VideoData;Lcom/dragon/read/pbrpc/NovelAggregationCardItemType;Lokio/ByteString;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->a()Lcom/dragon/read/pbrpc/NovelAggregationCardItem;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelAggregationCardItem$a;->a()Lcom/dragon/read/pbrpc/NovelAggregationCardItem;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


