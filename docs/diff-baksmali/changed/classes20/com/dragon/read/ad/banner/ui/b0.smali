## classes20/com/dragon/read/ad/banner/ui/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/z;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v2, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    .line 17104908
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    if-eqz p1, :cond_38

    .line 17104917
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104947
    const-string v3, "banner_capsule_no_ad"

    .line 17104949
    invoke-virtual {p1, v3, v1, v2}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    if-eqz p1, :cond_50

    .line 17104959
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104967
    iget-object v2, v2, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104969
    invoke-interface {p1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1, v1}, Ll66/c;->f(Z)V

    .line 17104976
    :cond_50
    sget-object p1, Ljv2/k;->a:Ljv2/k;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    sput-boolean v0, Ljv2/k;->d:Z

    .line 17104983
    const/4 p1, 0x2

    .line 17104984
    invoke-static {p1}, Ljv2/k;->b(I)V

    .line 17104987
    sput-boolean v1, Ljv2/k;->e:Z

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/z;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v2, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_38

    .line 17104916
    .line 17104917
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v3, "banner_capsule_no_ad"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3, v1, v2}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    if-eqz p1, :cond_50

    .line 17104958
    .line 17104959
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/b0;->a:Lcom/dragon/read/ad/banner/ui/z;

    .line 17104966
    .line 17104967
    iget-object v2, v2, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1, v1}, Ll66/c;->f(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Ljv2/k;->a:Ljv2/k;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    sput-boolean v0, Ljv2/k;->d:Z

    .line 17104982
    .line 17104983
    const/4 p1, 0x2

    .line 17104984
    invoke-static {p1}, Ljv2/k;->b(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    sput-boolean v1, Ljv2/k;->e:Z

    .line 17104988
    .line 17104989
    return-void
.end method


