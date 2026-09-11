## classes6/l96/b1.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/b1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908290
    check-cast p1, Lj86/c;

    .line 16908292
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->a2()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/b1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Lj86/c;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->a2()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


