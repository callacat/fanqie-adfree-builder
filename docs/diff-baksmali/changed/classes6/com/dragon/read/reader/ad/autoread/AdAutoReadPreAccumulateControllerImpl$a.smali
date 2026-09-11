## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v2, v0

    .line 17104915
    const-string v0, "cash"

    .line 17104917
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u81ea\u52a8\u9605\u8bfb\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u6709\u6548\u6027: %s"

    .line 17104920
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->k:Lio/reactivex/disposables/Disposable;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104941
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104947
    iget-wide v1, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17104949
    long-to-int v2, v1

    .line 17104950
    const/16 v1, 0x20

    .line 17104952
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addAutoPagePrivilege(II)Lio/reactivex/Completable;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104958
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/d;

    .line 17104960
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/ad/autoread/d;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 17104963
    new-instance v3, Lcom/dragon/read/reader/ad/autoread/e;

    .line 17104965
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/ad/autoread/e;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 17104968
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/f;

    .line 17104970
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/ad/autoread/f;-><init>(Lcom/dragon/read/reader/ad/autoread/e;)V

    .line 17104973
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->k:Lio/reactivex/disposables/Disposable;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104908
    .line 17104909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    aput-object v3, v2, v0

    .line 17104914
    .line 17104915
    const-string v0, "cash"

    .line 17104916
    .line 17104917
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u81ea\u52a8\u9605\u8bfb\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u6709\u6548\u6027: %s"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->k:Lio/reactivex/disposables/Disposable;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104946
    .line 17104947
    iget-wide v1, v1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17104948
    .line 17104949
    long-to-int v2, v1

    .line 17104950
    const/16 v1, 0x20

    .line 17104951
    .line 17104952
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addAutoPagePrivilege(II)Lio/reactivex/Completable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$a;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17104957
    .line 17104958
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/d;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/ad/autoread/d;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v3, Lcom/dragon/read/reader/ad/autoread/e;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/ad/autoread/e;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/f;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/ad/autoread/f;-><init>(Lcom/dragon/read/reader/ad/autoread/e;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->k:Lio/reactivex/disposables/Disposable;

    .line 17104978
    .line 17104979
    return-void
.end method


