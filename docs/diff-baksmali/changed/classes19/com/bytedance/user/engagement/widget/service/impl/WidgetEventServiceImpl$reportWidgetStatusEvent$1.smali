## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->label:I

    .line 17104901
    if-nez v0, :cond_64

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    sget-object p1, Lg52/b;->a:Lg52/b;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object p1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v2}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->m3()J

    .line 17104924
    move-result-wide v2

    .line 17104925
    sub-long v2, v0, v2

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-interface {v4}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->h1()J

    .line 17104934
    move-result-wide v4

    .line 17104935
    const-string v6, "WidgetEventServiceImpl"

    .line 17104937
    cmp-long v7, v2, v4

    .line 17104939
    if-gez v7, :cond_35

    .line 17104941
    const-string p1, "needn\'t report widget status because frequency control"

    .line 17104943
    invoke-static {v6, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    const-string v2, "report widget status now"

    .line 17104951
    invoke-static {v6, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->$widgetInstallSizeMap:Ljava/util/HashMap;

    .line 17104956
    invoke-static {v2}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lorg/json/JSONObject;

    .line 17104962
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104965
    sget-object v4, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104967
    const-string v5, "status_map"

    .line 17104969
    invoke-virtual {v4, v3, v5, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    sget-object v2, La52/a;->a:La52/a;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17104980
    move-result-object v2

    .line 17104981
    const-string v4, "ug_widget_status"

    .line 17104983
    invoke-interface {v2, v4, v3}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-interface {p1, v0, v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->D(J)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_64

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    sget-object p1, Lg52/b;->a:Lg52/b;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v2}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->m3()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v2

    .line 17104925
    sub-long v2, v0, v2

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-interface {v4}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->h1()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v4

    .line 17104935
    const-string v6, "WidgetEventServiceImpl"

    .line 17104936
    .line 17104937
    cmp-long v7, v2, v4

    .line 17104938
    .line 17104939
    if-gez v7, :cond_35

    .line 17104940
    .line 17104941
    const-string p1, "needn\'t report widget status because frequency control"

    .line 17104942
    .line 17104943
    invoke-static {v6, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    const-string v2, "report widget status now"

    .line 17104950
    .line 17104951
    invoke-static {v6, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$reportWidgetStatusEvent$1;->$widgetInstallSizeMap:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v4, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17104966
    .line 17104967
    const-string v5, "status_map"

    .line 17104968
    .line 17104969
    invoke-virtual {v4, v3, v5, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v2, La52/a;->a:La52/a;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    const-string v4, "ug_widget_status"

    .line 17104982
    .line 17104983
    invoke-interface {v2, v4, v3}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-interface {p1, v0, v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->D(J)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104997
    .line 17104998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104999
    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1
.end method


