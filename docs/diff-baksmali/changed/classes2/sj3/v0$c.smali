## classes2/sj3/v0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLsj3/v0;)V
[MOD-CHANGED]
.method public constructor <init>(JLsj3/v0;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lsj3/v0$c;->a:Lsj3/v0;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLsj3/v0;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lsj3/v0$c;->a:Lsj3/v0;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
    iget-object v0, p0, Lsj3/v0$c;->a:Lsj3/v0;

    .line 65538
    const-wide/16 v1, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, Lsj3/v0;->m(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lsj3/v0$c;->a:Lsj3/v0;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x0

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lsj3/v0;->m(J)V

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
    iget-object v0, p0, Lsj3/v0$c;->a:Lsj3/v0;

    .line 16908290
    const-wide/16 v1, 0x3e8

    .line 16908292
    div-long/2addr p1, v1

    .line 16908293
    invoke-virtual {v0, p1, p2}, Lsj3/v0;->m(J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lsj3/v0$c;->a:Lsj3/v0;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x3e8

    .line 16908291
    .line 16908292
    div-long/2addr p1, v1

    .line 16908293
    invoke-virtual {v0, p1, p2}, Lsj3/v0;->m(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


