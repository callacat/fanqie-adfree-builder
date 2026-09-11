## classes/androidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_66

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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104928
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    .line 17104930
    invoke-virtual {v1, v3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104933
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104935
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 17104938
    move-result-object v6

    .line 17104939
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    .line 17104941
    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    .line 17104943
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/String;

    .line 17104945
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    .line 17104947
    sget v2, Landroidx/glance/appwidget/GlanceAppWidget;->e:I

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    new-instance v5, Landroidx/glance/appwidget/c;

    .line 17104955
    invoke-direct {v5, p1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 17104958
    iget-object p1, v6, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 17104960
    new-instance v8, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-direct {v8, v1, v2}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104966
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    move-object v3, v1

    .line 17104970
    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    if-ne p1, v1, :cond_58

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    :goto_5a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104989
    move-result-object v1

    .line 17104990
    if-ne p1, v1, :cond_61

    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    :goto_63
    if-ne p1, v0, :cond_66

    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

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
    goto :goto_66

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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    .line 17104940
    .line 17104941
    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    .line 17104942
    .line 17104943
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    .line 17104946
    .line 17104947
    sget v2, Landroidx/glance/appwidget/GlanceAppWidget;->e:I

    .line 17104948
    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v5, Landroidx/glance/appwidget/c;

    .line 17104954
    .line 17104955
    invoke-direct {v5, p1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, v6, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 17104959
    .line 17104960
    new-instance v8, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-direct {v8, v1, v2}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 17104967
    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    move-object v3, v1

    .line 17104970
    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/SessionManagerImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    if-ne p1, v1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    :goto_5a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    if-ne p1, v1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    :goto_63
    if-ne p1, v0, :cond_66

    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


