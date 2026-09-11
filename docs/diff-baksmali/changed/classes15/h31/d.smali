## classes15/h31/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104900
    move-result-object v1

    .line 17104901
    const-string v2, "connectivity"

    .line 17104903
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104909
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_39

    .line 17104915
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_39

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104925
    move-result v1

    .line 17104926
    if-ne v0, v1, :cond_22

    .line 17104928
    const/4 p0, 0x4

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    if-nez v1, :cond_38

    .line 17104932
    const-string v1, "phone"

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104940
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104943
    move-result p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_3b

    .line 17104944
    packed-switch p0, :pswitch_data_3c

    .line 17104947
    :pswitch_33
    return v0

    .line 17104948
    :pswitch_34
    const/4 p0, 0x5

    .line 17104949
    return p0

    .line 17104950
    :pswitch_36
    const/4 p0, 0x3

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    return v0

    .line 17104953
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17104954
    return p0

    .line 17104955
    :catchall_3b
    return v0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x3
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    const-string v2, "connectivity"

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_39

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_39

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-ne v0, v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 p0, 0x4

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    if-nez v1, :cond_38

    .line 17104931
    .line 17104932
    const-string v1, "phone"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104939
    .line 17104940
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_3b

    .line 17104944
    packed-switch p0, :pswitch_data_3c

    .line 17104945
    .line 17104946
    .line 17104947
    :pswitch_33
    return v0

    .line 17104948
    :pswitch_34
    const/4 p0, 0x5

    .line 17104949
    return p0

    .line 17104950
    :pswitch_36
    const/4 p0, 0x3

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    return v0

    .line 17104953
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17104954
    return p0

    .line 17104955
    :catchall_3b
    return v0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x3
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method


