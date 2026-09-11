## classes3/mb4/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmb4/n;J)V
[MOD-CHANGED]
.method public constructor <init>(Lmb4/n;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lmb4/n$a;->a:Lmb4/n;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb4/n;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lmb4/n$a;->a:Lmb4/n;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lmb4/n$a;->a:Lmb4/n;

    .line 65538
    const-wide/16 v1, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, Lmb4/n;->K(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lmb4/n$a;->a:Lmb4/n;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x0

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lmb4/n;->K(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lmb4/n$a;->a:Lmb4/n;

    .line 16908290
    const/16 v1, 0x3e8

    .line 16908292
    int-to-long v1, v1

    .line 16908293
    div-long/2addr p1, v1

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lmb4/n;->K(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lmb4/n$a;->a:Lmb4/n;

    .line 16908289
    .line 16908290
    const/16 v1, 0x3e8

    .line 16908291
    .line 16908292
    int-to-long v1, v1

    .line 16908293
    div-long/2addr p1, v1

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lmb4/n;->K(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


