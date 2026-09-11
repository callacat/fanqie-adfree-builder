## classes12/com/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lpb/c;

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 196630
    invoke-virtual {v0, v2, v1}, Lpb/c;->query(Ljava/util/Map;Lmb/e;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lpb/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Lpb/c;->query(Ljava/util/Map;Lmb/e;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


