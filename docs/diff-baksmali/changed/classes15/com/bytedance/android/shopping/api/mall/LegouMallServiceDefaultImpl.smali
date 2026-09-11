## classes15/com/bytedance/android/shopping/api/mall/LegouMallServiceDefaultImpl.smali
# added=0 removed=0 changed=9

.method public final addNativeLoginFlowListener(Lfy/a;)V
[MOD-CHANGED]
.method public final addNativeLoginFlowListener(Lfy/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    sget v1, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final addNativeLoginFlowListener(Lfy/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget v1, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final enableMallLoginRebuildOpt()Z
[MOD-CHANGED]
.method public final enableMallLoginRebuildOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableMallLoginRebuildOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final handlePendingRebuildMallSchema()Z
[MOD-CHANGED]
.method public final handlePendingRebuildMallSchema()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final handlePendingRebuildMallSchema()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final hasShowLoginPage()Z
[MOD-CHANGED]
.method public final hasShowLoginPage()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasShowLoginPage()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final isDuringNativeMaterialLoginFlow()Z
[MOD-CHANGED]
.method public final isDuringNativeMaterialLoginFlow()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDuringNativeMaterialLoginFlow()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final isFirstColdLaunch()Z
[MOD-CHANGED]
.method public final isFirstColdLaunch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFirstColdLaunch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final registerPitayaMessageObserver(Ljava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final registerPitayaMessageObserver(Ljava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100663296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100663298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerPitayaMessageObserver(Ljava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100663296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100663297
    .line 100663298
    return-object p1
.end method


.method public final registerRecallCallback(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final registerRecallCallback(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33554432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerRecallCallback(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33554432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method public final removeNativeLoginFlowListener(Lfy/a;)V
[MOD-CHANGED]
.method public final removeNativeLoginFlowListener(Lfy/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    sget v1, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeNativeLoginFlowListener(Lfy/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget v1, Lcom/bytedance/android/shopping/api/mall/ILegouMallService$a;->a:I

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


