## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 33619970
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


