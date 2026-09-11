## classes3/com/dragon/read/pages/detail/fragment/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/detail/fragment/d1;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/detail/fragment/d1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/detail/fragment/d1;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/detail/fragment/d1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104919
    iget-boolean v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17104923
    invoke-static {v0, p1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_33

    .line 17104929
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d1;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104935
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_33

    .line 17104941
    const-string p1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4ed8\u8d39\u540e\u53ef\u4e0b\u8f7d"

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookDownloadPrivilegeHelper()Lof4/p;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    move-result-object v3

    .line 17104961
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/d1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    const-string v5, "detail"

    .line 17104965
    new-instance v6, Lcom/dragon/read/pages/detail/fragment/c1;

    .line 17104967
    invoke-direct {v6, p0}, Lcom/dragon/read/pages/detail/fragment/c1;-><init>(Lcom/dragon/read/pages/detail/fragment/d1;)V

    .line 17104970
    new-instance v7, Lcom/dragon/read/pages/detail/fragment/d1$a;

    .line 17104972
    invoke-direct {v7, p0}, Lcom/dragon/read/pages/detail/fragment/d1$a;-><init>(Lcom/dragon/read/pages/detail/fragment/d1;)V

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    move-object v1, p1

    .line 17104979
    check-cast v1, Lcom/dragon/read/user/g1;

    .line 17104981
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/user/g1;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104986
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const-string v0, "download"

    .line 17104995
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17105000
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->o()V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104918
    .line 17104919
    iget-boolean v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17104922
    .line 17104923
    invoke-static {v0, p1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_33

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d1;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_33

    .line 17104940
    .line 17104941
    const-string p1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4ed8\u8d39\u540e\u53ef\u4e0b\u8f7d"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookDownloadPrivilegeHelper()Lof4/p;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/d1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    const-string v5, "detail"

    .line 17104964
    .line 17104965
    new-instance v6, Lcom/dragon/read/pages/detail/fragment/c1;

    .line 17104966
    .line 17104967
    invoke-direct {v6, p0}, Lcom/dragon/read/pages/detail/fragment/c1;-><init>(Lcom/dragon/read/pages/detail/fragment/d1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v7, Lcom/dragon/read/pages/detail/fragment/d1$a;

    .line 17104971
    .line 17104972
    invoke-direct {v7, p0}, Lcom/dragon/read/pages/detail/fragment/d1$a;-><init>(Lcom/dragon/read/pages/detail/fragment/d1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    move-object v1, p1

    .line 17104979
    check-cast v1, Lcom/dragon/read/user/g1;

    .line 17104980
    .line 17104981
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/user/g1;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104985
    .line 17104986
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "download"

    .line 17104994
    .line 17104995
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104999
    .line 17105000
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->o()V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


