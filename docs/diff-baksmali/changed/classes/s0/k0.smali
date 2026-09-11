## classes/s0/k0.smali
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
    check-cast p1, Ljava/lang/Float;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908297
    move-result p1

    .line 16908298
    new-instance v0, Lb1/a;

    .line 16908300
    invoke-direct {v0, p1}, Lb1/a;-><init>(F)V

    .line 16908303
    return-object v0
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
    check-cast p1, Ljava/lang/Float;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    new-instance v0, Lb1/a;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lb1/a;-><init>(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


