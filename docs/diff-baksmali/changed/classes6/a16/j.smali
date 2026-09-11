## classes6/a16/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La16/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(La16/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, La16/j;->c:La16/e;

    .line 33685506
    iput-object p2, p0, La16/j;->d:Ljava/lang/String;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La16/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, La16/j;->c:La16/e;

    .line 33685505
    .line 33685506
    iput-object p2, p0, La16/j;->d:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La16/j;->c:La16/e;

    .line 17104898
    const-string v0, "check_in"

    .line 17104900
    invoke-virtual {p1, v0}, La16/e;->b(Ljava/lang/String;)V

    .line 17104903
    sget-object p1, Lzz5/g4;->a:Lzz5/g4;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string p1, "ad_free_sign_in"

    .line 17104910
    invoke-static {p1}, Lzz5/g4;->c(Ljava/lang/String;)V

    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_4c

    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_53

    .line 17104935
    iget-object v1, p0, La16/j;->c:La16/e;

    .line 17104937
    iget-object v2, p0, La16/j;->d:Ljava/lang/String;

    .line 17104939
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104941
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v3, v0, p1}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, La16/g;

    .line 17104955
    invoke-direct {v0, v1, v2}, La16/g;-><init>(La16/e;Ljava/lang/String;)V

    .line 17104958
    new-instance v1, La16/h;

    .line 17104960
    invoke-direct {v1}, La16/h;-><init>()V

    .line 17104963
    new-instance v2, La16/i;

    .line 17104965
    invoke-direct {v2, v1}, La16/i;-><init>(La16/h;)V

    .line 17104968
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    iget-object p1, p0, La16/j;->c:La16/e;

    .line 17104974
    iget-object v0, p0, La16/j;->d:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p1, v0}, La16/e;->d(Ljava/lang/String;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La16/j;->c:La16/e;

    .line 17104897
    .line 17104898
    const-string v0, "check_in"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, La16/e;->b(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lzz5/g4;->a:Lzz5/g4;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p1, "ad_free_sign_in"

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lzz5/g4;->c(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_4c

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_53

    .line 17104934
    .line 17104935
    iget-object v1, p0, La16/j;->c:La16/e;

    .line 17104936
    .line 17104937
    iget-object v2, p0, La16/j;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104940
    .line 17104941
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v3, v0, p1}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, La16/g;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1, v2}, La16/g;-><init>(La16/e;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, La16/h;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, La16/h;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, La16/i;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v1}, La16/i;-><init>(La16/h;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    iget-object p1, p0, La16/j;->c:La16/e;

    .line 17104973
    .line 17104974
    iget-object v0, p0, La16/j;->d:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, La16/e;->d(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


