## classes15/w20/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "connectivity"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104904
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_3c

    .line 17104910
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    goto :goto_3c

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-ne v1, v0, :cond_1f

    .line 17104924
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    if-nez v0, :cond_39

    .line 17104929
    const-string v0, "phone"

    .line 17104931
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104937
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104940
    move-result p0

    .line 17104941
    packed-switch p0, :pswitch_data_42

    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104946
    goto :goto_38

    .line 17104947
    :pswitch_33
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104949
    return-object p0

    .line 17104950
    :pswitch_36
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104952
    :goto_38
    return-object p0

    .line 17104953
    :cond_39
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 17104958
    return-object p0

    .line 17104959
    :catchall_3f
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104961
    return-object p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x3
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "connectivity"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_3c

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_3c

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-ne v1, v0, :cond_1f

    .line 17104923
    .line 17104924
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    if-nez v0, :cond_39

    .line 17104928
    .line 17104929
    const-string v0, "phone"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    packed-switch p0, :pswitch_data_42

    .line 17104942
    .line 17104943
    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :pswitch_33
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104948
    .line 17104949
    return-object p0

    .line 17104950
    :pswitch_36
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104951
    .line 17104952
    :goto_38
    return-object p0

    .line 17104953
    :cond_39
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104954
    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    :catchall_3f
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x3
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method


