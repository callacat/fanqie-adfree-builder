## classes6/com/dragon/read/reader/recommend/chapterend/i0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/i0;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/i0;->b:Ljava/lang/String;

    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131078
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/reader/services/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/i0;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/i0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131077
    .line 131078
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/reader/services/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


