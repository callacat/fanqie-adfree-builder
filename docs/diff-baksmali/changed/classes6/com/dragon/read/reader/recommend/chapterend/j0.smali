## classes6/com/dragon/read/reader/recommend/chapterend/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

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
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_52

    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->preloadItemIds:Ljava/util/Map;

    .line 17104915
    if-eqz v0, :cond_52

    .line 17104917
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_52

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104925
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->isOffline:Z

    .line 17104927
    const-string v1, "default"

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v0, :cond_41

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17104934
    iput-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104936
    const/4 v0, -0x1

    .line 17104937
    const-string v3, "0"

    .line 17104939
    const-string v4, "local_chapter_end_recommend_data"

    .line 17104941
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string/jumbo v2, "\u7f13\u5b58\u672c\u5730\u4e66\u63a8\u8350\u6570\u636e\u6210\u529f"

    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    goto :goto_51

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string/jumbo v2, "\u8fd4\u56de\u7684\u6570\u636e\u4e0d\u662f\u79bb\u7ebf\u6570\u636e"

    .line 17104974
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104980
    const-string/jumbo v0, "\u9884\u52a0\u8f7d\u672c\u5730\u4e66\u63a8\u8350\u6570\u636e\u5f02\u5e38"

    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_52

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->preloadItemIds:Ljava/util/Map;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_52

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_52

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104924
    .line 17104925
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->isOffline:Z

    .line 17104926
    .line 17104927
    const-string v1, "default"

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v0, :cond_41

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17104933
    .line 17104934
    iput-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104935
    .line 17104936
    const/4 v0, -0x1

    .line 17104937
    const-string v3, "0"

    .line 17104938
    .line 17104939
    const-string v4, "local_chapter_end_recommend_data"

    .line 17104940
    .line 17104941
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string/jumbo v2, "\u7f13\u5b58\u672c\u5730\u4e66\u63a8\u8350\u6570\u636e\u6210\u529f"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_51

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/j0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string/jumbo v2, "\u8fd4\u56de\u7684\u6570\u636e\u4e0d\u662f\u79bb\u7ebf\u6570\u636e"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104979
    .line 17104980
    const-string/jumbo v0, "\u9884\u52a0\u8f7d\u672c\u5730\u4e66\u63a8\u8350\u6570\u636e\u5f02\u5e38"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


