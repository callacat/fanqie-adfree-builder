## classes15/com/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;->$recordAndFetchGYLCallBack:Lkotlin/jvm/functions/Function1;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;->$paramString:Ljava/lang/String;

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lkotlin/Unit;

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;->$recordAndFetchGYLCallBack:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;->$paramString:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lkotlin/Unit;

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


