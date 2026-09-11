## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 33619970
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


