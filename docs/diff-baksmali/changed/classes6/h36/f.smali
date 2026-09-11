## classes6/h36/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lh36/f;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_6d

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    const-string/jumbo v2, "\u70b9\u51fb\u7acb\u5373\u9886\u53d6"

    .line 17104915
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    .line 17104932
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lzs5/d;

    .line 17104938
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-virtual {v0, v1}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104966
    move-result v7

    .line 17104967
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "no_ads_dialog"

    .line 17104975
    iget-object v4, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->d:Lc36/f$a;

    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104982
    move-result-object v5

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104988
    move-result-object v6

    .line 17104989
    sget v0, Lcom/dragon/read/ad/free/e$a;->a:I

    .line 17104991
    const/4 v8, 0x0

    .line 17104992
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/ad/free/e;->b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17104995
    const-string v0, "popup_click"

    .line 17104997
    const-string v1, "enter"

    .line 17104999
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lh36/f;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6d

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    const-string/jumbo v2, "\u70b9\u51fb\u7acb\u5373\u9886\u53d6"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lzs5/d;

    .line 17104937
    .line 17104938
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-virtual {v0, v1}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v7

    .line 17104967
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "no_ads_dialog"

    .line 17104974
    .line 17104975
    iget-object v4, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->d:Lc36/f$a;

    .line 17104976
    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v5

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v6

    .line 17104989
    sget v0, Lcom/dragon/read/ad/free/e$a;->a:I

    .line 17104990
    .line 17104991
    const/4 v8, 0x0

    .line 17104992
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/ad/free/e;->b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "popup_click"

    .line 17104996
    .line 17104997
    const-string v1, "enter"

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


