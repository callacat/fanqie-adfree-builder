## classes16/com/bytedance/ies/argus/util/ForceHttpsUtil$shareCookieDomainList$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lup0/a;->d:Landroid/app/Application;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v1

    .line 196626
    :goto_12
    if-eqz v0, :cond_1c

    .line 196628
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getShareCookieHostList()Ljava/util/List;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lup0/a;->d:Landroid/app/Application;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v1

    .line 196626
    :goto_12
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getShareCookieHostList()Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method


