## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$g;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$g;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$g;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isCallWXH5PaySucceed:Z

    .line 196612
    if-nez v1, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$g;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196619
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFromWxIndependentSign:Z

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$g;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isCallWXH5PaySucceed:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$g;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196618
    .line 196619
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFromWxIndependentSign:Z

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


