## classes/s0/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lb1/j;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-direct {v0, p1}, Lb1/j;-><init>(I)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lb1/j;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-direct {v0, p1}, Lb1/j;-><init>(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


