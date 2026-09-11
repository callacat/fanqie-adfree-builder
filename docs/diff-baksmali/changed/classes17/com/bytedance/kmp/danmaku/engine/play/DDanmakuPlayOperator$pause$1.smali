## classes17/com/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->label:I

    .line 17104901
    if-nez v0, :cond_58

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104910
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104912
    if-eq v0, v1, :cond_15

    .line 17104914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PAUSED:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104919
    iput-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104921
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-boolean v0, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104932
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17104936
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->getContext()Lpu0/a;

    .line 17104941
    move-result-object v1

    .line 17104942
    iget-object v1, v1, Lpu0/a;->c:Lpu0/b;

    .line 17104944
    iget-object v1, v1, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/lang/Boolean;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    sget-object p1, Lpu0/c;->b:Lmu0/b;

    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_55

    .line 17104970
    if-nez v1, :cond_55

    .line 17104972
    sget-object p1, Llu0/a;->a:Llu0/a;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    invoke-static {p1}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_58

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_15

    .line 17104913
    .line 17104914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104915
    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PAUSED:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104918
    .line 17104919
    iput-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-boolean v0, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17104935
    .line 17104936
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->getContext()Lpu0/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iget-object v1, v1, Lpu0/a;->c:Lpu0/b;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lpu0/c;->b:Lmu0/b;

    .line 17104963
    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_55

    .line 17104969
    .line 17104970
    if-nez v1, :cond_55

    .line 17104971
    .line 17104972
    sget-object p1, Llu0/a;->a:Llu0/a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    invoke-static {p1}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    .line 17104986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


