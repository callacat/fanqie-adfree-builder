## classes12/com/android/ttcjpaysdk/base/ui/dialog/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33685506
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33685508
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33685510
    const-wide/16 v0, 0xa

    .line 33685512
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33685507
    .line 33685508
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33685509
    .line 33685510
    const-wide/16 v0, 0xa

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 196610
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->j:Z

    .line 196612
    if-nez v0, :cond_1d

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "fallback:wait_time_exceeded:"

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196625
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 196627
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->j:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "fallback:wait_time_exceeded:"

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196624
    .line 196625
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 196626
    .line 196627
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


