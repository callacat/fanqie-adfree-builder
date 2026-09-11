## classes10/com/relax/relaxframework/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/t4;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    sget v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->c:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/t4;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    sget v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->c:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


