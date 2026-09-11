## classes16/com/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    .line 16908294
    new-instance v1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-direct {v1, p1, v2}, Lcom/bytedance/forest/preload/PreloadResult;-><init>(Lcom/bytedance/forest/model/Response;Z)V

    .line 16908300
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/forest/preload/PreloadResult;

    .line 16908295
    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-direct {v1, p1, v2}, Lcom/bytedance/forest/preload/PreloadResult;-><init>(Lcom/bytedance/forest/model/Response;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


