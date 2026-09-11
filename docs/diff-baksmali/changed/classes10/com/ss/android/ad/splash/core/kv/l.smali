## classes10/com/ss/android/ad/splash/core/kv/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/l;->a:Lcom/ss/android/ad/splash/core/kv/n;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/l;->b:Lcom/ss/android/ad/splash/core/kv/k;

    .line 196612
    sget v2, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->c:I

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 196619
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/n;->apply()V

    .line 196625
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 196627
    const-string v1, "key_has_cleared_sp"

    .line 196629
    const/4 v2, 0x1

    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/c;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/l;->a:Lcom/ss/android/ad/splash/core/kv/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/l;->b:Lcom/ss/android/ad/splash/core/kv/k;

    .line 196611
    .line 196612
    sget v2, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;->c:I

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/n;->apply()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 196626
    .line 196627
    const-string v1, "key_has_cleared_sp"

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/c;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


