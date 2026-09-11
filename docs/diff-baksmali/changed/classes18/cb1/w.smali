## classes18/cb1/w.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "phone"

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eq p0, v0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "phone"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eq p0, v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method


