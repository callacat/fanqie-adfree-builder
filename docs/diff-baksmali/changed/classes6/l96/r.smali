## classes6/l96/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104922
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104925
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104931
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104937
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104939
    invoke-direct {v0, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104942
    new-instance v1, Lmm1/f$a;

    .line 17104944
    invoke-direct {v1}, Lmm1/f$a;-><init>()V

    .line 17104947
    iget-object v2, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104952
    move-result-object v2

    .line 17104953
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104955
    iput-object v2, v1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104957
    iput-object v0, v1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104959
    const-string v0, "auto_turn_expire"

    .line 17104961
    iput-object v0, v1, Lmm1/f$a;->j:Ljava/lang/String;

    .line 17104963
    const-string v0, "reader_auto_page_turn"

    .line 17104965
    iput-object v0, v1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104967
    new-instance v0, Ll96/r$a;

    .line 17104969
    invoke-direct {v0, p1}, Ll96/r$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104972
    iput-object v0, v1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104974
    new-instance p1, Lmm1/f;

    .line 17104976
    invoke-direct {p1, v1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17104979
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104981
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104938
    .line 17104939
    invoke-direct {v0, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lmm1/f$a;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lmm1/f$a;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p0, Ll96/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v2, v1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v0, v1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104958
    .line 17104959
    const-string v0, "auto_turn_expire"

    .line 17104960
    .line 17104961
    iput-object v0, v1, Lmm1/f$a;->j:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v0, "reader_auto_page_turn"

    .line 17104964
    .line 17104965
    iput-object v0, v1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    new-instance v0, Ll96/r$a;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p1}, Ll96/r$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v0, v1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104973
    .line 17104974
    new-instance p1, Lmm1/f;

    .line 17104975
    .line 17104976
    invoke-direct {p1, v1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


