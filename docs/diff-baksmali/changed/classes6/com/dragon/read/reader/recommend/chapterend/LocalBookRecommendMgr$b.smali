## classes6/com/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public call()Lcom/dragon/read/rpc/model/LocalReaderRecommendData;
[MOD-CHANGED]
.method public call()Lcom/dragon/read/rpc/model/LocalReaderRecommendData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131074
    const-string v1, "local_chapter_end_recommend_data"

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/dragon/read/rpc/model/LocalReaderRecommendData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131073
    .line 131074
    const-string v1, "local_chapter_end_recommend_data"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b;->call()Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b;->call()Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


