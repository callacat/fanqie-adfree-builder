## classes10/com/ss/android/ad/splash/utils/NetworkUtils.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104898
    :try_start_2
    const-string v1, "connectivity"

    .line 17104900
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104906
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_55

    .line 17104913
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104919
    goto :goto_55

    .line 17104920
    :cond_18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-ne v3, v1, :cond_20

    .line 17104927
    return v3

    .line 17104928
    :cond_20
    if-nez v1, :cond_54

    .line 17104930
    const-string v1, "phone"

    .line 17104932
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104938
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lri7/r;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    if-eqz p0, :cond_39

    .line 17104949
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104952
    move-result v2
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_56

    .line 17104953
    :cond_39
    const/4 p0, 0x3

    .line 17104954
    if-eq v2, p0, :cond_52

    .line 17104956
    const/16 p0, 0x14

    .line 17104958
    if-eq v2, p0, :cond_4f

    .line 17104960
    const/4 p0, 0x5

    .line 17104961
    if-eq v2, p0, :cond_52

    .line 17104963
    const/4 p0, 0x6

    .line 17104964
    if-eq v2, p0, :cond_52

    .line 17104966
    packed-switch v2, :pswitch_data_58

    .line 17104969
    packed-switch v2, :pswitch_data_62

    .line 17104972
    return v0

    .line 17104973
    :pswitch_4d
    const/4 p0, 0x2

    .line 17104974
    return p0

    .line 17104975
    :cond_4f
    const/16 p0, 0x20

    .line 17104977
    return p0

    .line 17104978
    :cond_52
    :pswitch_52
    const/4 p0, 0x4

    .line 17104979
    return p0

    .line 17104980
    :cond_54
    return v0

    .line 17104981
    :cond_55
    :goto_55
    return v2

    .line 17104982
    :catchall_56
    return v0

    nop

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x8
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 17104994
    :pswitch_data_62
    .packed-switch 0xc
        :pswitch_52
        :pswitch_4d
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104897
    .line 17104898
    :try_start_2
    const-string v1, "connectivity"

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_55

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_55

    .line 17104920
    :cond_18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-ne v3, v1, :cond_20

    .line 17104926
    .line 17104927
    return v3

    .line 17104928
    :cond_20
    if-nez v1, :cond_54

    .line 17104929
    .line 17104930
    const-string v1, "phone"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lri7/r;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p0, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_56

    .line 17104953
    :cond_39
    const/4 p0, 0x3

    .line 17104954
    if-eq v2, p0, :cond_52

    .line 17104955
    .line 17104956
    const/16 p0, 0x14

    .line 17104957
    .line 17104958
    if-eq v2, p0, :cond_4f

    .line 17104959
    .line 17104960
    const/4 p0, 0x5

    .line 17104961
    if-eq v2, p0, :cond_52

    .line 17104962
    .line 17104963
    const/4 p0, 0x6

    .line 17104964
    if-eq v2, p0, :cond_52

    .line 17104965
    .line 17104966
    packed-switch v2, :pswitch_data_58

    .line 17104967
    .line 17104968
    .line 17104969
    packed-switch v2, :pswitch_data_62

    .line 17104970
    .line 17104971
    .line 17104972
    return v0

    .line 17104973
    :pswitch_4d
    const/4 p0, 0x2

    .line 17104974
    return p0

    .line 17104975
    :cond_4f
    const/16 p0, 0x20

    .line 17104976
    .line 17104977
    return p0

    .line 17104978
    :cond_52
    :pswitch_52
    const/4 p0, 0x4

    .line 17104979
    return p0

    .line 17104980
    :cond_54
    return v0

    .line 17104981
    :cond_55
    :goto_55
    return v2

    .line 17104982
    :catchall_56
    return v0

    .line 17104983
    nop

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x8
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    :pswitch_data_62
    .packed-switch 0xc
        :pswitch_52
        :pswitch_4d
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method


