## classes4/com/dragon/read/component/shortvideo/impl/videopublished/g0.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result p1

    .line 17104906
    const-string v0, "deliver"

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez p1, :cond_1d

    .line 17104911
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u767b\u9646->\u672a\u767b\u9646, \u5f3a\u5236\u62c9\u53d6\u670d\u52a1\u7aef\u6570\u636e, "

    .line 17104921
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    goto :goto_41

    .line 17104925
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-direct {v5, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;Lkotlin/coroutines/Continuation;)V

    .line 17104943
    const/4 v6, 0x2

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104948
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u672a\u767b\u9646->\u767b\u9646 "

    .line 17104958
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v0, "deliver"

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez p1, :cond_1d

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u767b\u9646->\u672a\u767b\u9646, \u5f3a\u5236\u62c9\u53d6\u670d\u52a1\u7aef\u6570\u636e, "

    .line 17104920
    .line 17104921
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_41

    .line 17104925
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;

    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-direct {v5, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;Lkotlin/coroutines/Continuation;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v6, 0x2

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u672a\u767b\u9646->\u767b\u9646 "

    .line 17104957
    .line 17104958
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


