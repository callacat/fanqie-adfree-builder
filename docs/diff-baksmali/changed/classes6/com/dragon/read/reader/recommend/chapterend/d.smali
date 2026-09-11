## classes6/com/dragon/read/reader/recommend/chapterend/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d;->a:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d;->b:Ljava/lang/String;

    .line 16908292
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 16908296
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 16908299
    move-result-wide v1

    .line 16908300
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d;->a:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v1

    .line 16908300
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


