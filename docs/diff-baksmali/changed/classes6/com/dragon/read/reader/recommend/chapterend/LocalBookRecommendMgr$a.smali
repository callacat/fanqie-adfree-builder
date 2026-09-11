## classes6/com/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131074
    const-string v1, "local_chapter_end_recommend_data"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131073
    .line 131074
    const-string v1, "local_chapter_end_recommend_data"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 131081
    .line 131082
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 131083
    .line 131084
    return-void
.end method


