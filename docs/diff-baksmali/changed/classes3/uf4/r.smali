## classes3/uf4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Luf4/r;->a:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Luf4/r;->b:Lve3/c;

    .line 17104900
    iget-object v2, p0, Luf4/r;->c:Llf3/j;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104911
    aput-object v1, v5, v3

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104916
    move-result-object v6

    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    aput-object v6, v5, v7

    .line 17104920
    const-string v6, "get audio page info failed, try expired disk cache, bookId:%s, error:%s"

    .line 17104922
    const-string v8, "default"

    .line 17104924
    const-string v9, "DownloadInfoManager"

    .line 17104926
    invoke-static {v8, v9, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    invoke-interface {v0, v1}, Lve3/c;->o(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104932
    move-result-object v6

    .line 17104933
    if-eqz v6, :cond_48

    .line 17104935
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_48

    .line 17104941
    new-array p1, v7, [Ljava/lang/Object;

    .line 17104943
    aput-object v1, p1, v3

    .line 17104945
    const-string v0, "use expired audio page info disk cache for download detail, bookId:%s"

    .line 17104947
    invoke-static {v8, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    const-string v3, ""

    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    iget-object v5, v2, Llf3/j;->h:Ljava/lang/String;

    .line 17104958
    move-object v0, v6

    .line 17104959
    move-object v2, p1

    .line 17104960
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104963
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_5e

    .line 17104968
    :cond_48
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104970
    aput-object v1, v0, v3

    .line 17104972
    if-eqz v6, :cond_4f

    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    :cond_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104978
    move-result-object v1

    .line 17104979
    aput-object v1, v0, v7

    .line 17104981
    const-string v1, "expired audio page info disk cache unavailable, bookId:%s, hasCache:%s"

    .line 17104983
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Luf4/r;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Luf4/r;->b:Lve3/c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luf4/r;->c:Llf3/j;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    aput-object v1, v5, v3

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v6

    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    aput-object v6, v5, v7

    .line 17104919
    .line 17104920
    const-string v6, "get audio page info failed, try expired disk cache, bookId:%s, error:%s"

    .line 17104921
    .line 17104922
    const-string v8, "default"

    .line 17104923
    .line 17104924
    const-string v9, "DownloadInfoManager"

    .line 17104925
    .line 17104926
    invoke-static {v8, v9, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v0, v1}, Lve3/c;->o(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    if-eqz v6, :cond_48

    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_48

    .line 17104940
    .line 17104941
    new-array p1, v7, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object v1, p1, v3

    .line 17104944
    .line 17104945
    const-string v0, "use expired audio page info disk cache for download detail, bookId:%s"

    .line 17104946
    .line 17104947
    invoke-static {v8, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17104951
    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    const-string v3, ""

    .line 17104954
    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    iget-object v5, v2, Llf3/j;->h:Ljava/lang/String;

    .line 17104957
    .line 17104958
    move-object v0, v6

    .line 17104959
    move-object v2, p1

    .line 17104960
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_5e

    .line 17104968
    :cond_48
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object v1, v0, v3

    .line 17104971
    .line 17104972
    if-eqz v6, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    :cond_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    aput-object v1, v0, v7

    .line 17104980
    .line 17104981
    const-string v1, "expired audio page info disk cache unavailable, bookId:%s, hasCache:%s"

    .line 17104982
    .line 17104983
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    return-object p1
.end method


