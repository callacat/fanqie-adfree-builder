## classes6/com/dragon/read/polaris/audio/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/m$a;->d:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/m$a;->d:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33685504
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/m$a;->d:Ljava/lang/String;

    .line 33685510
    const-wide/16 v2, 0x0

    .line 33685512
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 33685515
    invoke-super {p0, p1, p2}, Lgp3/n;->onFailed(ILjava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33685504
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/m$a;->d:Ljava/lang/String;

    .line 33685509
    .line 33685510
    const-wide/16 v2, 0x0

    .line 33685511
    .line 33685512
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-super {p0, p1, p2}, Lgp3/n;->onFailed(ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/m$a;->d:Ljava/lang/String;

    .line 16908294
    const-wide/16 v2, 0x0

    .line 16908296
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 16908299
    invoke-super {p0, p1}, Lgp3/n;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/m$a;->d:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-wide/16 v2, 0x0

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-super {p0, p1}, Lgp3/n;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


