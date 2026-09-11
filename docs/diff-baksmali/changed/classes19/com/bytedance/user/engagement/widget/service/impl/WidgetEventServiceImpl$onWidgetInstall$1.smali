## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->label:I

    .line 17104901
    if-nez v0, :cond_59

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    new-instance p1, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104913
    const-string v1, "widget_type"

    .line 17104915
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetName:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    const-string v1, "widget_source"

    .line 17104922
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetSource:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    const-string v1, "event_type"

    .line 17104929
    const-string v2, "show"

    .line 17104931
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    const-string v1, "dialog_type"

    .line 17104936
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$dialogType:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104943
    const-string v1, "update_time"

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v2

    .line 17104949
    invoke-virtual {v0, p1, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104952
    sget-object v0, La52/a;->a:La52/a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "ug_widget"

    .line 17104963
    invoke-interface {v0, v1, p1}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17104973
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$id:I

    .line 17104975
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetName:Ljava/lang/String;

    .line 17104977
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetSource:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
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
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_59

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104912
    .line 17104913
    const-string v1, "widget_type"

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetName:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "widget_source"

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetSource:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "event_type"

    .line 17104928
    .line 17104929
    const-string v2, "show"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "dialog_type"

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$dialogType:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104942
    .line 17104943
    const-string v1, "update_time"

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v2

    .line 17104949
    invoke-virtual {v0, p1, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, La52/a;->a:La52/a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "ug_widget"

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p1}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17104972
    .line 17104973
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$id:I

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetName:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetInstall$1;->$widgetSource:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    .line 17104987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


