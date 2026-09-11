## classes20/om2/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lom2/z;->a:J

    .line 16908290
    check-cast p1, Lpt2/c;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    const-string v2, "ugc_switch_user_modify_time_v657"

    .line 16908298
    invoke-interface {p1, v2, v0, v1}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lom2/z;->a:J

    .line 16908289
    .line 16908290
    check-cast p1, Lpt2/c;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v2, "ugc_switch_user_modify_time_v657"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v2, v0, v1}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


