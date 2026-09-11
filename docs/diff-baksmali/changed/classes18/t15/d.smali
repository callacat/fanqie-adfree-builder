## classes18/t15/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lt15/f;->a:Lt15/f$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lt15/f;->c:Z

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    sget-object v0, Lt15/f;->e:Ljava/lang/String;

    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    sget-object v0, Lt15/f;->d:Ljava/lang/String;

    .line 327694
    :goto_e
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    sget-object v1, Lt15/f;->f:Landroid/content/SharedPreferences;

    .line 327704
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327707
    move-result-object v1

    .line 327708
    if-nez v0, :cond_21

    .line 327710
    const-string v2, ""

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v0

    .line 327714
    :goto_22
    const-string/jumbo v3, "reader_feed_cookie"

    .line 327717
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string/jumbo v2, "sync feed cookie: "

    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v1, 0x0

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    const-string v2, "default"

    .line 327744
    const-string v3, "FeedCookieInterceptor"

    .line 327746
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lt15/f;->a:Lt15/f$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lt15/f;->c:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    sget-object v0, Lt15/f;->e:Ljava/lang/String;

    .line 327690
    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    sget-object v0, Lt15/f;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    :goto_e
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sget-object v1, Lt15/f;->f:Landroid/content/SharedPreferences;

    .line 327703
    .line 327704
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-nez v0, :cond_21

    .line 327709
    .line 327710
    const-string v2, ""

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v0

    .line 327714
    :goto_22
    const-string/jumbo v3, "reader_feed_cookie"

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string/jumbo v2, "sync feed cookie: "

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v1, 0x0

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    const-string v2, "default"

    .line 327743
    .line 327744
    const-string v3, "FeedCookieInterceptor"

    .line 327745
    .line 327746
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


