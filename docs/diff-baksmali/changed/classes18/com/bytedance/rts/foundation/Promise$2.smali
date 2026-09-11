## classes18/com/bytedance/rts/foundation/Promise$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$2;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Promise;->rejectInside(Ljava/lang/Object;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$2;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Promise;->rejectInside(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


