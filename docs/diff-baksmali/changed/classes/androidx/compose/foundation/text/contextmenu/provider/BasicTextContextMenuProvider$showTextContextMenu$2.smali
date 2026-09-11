## classes/androidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_44

    .line 17104911
    goto :goto_3a

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    :try_start_1b
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17104925
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 17104927
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 17104929
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 17104934
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 17104936
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 17104938
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-ne p1, v1, :cond_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_44

    .line 17104951
    :goto_37
    if-ne p1, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17104956
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 17104958
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17104967
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 17104969
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_44

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_3a

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :try_start_1b
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 17104928
    .line 17104929
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 17104933
    .line 17104934
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 17104935
    .line 17104936
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 17104937
    .line 17104938
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-ne p1, v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_44

    .line 17104950
    .line 17104951
    :goto_37
    if-ne p1, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 17104968
    .line 17104969
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


