## classes8/com/dragon/read/ug/diversion/back/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/c;->a:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/c;->a:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/c;->a:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/ug/diversion/back/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/c;->a:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/ug/diversion/back/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/c;->a:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/ug/diversion/back/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/c;->a:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 16908289
    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/ug/diversion/back/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


