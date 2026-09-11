## classes9/com/huawei/hms/utils/RegionUtils.smali
# added=0 removed=0 changed=2

.method private static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const-string p0, ""

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static isChinaROM(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isChinaROM(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "CN"

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isChinaROM(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "CN"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


