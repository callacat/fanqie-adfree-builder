## classes9/com/huawei/hms/utils/NetWorkUtil.smali
# added=0 removed=0 changed=3

.method private static a(Landroid/net/NetworkInfo;)I
[MOD-CHANGED]
.method private static a(Landroid/net/NetworkInfo;)I
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_34

    .line 17104898
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_34

    .line 17104904
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v0, v1, :cond_10

    .line 17104911
    goto :goto_35

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_2b

    .line 17104918
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17104921
    move-result p0

    .line 17104922
    const/16 v0, 0x14

    .line 17104924
    if-eq p0, v0, :cond_29

    .line 17104926
    packed-switch p0, :pswitch_data_36

    .line 17104929
    const/4 v1, 0x6

    .line 17104930
    goto :goto_35

    .line 17104931
    :pswitch_23
    const/4 v1, 0x4

    .line 17104932
    goto :goto_35

    .line 17104933
    :pswitch_25
    const/4 v1, 0x3

    .line 17104934
    goto :goto_35

    .line 17104935
    :pswitch_27
    const/4 v1, 0x2

    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    const/4 v1, 0x5

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104942
    move-result p0

    .line 17104943
    const/16 v1, 0x9

    .line 17104945
    if-ne v1, p0, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    return v1

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/net/NetworkInfo;)I
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_34

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_34

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v0, v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_35

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_2b

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    const/16 v0, 0x14

    .line 17104923
    .line 17104924
    if-eq p0, v0, :cond_29

    .line 17104925
    .line 17104926
    packed-switch p0, :pswitch_data_36

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x6

    .line 17104930
    goto :goto_35

    .line 17104931
    :pswitch_23
    const/4 v1, 0x4

    .line 17104932
    goto :goto_35

    .line 17104933
    :pswitch_25
    const/4 v1, 0x3

    .line 17104934
    goto :goto_35

    .line 17104935
    :pswitch_27
    const/4 v1, 0x2

    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    const/4 v1, 0x5

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    const/16 v1, 0x9

    .line 17104944
    .line 17104945
    if-ne v1, p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    return v1

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_25
    .end packed-switch
.end method


.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public static getNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNetworkType(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/utils/NetWorkUtil;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/huawei/hms/utils/NetWorkUtil;->a(Landroid/net/NetworkInfo;)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/utils/NetWorkUtil;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/huawei/hms/utils/NetWorkUtil;->a(Landroid/net/NetworkInfo;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


