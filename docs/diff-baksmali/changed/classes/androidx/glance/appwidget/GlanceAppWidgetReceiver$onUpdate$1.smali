## classes/androidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_56

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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104928
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104930
    invoke-virtual {v1, v3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104933
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    .line 17104935
    iget-object v9, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104937
    iget-object v10, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104939
    new-instance v11, Ljava/util/ArrayList;

    .line 17104941
    array-length v3, v1

    .line 17104942
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104945
    array-length v12, v1

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v13, 0x0

    .line 17104948
    :goto_34
    if-ge v13, v12, :cond_4d

    .line 17104950
    aget v3, v1, v13

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-direct {v6, v9, v10, v3, v7}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 17104960
    const/4 v7, 0x3

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    move-object v3, p1

    .line 17104963
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104970
    add-int/lit8 v13, v13, 0x1

    .line 17104972
    goto :goto_34

    .line 17104973
    :cond_4d
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    .line 17104975
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-ne p1, v0, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

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
    goto :goto_56

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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    .line 17104934
    .line 17104935
    iget-object v9, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104936
    .line 17104937
    iget-object v10, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104938
    .line 17104939
    new-instance v11, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    array-length v3, v1

    .line 17104942
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    array-length v12, v1

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v13, 0x0

    .line 17104948
    :goto_34
    if-ge v13, v12, :cond_4d

    .line 17104949
    .line 17104950
    aget v3, v1, v13

    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    .line 17104955
    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-direct {v6, v9, v10, v3, v7}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v7, 0x3

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    move-object v3, p1

    .line 17104963
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 v13, v13, 0x1

    .line 17104971
    .line 17104972
    goto :goto_34

    .line 17104973
    :cond_4d
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    .line 17104974
    .line 17104975
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-ne p1, v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


