## classes21/com/dragon/read/base/share2/view/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/w1;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/w1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Ljava/lang/String;

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_12

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_1e

    .line 17104917
    const-string/jumbo p1, "\u6682\u65f6\u65e0\u6cd5\u53c2\u4e0e\u5206\u4eab\u8d5a\u91d1\u5e01\u6d3b\u52a8"

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104923
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104925
    goto :goto_66

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/16 v6, 0x10

    .line 17104949
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 17104952
    goto :goto_64

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104960
    move-result-object p1

    .line 17104961
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104963
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104970
    move-result-object v3

    .line 17104971
    const-string/jumbo v4, "shareBar"

    .line 17104974
    invoke-interface {v3, p1, v4}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v3, Lcom/dragon/read/base/share2/view/y1;

    .line 17104980
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/base/share2/view/y1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104983
    new-instance v0, Lcom/dragon/read/base/share2/view/z1;

    .line 17104985
    invoke-direct {v0}, Lcom/dragon/read/base/share2/view/z1;-><init>()V

    .line 17104988
    new-instance v1, Lcom/dragon/read/base/share2/view/q1;

    .line 17104990
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/q1;-><init>(Lcom/dragon/read/base/share2/view/z1;)V

    .line 17104993
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    :goto_66
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/w1;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/w1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_12

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_1e

    .line 17104916
    .line 17104917
    const-string/jumbo p1, "\u6682\u65f6\u65e0\u6cd5\u53c2\u4e0e\u5206\u4eab\u8d5a\u91d1\u5e01\u6d3b\u52a8"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    .line 17104925
    goto :goto_66

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/16 v6, 0x10

    .line 17104948
    .line 17104949
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_64

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    const-string/jumbo v4, "shareBar"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v3, p1, v4}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v3, Lcom/dragon/read/base/share2/view/y1;

    .line 17104979
    .line 17104980
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/base/share2/view/y1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v0, Lcom/dragon/read/base/share2/view/z1;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Lcom/dragon/read/base/share2/view/z1;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v1, Lcom/dragon/read/base/share2/view/q1;

    .line 17104989
    .line 17104990
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/q1;-><init>(Lcom/dragon/read/base/share2/view/z1;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    :goto_66
    return-object p1
.end method


