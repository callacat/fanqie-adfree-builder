## classes12/com/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 196612
    if-nez v1, :cond_1f

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1f

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196622
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isReceiveResult:Z

    .line 196624
    if-nez v1, :cond_1f

    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 196629
    const v1, 0x7f060879

    .line 196632
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_1f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1f

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196621
    .line 196622
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isReceiveResult:Z

    .line 196623
    .line 196624
    if-nez v1, :cond_1f

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 196628
    .line 196629
    const v1, 0x7f060879

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


