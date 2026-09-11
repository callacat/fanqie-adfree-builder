## classes8/com/dragon/read/social/reward/guide/reward/BookItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/guide/reward/BookItem;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


