## classes6/d66/k0.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "KEY_ENABLE_READER_DOWNLOAD_HALF_CHAPTER"

    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "KEY_ENABLE_READER_DOWNLOAD_HALF_CHAPTER"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


