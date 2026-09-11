## classes9/com/dragon/read/widget/z8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/widget/TimeCountDownView;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/widget/TimeCountDownView;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/widget/TimeCountDownView;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/TimeCountDownView;->getListener()Lcom/dragon/read/widget/TimeCountDownView$a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/widget/TimeCountDownView$a;->onFinish()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 196621
    iget-object v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->a:Lcom/dragon/read/widget/z8;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196628
    :cond_14
    const-wide/16 v1, 0x0

    .line 196630
    iput-wide v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 196632
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/TimeCountDownView;->getListener()Lcom/dragon/read/widget/TimeCountDownView$a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/widget/TimeCountDownView$a;->onFinish()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 196620
    .line 196621
    iget-object v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->a:Lcom/dragon/read/widget/z8;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const-wide/16 v1, 0x0

    .line 196629
    .line 196630
    iput-wide v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 196631
    .line 196632
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 16908292
    invoke-static {p1, p2}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/z8;->a:Lcom/dragon/read/widget/TimeCountDownView;

    .line 16908289
    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


