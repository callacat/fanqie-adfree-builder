## classes8/iv6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Liv6/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Liv6/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17104898
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17104901
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_1e

    .line 17104914
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104916
    const-string v1, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u9875\u6570\u636e"

    .line 17104918
    const-string v2, "default"

    .line 17104920
    const-string v3, "BookEndProcessor"

    .line 17104922
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    :cond_1e
    if-eqz v1, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104931
    iget-object v1, v0, Lj87/b$a;->c:Ljava/util/List;

    .line 17104933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2c

    .line 17104939
    goto :goto_6f

    .line 17104940
    :cond_2c
    iget-object v2, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v0, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104967
    move-result v4

    .line 17104968
    add-int/lit8 v4, v4, -0x1

    .line 17104970
    if-ne v3, v4, :cond_6f

    .line 17104972
    iget-object v3, p0, Liv6/a;->b:Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17104974
    if-nez v3, :cond_5f

    .line 17104976
    new-instance v3, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17104978
    iget-object v4, p0, Liv6/a;->a:Landroid/content/Context;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104983
    move-result-object v5

    .line 17104984
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104986
    invoke-direct {v3, v4, p1, v5, v2}, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iput-object v3, p0, Liv6/a;->b:Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17104991
    :cond_5f
    new-instance p1, Lhv6/c;

    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17104996
    move-result-object v3

    .line 17104997
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104999
    iget-object v4, p0, Liv6/a;->b:Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17105001
    invoke-direct {p1, v2, v0, v3, v4}, Lhv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;)V

    .line 17105004
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_1e

    .line 17104913
    .line 17104914
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v1, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u9875\u6570\u636e"

    .line 17104917
    .line 17104918
    const-string v2, "default"

    .line 17104919
    .line 17104920
    const-string v3, "BookEndProcessor"

    .line 17104921
    .line 17104922
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    :cond_1e
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lj87/b$a;->c:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_6f

    .line 17104940
    :cond_2c
    iget-object v2, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v0, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    add-int/lit8 v4, v4, -0x1

    .line 17104969
    .line 17104970
    if-ne v3, v4, :cond_6f

    .line 17104971
    .line 17104972
    iget-object v3, p0, Liv6/a;->b:Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17104973
    .line 17104974
    if-nez v3, :cond_5f

    .line 17104975
    .line 17104976
    new-instance v3, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17104977
    .line 17104978
    iget-object v4, p0, Liv6/a;->a:Landroid/content/Context;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-direct {v3, v4, p1, v5, v2}, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v3, p0, Liv6/a;->b:Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17104990
    .line 17104991
    :cond_5f
    new-instance p1, Lhv6/c;

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104998
    .line 17104999
    iget-object v4, p0, Liv6/a;->b:Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v2, v0, v3, v4}, Lhv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


