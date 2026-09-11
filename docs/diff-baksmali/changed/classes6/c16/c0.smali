## classes6/c16/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc16/c0;->a:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104904
    const-string v3, "growth"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const-string v5, "reader_random_reward"

    .line 17104909
    const/4 v6, 0x1

    .line 17104910
    if-ne v1, v2, :cond_2e

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string/jumbo p1, "\u50ac\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u7f13\u5b58\u50ac\u66f4\u4fe1\u606f"

    .line 17104918
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v3, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    const-string/jumbo p1, "\u50ac\u66f4\u6210\u529f"

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    iput-boolean v6, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->k:Z

    .line 17104931
    new-instance p1, Lcz5/x;

    .line 17104933
    const-string v0, "end_line"

    .line 17104935
    invoke-direct {p1, v0}, Lcz5/x;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104941
    goto :goto_43

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104949
    aput-object p1, v0, v4

    .line 17104951
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25\uff0cerrorCode=%s"

    .line 17104954
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25"

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc16/c0;->a:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104903
    .line 17104904
    const-string v3, "growth"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const-string v5, "reader_random_reward"

    .line 17104908
    .line 17104909
    const/4 v6, 0x1

    .line 17104910
    if-ne v1, v2, :cond_2e

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string/jumbo p1, "\u50ac\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u7f13\u5b58\u50ac\u66f4\u4fe1\u606f"

    .line 17104916
    .line 17104917
    .line 17104918
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-static {v3, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string/jumbo p1, "\u50ac\u66f4\u6210\u529f"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-boolean v6, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->k:Z

    .line 17104930
    .line 17104931
    new-instance p1, Lcz5/x;

    .line 17104932
    .line 17104933
    const-string v0, "end_line"

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0}, Lcz5/x;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_43

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104948
    .line 17104949
    aput-object p1, v0, v4

    .line 17104950
    .line 17104951
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25\uff0cerrorCode=%s"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


