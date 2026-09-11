## classes4/com/dragon/read/component/shortvideo/impl/moredialog/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104906
    const-string v3, "deliver"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const/4 v5, 0x2

    .line 17104910
    const-string v6, "ShortSeriesMorePanel"

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    if-ne p1, v2, :cond_53

    .line 17104915
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104919
    aput-object v2, p1, v7

    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    aput-object v2, p1, v4

    .line 17104931
    const-string v2, "revoke dislike success, seriesId=%s, logId=%s"

    .line 17104933
    invoke-static {v3, v6, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iput-boolean v7, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 17104938
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17104950
    if-eqz p1, :cond_46

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 17104954
    if-eqz p1, :cond_46

    .line 17104956
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1, v2, v7}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->K()V

    .line 17104969
    const p1, 0x7f061dcf

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 17104978
    goto :goto_66

    .line 17104979
    :cond_53
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104983
    aput-object v0, v1, v7

    .line 17104985
    aput-object p1, v1, v4

    .line 17104987
    const-string p1, "revoke dislike failed, seriesId=%s, code=%s"

    .line 17104989
    invoke-static {v3, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    const p1, 0x7f061b36

    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104998
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104905
    .line 17104906
    const-string v3, "deliver"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const/4 v5, 0x2

    .line 17104910
    const-string v6, "ShortSeriesMorePanel"

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    if-ne p1, v2, :cond_53

    .line 17104914
    .line 17104915
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    aput-object v2, p1, v7

    .line 17104920
    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    aput-object v2, p1, v4

    .line 17104930
    .line 17104931
    const-string v2, "revoke dislike success, seriesId=%s, logId=%s"

    .line 17104932
    .line 17104933
    invoke-static {v3, v6, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-boolean v7, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 17104937
    .line 17104938
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_46

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_46

    .line 17104955
    .line 17104956
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v2, v7}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->K()V

    .line 17104967
    .line 17104968
    .line 17104969
    const p1, 0x7f061dcf

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_66

    .line 17104979
    :cond_53
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17104982
    .line 17104983
    aput-object v0, v1, v7

    .line 17104984
    .line 17104985
    aput-object p1, v1, v4

    .line 17104986
    .line 17104987
    const-string p1, "revoke dislike failed, seriesId=%s, code=%s"

    .line 17104988
    .line 17104989
    invoke-static {v3, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const p1, 0x7f061b36

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


