## classes4/com/dragon/read/component/shortvideo/impl/inject/view/z5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104905
    const p1, 0x7f061cfb

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104911
    goto :goto_3a

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17104914
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104918
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104922
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104925
    move-result v4

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_26

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->message:Ljava/lang/String;

    .line 17104932
    if-nez p1, :cond_28

    .line 17104934
    :cond_26
    const-string p1, ""

    .line 17104936
    :cond_28
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_3a

    .line 17104948
    const p1, 0x7f061d0c

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17104956
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 17104959
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104961
    const-string v0, "deliver"

    .line 17104963
    const-string v1, "PayVideo#subscribeVideo"

    .line 17104965
    const-string v2, "[subscribeVideo] success"

    .line 17104967
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z5;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    const p1, 0x7f061cfb

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_3a

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17104913
    .line 17104914
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104917
    .line 17104918
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_26

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->message:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_28

    .line 17104933
    .line 17104934
    :cond_26
    const-string p1, ""

    .line 17104935
    .line 17104936
    :cond_28
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_3a

    .line 17104947
    .line 17104948
    const p1, 0x7f061d0c

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v0, "deliver"

    .line 17104962
    .line 17104963
    const-string v1, "PayVideo#subscribeVideo"

    .line 17104964
    .line 17104965
    const-string v2, "[subscribeVideo] success"

    .line 17104966
    .line 17104967
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


