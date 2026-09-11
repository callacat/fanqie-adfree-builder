## classes10/com/ss/android/dypay/activity/LoadingReceiver$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/dypay/activity/LoadingReceiver$a;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f()V

    .line 196613
    iget-object v0, p0, Lcom/ss/android/dypay/activity/LoadingReceiver$a;->b:Lcom/ss/android/dypay/activity/LoadingReceiver;

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/LoadingReceiver;->getActivity()Ljava/lang/ref/WeakReference;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/dypay/activity/LoadingReceiver$a;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/dypay/activity/LoadingReceiver$a;->b:Lcom/ss/android/dypay/activity/LoadingReceiver;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/LoadingReceiver;->getActivity()Ljava/lang/ref/WeakReference;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


