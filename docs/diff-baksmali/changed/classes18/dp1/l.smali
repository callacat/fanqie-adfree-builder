## classes18/dp1/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLdp1/m$a;J)V
[MOD-CHANGED]
.method public constructor <init>(JLdp1/m$a;J)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p3, p0, Ldp1/l;->a:Ldp1/m$a;

    .line 50397186
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLdp1/m$a;J)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p3, p0, Ldp1/l;->a:Ldp1/m$a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldp1/l;->a:Ldp1/m$a;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    iput-wide v1, v0, Ldp1/m$a;->d:J

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Ldp1/m$a;->g:Z

    .line 196620
    iget-object v0, v0, Ldp1/m$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldp1/l;->a:Ldp1/m$a;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    iput-wide v1, v0, Ldp1/m$a;->d:J

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Ldp1/m$a;->g:Z

    .line 196619
    .line 196620
    iget-object v0, v0, Ldp1/m$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldp1/l;->a:Ldp1/m$a;

    .line 16908290
    iput-wide p1, v0, Ldp1/m$a;->d:J

    .line 16908292
    iget-object v0, v0, Ldp1/m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldp1/l;->a:Ldp1/m$a;

    .line 16908289
    .line 16908290
    iput-wide p1, v0, Ldp1/m$a;->d:J

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ldp1/m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


