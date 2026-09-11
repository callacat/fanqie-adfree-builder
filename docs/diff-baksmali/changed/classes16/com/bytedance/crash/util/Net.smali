## classes16/com/bytedance/crash/util/Net.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x81c96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v1, "unknown"

    .line 196617
    const-string/jumbo v2, "wifi"

    .line 196620
    const-string v3, "mobile"

    .line 196622
    const-string v4, "2g"

    .line 196624
    const-string v5, "3g"

    .line 196626
    const-string v6, "4g"

    .line 196628
    const-string v7, "5g"

    .line 196630
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/crash/util/Net;->TYPE_NAMES:[Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x81c96

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v1, "unknown"

    .line 196615
    .line 196616
    .line 196617
    const-string/jumbo v2, "wifi"

    .line 196618
    .line 196619
    .line 196620
    const-string v3, "mobile"

    .line 196621
    .line 196622
    const-string v4, "2g"

    .line 196623
    .line 196624
    const-string v5, "3g"

    .line 196625
    .line 196626
    const-string v6, "4g"

    .line 196627
    .line 196628
    const-string v7, "5g"

    .line 196629
    .line 196630
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/crash/util/Net;->TYPE_NAMES:[Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
[MOD-CHANGED]
.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "connectivity"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "connectivity"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static getNetworkAccessTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/util/Net;->getNetworkType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x7

    .line 131077
    if-lt v0, v1, :cond_8

    .line 131079
    const/4 v0, 0x0

    .line 131080
    :cond_8
    sget-object v1, Lcom/bytedance/crash/util/Net;->TYPE_NAMES:[Ljava/lang/String;

    .line 131082
    aget-object v0, v1, v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/util/Net;->getNetworkType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x7

    .line 131077
    if-lt v0, v1, :cond_8

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    :cond_8
    sget-object v1, Lcom/bytedance/crash/util/Net;->TYPE_NAMES:[Ljava/lang/String;

    .line 131081
    .line 131082
    aget-object v0, v1, v0

    .line 131083
    .line 131084
    return-object v0
.end method


.method private static getNetworkType()I
[MOD-CHANGED]
.method private static getNetworkType()I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327684
    move-result-object v1

    .line 327685
    if-nez v1, :cond_8

    .line 327687
    return v0

    .line 327688
    :cond_8
    invoke-static {v1}, Lcom/bytedance/crash/util/Net;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 327691
    move-result-object v2

    .line 327692
    if-nez v2, :cond_f

    .line 327694
    return v0

    .line 327695
    :cond_f
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_3c

    .line 327701
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1c

    .line 327707
    goto :goto_3c

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-ne v3, v2, :cond_24

    .line 327715
    return v3

    .line 327716
    :cond_24
    const/4 v3, 0x2

    .line 327717
    if-nez v2, :cond_3b

    .line 327719
    invoke-static {v1}, Lcom/bytedance/crash/util/Net;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 327726
    move-result v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_3c

    .line 327727
    packed-switch v0, :pswitch_data_3e

    .line 327730
    :pswitch_32
    return v3

    .line 327731
    :pswitch_33
    const/4 v0, 0x6

    .line 327732
    return v0

    .line 327733
    :pswitch_35
    const/4 v0, 0x5

    .line 327734
    return v0

    .line 327735
    :pswitch_37
    const/4 v0, 0x4

    .line 327736
    return v0

    .line 327737
    :pswitch_39
    const/4 v0, 0x3

    .line 327738
    return v0

    .line 327739
    :cond_3b
    return v3

    .line 327740
    :catchall_3c
    :cond_3c
    :goto_3c
    return v0

    nop

    .line 327742
    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_39
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_35
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static getNetworkType()I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    if-nez v1, :cond_8

    .line 327686
    .line 327687
    return v0

    .line 327688
    :cond_8
    invoke-static {v1}, Lcom/bytedance/crash/util/Net;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    return v0

    .line 327695
    :cond_f
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_3c

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_3c

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-ne v3, v2, :cond_24

    .line 327714
    .line 327715
    return v3

    .line 327716
    :cond_24
    const/4 v3, 0x2

    .line 327717
    if-nez v2, :cond_3b

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/bytedance/crash/util/Net;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_3c

    .line 327727
    packed-switch v0, :pswitch_data_3e

    .line 327728
    .line 327729
    .line 327730
    :pswitch_32
    return v3

    .line 327731
    :pswitch_33
    const/4 v0, 0x6

    .line 327732
    return v0

    .line 327733
    :pswitch_35
    const/4 v0, 0x5

    .line 327734
    return v0

    .line 327735
    :pswitch_37
    const/4 v0, 0x4

    .line 327736
    return v0

    .line 327737
    :pswitch_39
    const/4 v0, 0x3

    .line 327738
    return v0

    .line 327739
    :cond_3b
    return v3

    .line 327740
    :catchall_3c
    :cond_3c
    :goto_3c
    return v0

    .line 327741
    nop

    .line 327742
    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_39
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_35
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method


.method private static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
[MOD-CHANGED]
.method private static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "phone"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "phone"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static isNetworkAvailable()Z
[MOD-CHANGED]
.method public static isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    :try_start_8
    invoke-static {v0}, Lcom/bytedance/crash/util/Net;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 262167
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1c

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    return v1

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    :try_start_8
    invoke-static {v0}, Lcom/bytedance/crash/util/Net;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1c

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    return v1

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return v1
.end method


