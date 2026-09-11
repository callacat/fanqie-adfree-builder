## classes5/com/dragon/read/kmp/preload/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/i0;->a:Lnk5/s0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/i0;->b:Lnk5/r0;

    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17104908
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17104910
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17104912
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104914
    const/16 v6, 0x18

    .line 17104916
    invoke-static {v2, v3, v4, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104919
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104929
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v2

    .line 17104933
    :goto_25
    if-eqz p1, :cond_29

    .line 17104935
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17104937
    :cond_29
    invoke-static {v0, v3, v2}, Lcom/dragon/read/kmp/preload/k0;->a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, ""

    .line 17104943
    if-eqz p1, :cond_4e

    .line 17104945
    iget-object v2, v1, Lnk5/r0;->c:Ljava/util/List;

    .line 17104947
    iget-object v3, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17104949
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104952
    iget-boolean v2, p1, Lnk5/r0;->g:Z

    .line 17104954
    iput-boolean v2, v1, Lnk5/r0;->g:Z

    .line 17104956
    iget-object v2, p1, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 17104958
    iput-object v2, v1, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 17104960
    iget-object v2, p1, Lnk5/r0;->h:Ljava/lang/String;

    .line 17104962
    iput-object v2, v1, Lnk5/r0;->h:Ljava/lang/String;

    .line 17104964
    sget v1, Lrv0/d;->a:I

    .line 17104966
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    sget p1, Lrv0/d;->a:I

    .line 17104976
    new-instance p1, Ljava/lang/Throwable;

    .line 17104978
    const-string v1, "[loadMore] parse relation series data failed"

    .line 17104980
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/i0;->a:Lnk5/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/i0;->b:Lnk5/r0;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17104907
    .line 17104908
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104913
    .line 17104914
    const/16 v6, 0x18

    .line 17104915
    .line 17104916
    invoke-static {v2, v3, v4, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v2

    .line 17104933
    :goto_25
    if-eqz p1, :cond_29

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :cond_29
    invoke-static {v0, v3, v2}, Lcom/dragon/read/kmp/preload/k0;->a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_4e

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lnk5/r0;->c:Ljava/util/List;

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v2, p1, Lnk5/r0;->g:Z

    .line 17104953
    .line 17104954
    iput-boolean v2, v1, Lnk5/r0;->g:Z

    .line 17104955
    .line 17104956
    iget-object v2, p1, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    iput-object v2, v1, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    iget-object v2, p1, Lnk5/r0;->h:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v2, v1, Lnk5/r0;->h:Ljava/lang/String;

    .line 17104963
    .line 17104964
    sget v1, Lrv0/d;->a:I

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    sget p1, Lrv0/d;->a:I

    .line 17104975
    .line 17104976
    new-instance p1, Ljava/lang/Throwable;

    .line 17104977
    .line 17104978
    const-string v1, "[loadMore] parse relation series data failed"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-object p1
.end method


