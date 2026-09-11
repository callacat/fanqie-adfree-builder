## classes18/l15/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll15/q1;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104900
    const-string v1, "growth"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "GoldCoinBoxTipMgr"

    .line 17104905
    if-nez p1, :cond_16

    .line 17104907
    const-string/jumbo p1, "\u65e07\u5929\u4efb\u52a1\u4e0b\u53d1"

    .line 17104910
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104912
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104917
    goto :goto_4a

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_26

    .line 17104924
    const-string p1, "7\u5929\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 17104926
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104928
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string p1, "comic"

    .line 17104941
    invoke-static {p1, v0}, Ll15/y0;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_48

    .line 17104947
    const-string/jumbo p1, "\u5c55\u793a\u6f2b\u753b\u5956\u52b1\u6eda\u52a8"

    .line 17104950
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Lkc4/a0;->k()V

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll15/q1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104899
    .line 17104900
    const-string v1, "growth"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "GoldCoinBoxTipMgr"

    .line 17104904
    .line 17104905
    if-nez p1, :cond_16

    .line 17104906
    .line 17104907
    const-string/jumbo p1, "\u65e07\u5929\u4efb\u52a1\u4e0b\u53d1"

    .line 17104908
    .line 17104909
    .line 17104910
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104916
    .line 17104917
    goto :goto_4a

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_26

    .line 17104923
    .line 17104924
    const-string p1, "7\u5929\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 17104925
    .line 17104926
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "comic"

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Ll15/y0;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_48

    .line 17104946
    .line 17104947
    const-string/jumbo p1, "\u5c55\u793a\u6f2b\u753b\u5956\u52b1\u6eda\u52a8"

    .line 17104948
    .line 17104949
    .line 17104950
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Lkc4/a0;->k()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1
.end method


