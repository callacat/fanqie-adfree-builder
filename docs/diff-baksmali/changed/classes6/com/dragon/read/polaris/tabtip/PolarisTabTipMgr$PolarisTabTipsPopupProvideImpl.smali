## classes6/com/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl.smali
# added=0 removed=0 changed=1

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;-><init>(Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17104950
    iput v3, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_50

    .line 17104967
    new-instance p1, Lcom/dragon/read/polaris/tabtip/o;

    .line 17104969
    invoke-direct {p1}, Lcom/dragon/read/polaris/tabtip/o;-><init>()V

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v3, 0x0

    .line 17104977
    :goto_51
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;-><init>(Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17104949
    .line 17104950
    iput v3, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl$onSeqShow$1;->label:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_50

    .line 17104966
    .line 17104967
    new-instance p1, Lcom/dragon/read/polaris/tabtip/o;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Lcom/dragon/read/polaris/tabtip/o;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v3, 0x0

    .line 17104977
    :goto_51
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method


