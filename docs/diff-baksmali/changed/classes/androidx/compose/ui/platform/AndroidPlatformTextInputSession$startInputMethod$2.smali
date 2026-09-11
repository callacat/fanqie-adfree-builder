## classes/androidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    new-instance p1, Landroidx/compose/ui/platform/b2;

    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Landroidx/compose/ui/platform/s2;

    .line 16973830
    new-instance v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    .line 16973832
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Landroidx/compose/ui/platform/l0;

    .line 16973834
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Landroidx/compose/ui/platform/l0;)V

    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    new-instance p1, Landroidx/compose/ui/platform/b2;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Landroidx/compose/ui/platform/s2;

    .line 16973829
    .line 16973830
    new-instance v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Landroidx/compose/ui/platform/l0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Landroidx/compose/ui/platform/l0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


