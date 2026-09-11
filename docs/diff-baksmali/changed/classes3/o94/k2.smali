## classes3/o94/k2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/k2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104898
    iget-boolean v1, p0, Lo94/k2;->b:Z

    .line 17104900
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "initViewModel: onReqTabDataSuccess  tabData = "

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v5, "deliver"

    .line 17104932
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    new-instance v2, Lo94/a1;

    .line 17104937
    invoke-direct {v2, v0, p1}, Lo94/a1;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v3, "onFeedDataReady"

    .line 17104946
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_48

    .line 17104952
    if-eqz v1, :cond_48

    .line 17104954
    iget p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b:I

    .line 17104956
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104961
    move-result v0

    .line 17104962
    if-eq p1, v0, :cond_48

    .line 17104964
    invoke-static {v2}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-virtual {v2}, Lo94/a1;->run()V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/k2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lo94/k2;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v4, "initViewModel: onReqTabDataSuccess  tabData = "

    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v5, "deliver"

    .line 17104931
    .line 17104932
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Lo94/a1;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v0, p1}, Lo94/a1;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v3, "onFeedDataReady"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_48

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_48

    .line 17104953
    .line 17104954
    iget p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b:I

    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eq p1, v0, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v2}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-virtual {v2}, Lo94/a1;->run()V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


