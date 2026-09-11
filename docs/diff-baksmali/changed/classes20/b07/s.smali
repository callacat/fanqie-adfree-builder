## classes20/b07/s.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb07/s;->a:Lb07/o0;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/c;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lb07/o0;->i6(ZZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb07/s;->a:Lb07/o0;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/c;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lb07/o0;->i6(ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


