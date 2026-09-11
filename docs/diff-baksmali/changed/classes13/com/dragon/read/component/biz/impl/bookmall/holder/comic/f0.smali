## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->b:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->d:I

    .line 17104904
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v3

    .line 17104908
    add-int/lit8 v2, v2, 0x1

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "rank"

    .line 17104916
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const v4, 0x7f060b3e

    .line 17104925
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v6

    .line 17104929
    const-string v7, "module_name"

    .line 17104931
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    invoke-direct {v6, p1, v7, v8, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v6, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104952
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104959
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    const-string v4, "list_name"

    .line 17104970
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104984
    const-string v3, ""

    .line 17104986
    if-nez v2, :cond_5d

    .line 17104988
    move-object v2, v3

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104992
    move-result-object v4

    .line 17104993
    if-nez v4, :cond_64

    .line 17104995
    move-object v4, v3

    .line 17104996
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104998
    if-nez v0, :cond_69

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v3, v0

    .line 17105002
    :goto_6a
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17105008
    move-result-object p1

    .line 17105009
    const-string v0, "reader"

    .line 17105011
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17105014
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->b:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f0;->d:I

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    add-int/lit8 v2, v2, 0x1

    .line 17104909
    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "rank"

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const v4, 0x7f060b3e

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    const-string v7, "module_name"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    invoke-direct {v6, p1, v7, v8, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v6, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    const-string v4, "list_name"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v3, ""

    .line 17104985
    .line 17104986
    if-nez v2, :cond_5d

    .line 17104987
    .line 17104988
    move-object v2, v3

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    if-nez v4, :cond_64

    .line 17104994
    .line 17104995
    move-object v4, v3

    .line 17104996
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104997
    .line 17104998
    if-nez v0, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v3, v0

    .line 17105002
    :goto_6a
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    const-string v0, "reader"

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


