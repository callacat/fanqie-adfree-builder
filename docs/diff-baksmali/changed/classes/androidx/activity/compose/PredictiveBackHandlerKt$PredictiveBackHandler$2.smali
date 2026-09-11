## classes/androidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973826
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 16973828
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16973830
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$backCallBack:Landroidx/activity/compose/f;

    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 16973835
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$backCallBack:Landroidx/activity/compose/f;

    .line 16973837
    new-instance v0, Landroidx/activity/compose/e;

    .line 16973839
    invoke-direct {v0, p1}, Landroidx/activity/compose/e;-><init>(Landroidx/activity/compose/f;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$backCallBack:Landroidx/activity/compose/f;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->$backCallBack:Landroidx/activity/compose/f;

    .line 16973836
    .line 16973837
    new-instance v0, Landroidx/activity/compose/e;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Landroidx/activity/compose/e;-><init>(Landroidx/activity/compose/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


