## classes11/com/ttnet/org/chromium/net/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/q;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 327682
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/q;->b:Landroid/content/Intent;

    .line 327684
    sget-boolean v2, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327691
    const-string v3, "connectivity"

    .line 327693
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 327699
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 327702
    move-result-object v2

    .line 327703
    if-nez v2, :cond_1c

    .line 327705
    sget-object v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->e:Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 327707
    goto :goto_4e

    .line 327708
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327710
    const/16 v4, 0x1d

    .line 327712
    if-lt v3, v4, :cond_4a

    .line 327714
    const-string v3, "localhost"

    .line 327716
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_4a

    .line 327726
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 327729
    move-result v3

    .line 327730
    const/4 v4, -0x1

    .line 327731
    if-ne v3, v4, :cond_4a

    .line 327733
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327736
    move-result-object v1

    .line 327737
    if-nez v1, :cond_3d

    .line 327739
    const/4 v1, 0x0

    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 327743
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Landroid/net/ProxyInfo;

    .line 327749
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 327757
    move-result-object v1

    .line 327758
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/q;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/q;->b:Landroid/content/Intent;

    .line 327683
    .line 327684
    sget-boolean v2, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327690
    .line 327691
    const-string v3, "connectivity"

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-nez v2, :cond_1c

    .line 327704
    .line 327705
    sget-object v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->e:Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 327706
    .line 327707
    goto :goto_4e

    .line 327708
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327709
    .line 327710
    const/16 v4, 0x1d

    .line 327711
    .line 327712
    if-lt v3, v4, :cond_4a

    .line 327713
    .line 327714
    const-string v3, "localhost"

    .line 327715
    .line 327716
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_4a

    .line 327725
    .line 327726
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    const/4 v4, -0x1

    .line 327731
    if-ne v3, v4, :cond_4a

    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-nez v1, :cond_3d

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Landroid/net/ProxyInfo;

    .line 327748
    .line 327749
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


