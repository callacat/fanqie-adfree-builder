## classes19/m42/b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_d

    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1a

    .line 196629
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "unknown"

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "unknown"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


