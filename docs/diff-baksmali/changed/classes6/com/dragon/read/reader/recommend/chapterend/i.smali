## classes6/com/dragon/read/reader/recommend/chapterend/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/i;->a:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/i;->a:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/i;->a:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Z)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/i;->a:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Z)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


