## classes6/com/dragon/read/reader/recommend/chapterend/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/x$a;Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/x$a;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/x$a;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_26

    .line 17104927
    new-instance v3, Lcom/dragon/read/report/CurrentRecorder;

    .line 17104929
    const-string v4, ""

    .line 17104931
    invoke-direct {v3, v4, v4, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    :cond_26
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/x;->h:Ljava/lang/String;

    .line 17104938
    const-string v4, "page_name"

    .line 17104940
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    invoke-interface {p1, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lkc4/r;->o()V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104967
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17104969
    iget-object v3, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17104971
    check-cast v3, Ljava/util/ArrayList;

    .line 17104973
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104976
    move-result v0

    .line 17104977
    add-int/lit8 v0, v0, 0x1

    .line 17104979
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/api/bookapi/BookInfo;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/x;->q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, "click_book"

    .line 17104991
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_26

    .line 17104926
    .line 17104927
    new-instance v3, Lcom/dragon/read/report/CurrentRecorder;

    .line 17104928
    .line 17104929
    const-string v4, ""

    .line 17104930
    .line 17104931
    invoke-direct {v3, v4, v4, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/x;->h:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v4, "page_name"

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lkc4/r;->o()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->b:Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v3, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17104970
    .line 17104971
    check-cast v3, Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    add-int/lit8 v0, v0, 0x1

    .line 17104978
    .line 17104979
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/w;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/api/bookapi/BookInfo;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/x;->q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, "click_book"

    .line 17104990
    .line 17104991
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


