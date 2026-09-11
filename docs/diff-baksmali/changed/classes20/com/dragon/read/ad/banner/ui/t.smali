## classes20/com/dragon/read/ad/banner/ui/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->y:Lfv2/a;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    if-eqz v0, :cond_2d

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104936
    const-string v2, "reader_backup_banner_close"

    .line 17104938
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104947
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104949
    if-ne p1, v0, :cond_44

    .line 17104951
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1}, Lun3/o;->b()V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->y:Lfv2/a;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_2d

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v2, "reader_backup_banner_close"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/t;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104946
    .line 17104947
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104948
    .line 17104949
    if-ne p1, v0, :cond_44

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1}, Lun3/o;->b()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


