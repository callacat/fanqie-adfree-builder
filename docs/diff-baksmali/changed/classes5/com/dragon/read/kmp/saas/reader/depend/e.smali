## classes5/com/dragon/read/kmp/saas/reader/depend/e.smali
# added=0 removed=0 changed=6

.method public final isBasicMode()Z
[MOD-CHANGED]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->isBasicMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->isBasicMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isFoldDevice()Z
[MOD-CHANGED]
.method public final isFoldDevice()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->isFoldDevice()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFoldDevice()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->isFoldDevice()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isPadDevice()Z
[MOD-CHANGED]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->isPadDevice()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->isPadDevice()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final needFitPadScreen()Z
[MOD-CHANGED]
.method public final needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->needFitPadScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->needFitPadScreen()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/d0;->o(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/d0;->o(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_e

    .line 16908298
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/d0;->q(Ljava/lang/String;)Z

    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_e

    .line 16908297
    .line 16908298
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/d0;->q(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method


