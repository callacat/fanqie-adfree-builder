## classes6/e46/h0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16908295
    move-result p1

    .line 16908296
    const v0, 0x3e23d70a    # 0.16f

    .line 16908299
    invoke-static {v0, p1}, Lq96/k;->o(FI)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const v0, 0x3e23d70a    # 0.16f

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lq96/k;->o(FI)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


