## classes2/ra5/b$a$a.smali
# added=0 removed=0 changed=2

.method public final D0(Lqa5/c;)Lqa5/d;
[MOD-CHANGED]
.method public final D0(Lqa5/c;)Lqa5/d;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lra5/b$b;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D0(Lqa5/c;)Lqa5/d;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lra5/b$b;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final Eb(Lqa5/c;La95/i;)V
[MOD-CHANGED]
.method public final Eb(Lqa5/c;La95/i;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lra5/b$b;->a:I

    .line 33685506
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685508
    invoke-virtual {p0, p1}, Lra5/b$a$a;->D0(Lqa5/c;)Lqa5/d;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p2, p1}, La95/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eb(Lqa5/c;La95/i;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lra5/b$b;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lra5/b$a$a;->D0(Lqa5/c;)Lqa5/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p2, p1}, La95/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


