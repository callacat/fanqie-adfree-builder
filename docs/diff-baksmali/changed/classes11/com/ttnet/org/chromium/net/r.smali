## classes11/com/ttnet/org/chromium/net/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/r;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 196610
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/r;->b:Landroid/content/Intent;

    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 196614
    sget-boolean v2, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 196616
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196619
    move-result-object v1

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    const/4 v1, 0x0

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 196626
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroid/net/ProxyInfo;

    .line 196632
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 196635
    move-result-object v1

    .line 196636
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/r;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/r;->b:Landroid/content/Intent;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 196613
    .line 196614
    sget-boolean v2, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-nez v1, :cond_10

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroid/net/ProxyInfo;

    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


