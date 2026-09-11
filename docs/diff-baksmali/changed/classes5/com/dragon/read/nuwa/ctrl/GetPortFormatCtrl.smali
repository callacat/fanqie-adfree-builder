## classes5/com/dragon/read/nuwa/ctrl/GetPortFormatCtrl.smali
# added=0 removed=0 changed=1

.method public static enable()Z
[MOD-CHANGED]
.method public static enable()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-le v0, v1, :cond_1e

    .line 196614
    const/16 v1, 0x1d

    .line 196616
    if-ge v0, v1, :cond_1e

    .line 196618
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196620
    const-string v1, "honor"

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1c

    .line 196628
    const-string v1, "huawei"

    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static enable()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-le v0, v1, :cond_1e

    .line 196613
    .line 196614
    const/16 v1, 0x1d

    .line 196615
    .line 196616
    if-ge v0, v1, :cond_1e

    .line 196617
    .line 196618
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "honor"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1c

    .line 196627
    .line 196628
    const-string v1, "huawei"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


