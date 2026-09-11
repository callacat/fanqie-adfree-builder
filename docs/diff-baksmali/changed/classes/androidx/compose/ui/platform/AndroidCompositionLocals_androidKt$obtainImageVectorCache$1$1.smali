## classes/androidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/h0;

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973837
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    .line 16973839
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/h0;

    .line 16973841
    new-instance v1, Landroidx/compose/ui/platform/g0;

    .line 16973843
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h0;)V

    .line 16973846
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/h0;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/h0;

    .line 16973840
    .line 16973841
    new-instance v1, Landroidx/compose/ui/platform/g0;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v1
.end method


