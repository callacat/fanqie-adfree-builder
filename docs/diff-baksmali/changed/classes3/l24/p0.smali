## classes3/l24/p0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance p1, Ll24/u0$b;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-direct {p1, v0, v1}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance p1, Ll24/u0$b;

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-direct {p1, v0, v1}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


