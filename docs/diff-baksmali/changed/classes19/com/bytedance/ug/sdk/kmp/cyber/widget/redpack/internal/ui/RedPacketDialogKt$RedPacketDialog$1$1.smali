## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$dialogQueueManager:Los1/a;

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$POPUP_NAME:Ljava/lang/String;

    .line 17104928
    invoke-interface {p1, v1}, Los1/a;->b(Ljava/lang/String;)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$data:Lps1/e;

    .line 17104933
    iget-object p1, p1, Lps1/e;->i:Lps1/b;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz p1, :cond_30

    .line 17104938
    iget-boolean p1, p1, Lps1/b;->a:Z

    .line 17104940
    if-ne p1, v2, :cond_30

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_3a

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$handler:Los1/c;

    .line 17104949
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;->SHOW:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;

    .line 17104951
    invoke-interface {p1, v3}, Los1/c;->g(Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$handler:Los1/c;

    .line 17104956
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$data:Lps1/e;

    .line 17104958
    invoke-interface {p1, v3}, Los1/c;->d(Lps1/e;)V

    .line 17104961
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17104963
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104965
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104968
    move-result-object v5

    .line 17104969
    const/4 p1, 0x6

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    const/16 v6, 0x12c

    .line 17104973
    invoke-static {v6, v1, v3, p1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104976
    move-result-object v6

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/16 v9, 0xc

    .line 17104980
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->label:I

    .line 17104982
    move-object v8, p0

    .line 17104983
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$dialogQueueManager:Los1/a;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$POPUP_NAME:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {p1, v1}, Los1/a;->b(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$data:Lps1/e;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lps1/e;->i:Lps1/b;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz p1, :cond_30

    .line 17104937
    .line 17104938
    iget-boolean p1, p1, Lps1/b;->a:Z

    .line 17104939
    .line 17104940
    if-ne p1, v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_3a

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$handler:Los1/c;

    .line 17104948
    .line 17104949
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;->SHOW:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;

    .line 17104950
    .line 17104951
    invoke-interface {p1, v3}, Los1/c;->g(Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$handler:Los1/c;

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$data:Lps1/e;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v3}, Los1/c;->d(Lps1/e;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17104962
    .line 17104963
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    const/4 p1, 0x6

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    const/16 v6, 0x12c

    .line 17104972
    .line 17104973
    invoke-static {v6, v1, v3, p1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v6

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/16 v9, 0xc

    .line 17104979
    .line 17104980
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt$RedPacketDialog$1$1;->label:I

    .line 17104981
    .line 17104982
    move-object v8, p0

    .line 17104983
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


