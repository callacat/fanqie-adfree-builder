## classes19/md2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lmd2/j;->a:Ljava/lang/String;

    .line 16908290
    iget-wide v1, p0, Lmd2/j;->b:J

    .line 16908292
    check-cast p1, Lmd2/q;

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-interface {p1, v1, v2, v0}, Lmd2/q;->B(JLjava/lang/String;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lmd2/j;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-wide v1, p0, Lmd2/j;->b:J

    .line 16908291
    .line 16908292
    check-cast p1, Lmd2/q;

    .line 16908293
    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-interface {p1, v1, v2, v0}, Lmd2/q;->B(JLjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


