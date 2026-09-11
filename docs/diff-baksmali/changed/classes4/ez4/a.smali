## classes4/ez4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lez4/b;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lez4/b;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lez4/a;->a:Lez4/b;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez4/b;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lez4/a;->a:Lez4/b;

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
    .line 196608
    iget-object v0, p0, Lez4/a;->a:Lez4/b;

    .line 196610
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 196612
    invoke-interface {v0}, Lfz4/d;->complete()V

    .line 196615
    iget-object v0, p0, Lez4/a;->a:Lez4/b;

    .line 196617
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lez4/c;->onFinish()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lez4/a;->a:Lez4/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lfz4/d;->complete()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lez4/a;->a:Lez4/b;

    .line 196616
    .line 196617
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lez4/c;->onFinish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lez4/a;->a:Lez4/b;

    .line 16908290
    iput-wide p1, v0, Lez4/b;->d:J

    .line 16908292
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1, p2}, Lez4/c;->a(J)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lez4/a;->a:Lez4/b;

    .line 16908289
    .line 16908290
    iput-wide p1, v0, Lez4/b;->d:J

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, p2}, Lez4/c;->a(J)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


