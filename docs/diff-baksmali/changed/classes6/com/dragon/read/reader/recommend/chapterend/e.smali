## classes6/com/dragon/read/reader/recommend/chapterend/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17104898
    const-string v0, "default"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_66

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104905
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104907
    if-ne v2, v3, :cond_66

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_66

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_50

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17104937
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17104953
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->a:Ljava/lang/String;

    .line 17104958
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_16

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->b:Ljava/lang/String;

    .line 17104968
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->a:Ljava/lang/String;

    .line 17104970
    iget-object v5, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->c:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    goto :goto_16

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104978
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17104985
    aput-object p1, v3, v1

    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string/jumbo v1, "\u7ae0\u672b\u63a8\u8350\u8bf7\u6c42\u5230\u7684chapterId map = %s"

    .line 17104994
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    goto :goto_76

    .line 17104998
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17105002
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    const-string/jumbo v2, "\u7ae0\u672b\u63a8\u8350\u8bf7\u6c42\u51fa\u9519\uff0cresponse is error"

    .line 17105011
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17104897
    .line 17104898
    const-string v0, "default"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_66

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104904
    .line 17104905
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_66

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_66

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_50

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17104929
    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_16

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->b:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v5, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_16

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104977
    .line 17104978
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17104984
    .line 17104985
    aput-object p1, v3, v1

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string/jumbo v1, "\u7ae0\u672b\u63a8\u8350\u8bf7\u6c42\u5230\u7684chapterId map = %s"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_76

    .line 17104998
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e;->d:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    .line 17105002
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string/jumbo v2, "\u7ae0\u672b\u63a8\u8350\u8bf7\u6c42\u51fa\u9519\uff0cresponse is error"

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


