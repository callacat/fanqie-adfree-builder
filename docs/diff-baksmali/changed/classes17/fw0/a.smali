## classes17/fw0/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfw0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfw0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


