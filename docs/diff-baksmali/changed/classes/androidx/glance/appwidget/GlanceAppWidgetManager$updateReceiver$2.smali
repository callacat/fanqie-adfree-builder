## classes/androidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->label:I

    .line 17104901
    if-nez v0, :cond_3c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17104910
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$receiverName:Ljava/lang/String;

    .line 17104916
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$providerName:Ljava/lang/String;

    .line 17104918
    sget-object v3, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17104920
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/util/Set;

    .line 17104926
    if-nez p1, :cond_24

    .line 17104928
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, v3, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17104939
    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3c

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$receiverName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$providerName:Ljava/lang/String;

    .line 17104917
    .line 17104918
    sget-object v3, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/util/Set;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, v3, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    .line 17104958
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


