## classes20/com/dragon/community/kmp_video_comment/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/e2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104898
    check-cast p1, Lip2/o;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    move-object v3, v2

    .line 17104907
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17104909
    iget-object v4, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    const/16 v6, 0x19

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    invoke-static {v3, v7, v4, v5, v6}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_6

    .line 17104925
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const-string v1, "\u53d1\u8868\u6210\u529f"

    .line 17104932
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17104935
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104939
    new-instance v2, Lip2/f$b;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17104949
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-direct {v2, p1, v0, v3}, Lip2/f$b;-><init>(Lip2/o;ILjava/lang/Throwable;)V

    .line 17104955
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/e2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Lip2/o;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    move-object v3, v2

    .line 17104907
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17104908
    .line 17104909
    iget-object v4, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    const/16 v6, 0x19

    .line 17104913
    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    invoke-static {v3, v7, v4, v5, v6}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_6

    .line 17104924
    .line 17104925
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "\u53d1\u8868\u6210\u529f"

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104938
    .line 17104939
    new-instance v2, Lip2/f$b;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17104948
    .line 17104949
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-direct {v2, p1, v0, v3}, Lip2/f$b;-><init>(Lip2/o;ILjava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


