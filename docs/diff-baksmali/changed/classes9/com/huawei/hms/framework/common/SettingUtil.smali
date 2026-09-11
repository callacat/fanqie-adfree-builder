## classes9/com/huawei/hms/framework/common/SettingUtil.smali
# added=0 removed=0 changed=2

.method public static getSecureInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getSecureInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50462723
    move-result p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    goto :goto_d

    .line 50462725
    :catch_5
    move-exception p0

    .line 50462726
    const-string p1, "SettingUtil"

    .line 50462728
    const-string v0, "Settings Secure getInt throwFromSystemServer:"

    .line 50462730
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    :goto_d
    return p2
.end method

[INNER-ORIGINAL]
.method public static getSecureInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    goto :goto_d

    .line 50462725
    :catch_5
    move-exception p0

    .line 50462726
    const-string p1, "SettingUtil"

    .line 50462727
    .line 50462728
    const-string v0, "Settings Secure getInt throwFromSystemServer:"

    .line 50462729
    .line 50462730
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return p2
.end method


.method public static getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50462723
    move-result p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    goto :goto_d

    .line 50462725
    :catch_5
    move-exception p0

    .line 50462726
    const-string p1, "SettingUtil"

    .line 50462728
    const-string v0, "Settings System getInt throwFromSystemServer:"

    .line 50462730
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    :goto_d
    return p2
.end method

[INNER-ORIGINAL]
.method public static getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    goto :goto_d

    .line 50462725
    :catch_5
    move-exception p0

    .line 50462726
    const-string p1, "SettingUtil"

    .line 50462727
    .line 50462728
    const-string v0, "Settings System getInt throwFromSystemServer:"

    .line 50462729
    .line 50462730
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return p2
.end method


