## classes6/l86/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 50462722
    iput-object p2, p0, Ll86/a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll86/a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll86/a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll86/a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object p1, v1, v2

    .line 17104904
    const-string v3, "BookEndRecommendLine"

    .line 17104906
    const-string/jumbo v4, "\u4e66\u672b\u63a8\u8350\u8bf7\u6c42\u6210\u529f, data = %s"

    .line 17104909
    const-string v5, "default"

    .line 17104911
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104921
    move-result v3

    .line 17104922
    xor-int/2addr v3, v0

    .line 17104923
    iput-boolean v3, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isBooks:Z

    .line 17104925
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104932
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 17104936
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104939
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104941
    iget v3, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    if-eq v3, v4, :cond_49

    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    if-ne v3, v4, :cond_36

    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    const/4 v4, 0x4

    .line 17104951
    if-ne v3, v4, :cond_40

    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17104955
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104958
    move-result v2

    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    if-ne v3, v0, :cond_50

    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendVideos:Ljava/util/List;

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104967
    move-result v2

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    :goto_49
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104971
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104974
    move-result v2

    .line 17104975
    :goto_4f
    xor-int/2addr v2, v0

    .line 17104976
    :cond_50
    iput-boolean v2, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isReady:Z

    .line 17104978
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104982
    iget-object v1, p0, Ll86/a;->a:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setBookId(Ljava/lang/String;)V

    .line 17104987
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104991
    iget-object v1, p0, Ll86/a;->b:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setChapterId(Ljava/lang/String;)V

    .line 17104996
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17105000
    const-string v1, "reader_end"

    .line 17105002
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setFrom(Ljava/lang/String;)V

    .line 17105005
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17105007
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17105009
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z;->d(Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17105012
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
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object p1, v1, v2

    .line 17104903
    .line 17104904
    const-string v3, "BookEndRecommendLine"

    .line 17104905
    .line 17104906
    const-string/jumbo v4, "\u4e66\u672b\u63a8\u8350\u8bf7\u6c42\u6210\u529f, data = %s"

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v5, "default"

    .line 17104910
    .line 17104911
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    xor-int/2addr v3, v0

    .line 17104923
    iput-boolean v3, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isBooks:Z

    .line 17104924
    .line 17104925
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104940
    .line 17104941
    iget v3, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17104942
    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    if-eq v3, v4, :cond_49

    .line 17104945
    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    if-ne v3, v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    const/4 v4, 0x4

    .line 17104951
    if-ne v3, v4, :cond_40

    .line 17104952
    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    if-ne v3, v0, :cond_50

    .line 17104961
    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendVideos:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    :goto_49
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    :goto_4f
    xor-int/2addr v2, v0

    .line 17104976
    :cond_50
    iput-boolean v2, v1, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isReady:Z

    .line 17104977
    .line 17104978
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104981
    .line 17104982
    iget-object v1, p0, Ll86/a;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setBookId(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Ll86/a;->b:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setChapterId(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104999
    .line 17105000
    const-string v1, "reader_end"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setFrom(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, p0, Ll86/a;->c:Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17105006
    .line 17105007
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z;->d(Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


