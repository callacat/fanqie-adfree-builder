## classes12/com/android/ttcjpaysdk/base/framework/manager/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/f;Lcom/android/ttcjpaysdk/base/framework/manager/f$a;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/f;Lcom/android/ttcjpaysdk/base/framework/manager/f$a;JJ)V
    .registers 7

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 67174402
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 67174404
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/f;Lcom/android/ttcjpaysdk/base/framework/manager/f$a;JJ)V
    .registers 7

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 67174401
    .line 67174402
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/f$a;->onFinish()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/f$a;->onFinish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 16908290
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 16908292
    if-nez v1, :cond_f

    .line 16908294
    iput-wide p1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->d:J

    .line 16908296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/f$a;->a()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 16908291
    .line 16908292
    if-nez v1, :cond_f

    .line 16908293
    .line 16908294
    iput-wide p1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/f;->d:J

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/f$b;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/f$a;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


