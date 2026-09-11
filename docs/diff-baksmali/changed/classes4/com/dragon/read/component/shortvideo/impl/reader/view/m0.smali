## classes4/com/dragon/read/component/shortvideo/impl/reader/view/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/m0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_10

    .line 17104906
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104911
    goto :goto_55

    .line 17104912
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17104914
    const-string v1, ""

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v0, :cond_1b

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v0, v2

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17104928
    if-nez v0, :cond_26

    .line 17104930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v0, v2

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104939
    if-nez v0, :cond_31

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v0, v2

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17104958
    if-nez v0, :cond_45

    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    move-object v3, v2

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v0

    .line 17104966
    :goto_46
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$initErrorRetryListener$1$1;

    .line 17104970
    invoke-direct {v6, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$initErrorRetryListener$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    const/4 v7, 0x3

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/m0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_10

    .line 17104905
    .line 17104906
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_55

    .line 17104912
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17104913
    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v0, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v0, v2

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v0, v2

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v0, v2

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104951
    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_45

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object v3, v2

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v0

    .line 17104966
    :goto_46
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$initErrorRetryListener$1$1;

    .line 17104969
    .line 17104970
    invoke-direct {v6, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$initErrorRetryListener$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v7, 0x3

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


