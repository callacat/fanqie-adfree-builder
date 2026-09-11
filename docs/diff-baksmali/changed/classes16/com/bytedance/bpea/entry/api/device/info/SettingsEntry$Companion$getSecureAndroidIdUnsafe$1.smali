## classes16/com/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1;->$context:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "android_id"

    .line 196616
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v2

    .line 196620
    if-eqz v2, :cond_1a

    .line 196622
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 196629
    move-result v2

    .line 196630
    if-nez v2, :cond_1a

    .line 196632
    const/4 v0, 0x0

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1;->$context:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "android_id"

    .line 196615
    .line 196616
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-eqz v2, :cond_1a

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    if-nez v2, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method


