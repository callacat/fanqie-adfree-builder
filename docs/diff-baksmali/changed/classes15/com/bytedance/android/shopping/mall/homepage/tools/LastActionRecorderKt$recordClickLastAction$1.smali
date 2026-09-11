## classes15/com/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;->$recordAndFetchGYLCallBack:Lkotlin/jvm/functions/Function1;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;->$paramString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196614
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196616
    check-cast v1, Ljava/lang/String;

    .line 196618
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lkotlin/Unit;

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;->$recordAndFetchGYLCallBack:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;->$paramString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196613
    .line 196614
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196615
    .line 196616
    check-cast v1, Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lkotlin/Unit;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


