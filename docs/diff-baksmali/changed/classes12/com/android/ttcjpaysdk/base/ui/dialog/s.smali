## classes12/com/android/ttcjpaysdk/base/ui/dialog/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/s;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 33685506
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33685508
    const-wide/16 v0, 0xa

    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/s;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 33685505
    .line 33685506
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33685507
    .line 33685508
    const-wide/16 v0, 0xa

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/s;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 131074
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->d:Z

    .line 131076
    if-nez v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->V0()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/s;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->d:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->V0()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


