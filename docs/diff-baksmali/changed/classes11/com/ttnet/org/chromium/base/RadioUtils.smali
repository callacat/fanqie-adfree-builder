## classes11/com/ttnet/org/chromium/base/RadioUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa420d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/RadioUtils;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa420d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/RadioUtils;

    .line 131079
    .line 131080
    return-void
.end method


.method private static getCellDataActivity()I
[MOD-CHANGED]
.method private static getCellDataActivity()I
    .registers 3

    .prologue
    .line 262144
    const-string v0, "RadioUtils::getCellDataActivity"

    .line 262146
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262152
    const-string v2, "phone"

    .line 262154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_21

    .line 262160
    :try_start_10
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 262163
    move-result v1
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_14} :catch_1a
    .catchall {:try_start_10 .. :try_end_14} :catchall_21

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 262169
    :cond_19
    return v1

    .line 262170
    :catch_1a
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 262175
    :cond_1f
    const/4 v0, -0x1

    .line 262176
    return v0

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    :try_start_24
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262188
    :cond_2c
    :goto_2c
    throw v1
.end method

[INNER-ORIGINAL]
.method private static getCellDataActivity()I
    .registers 3

    .prologue
    .line 262144
    const-string v0, "RadioUtils::getCellDataActivity"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262151
    .line 262152
    const-string v2, "phone"

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_21

    .line 262159
    .line 262160
    :try_start_10
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_14} :catch_1a
    .catchall {:try_start_10 .. :try_end_14} :catchall_21

    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    return v1

    .line 262170
    :catch_1a
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, -0x1

    .line 262176
    return v0

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    :try_start_24
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    throw v1
.end method


.method private static getCellSignalLevel()I
[MOD-CHANGED]
.method private static getCellSignalLevel()I
    .registers 4

    .prologue
    .line 262144
    const-string v0, "RadioUtils::getCellSignalLevel"

    .line 262146
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262152
    const-string v2, "phone"

    .line 262154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_26

    .line 262160
    const/4 v2, -0x1

    .line 262161
    :try_start_11
    sget v3, Lzv7/d;->a:I

    .line 262163
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_20

    .line 262169
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 262172
    move-result v1
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_1d} :catch_1f
    .catchall {:try_start_11 .. :try_end_1d} :catchall_26

    .line 262173
    move v2, v1

    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    nop

    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 262181
    :cond_25
    return v2

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    :try_start_29
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262193
    :cond_31
    :goto_31
    throw v1
.end method

[INNER-ORIGINAL]
.method private static getCellSignalLevel()I
    .registers 4

    .prologue
    .line 262144
    const-string v0, "RadioUtils::getCellSignalLevel"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262151
    .line 262152
    const-string v2, "phone"

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_26

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    :try_start_11
    sget v3, Lzv7/d;->a:I

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_1d} :catch_1f
    .catchall {:try_start_11 .. :try_end_1d} :catchall_26

    .line 262173
    move v2, v1

    .line 262174
    goto :goto_20

    .line 262175
    :catch_1f
    nop

    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return v2

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    :try_start_29
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    throw v1
.end method


.method private static isSupported()Z
[MOD-CHANGED]
.method private static isSupported()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1c

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_5a

    .line 327687
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 327689
    const/4 v1, -0x1

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-nez v0, :cond_2a

    .line 327693
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327695
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327698
    move-result v4

    .line 327699
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327702
    move-result v5

    .line 327703
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 327705
    :try_start_19
    invoke-static {v0, v4, v6, v5}, Lcom/ttnet/org/chromium/base/a;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 327708
    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :catch_1e
    const/4 v0, -0x1

    .line 327711
    :goto_1f
    if-nez v0, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 327722
    :cond_2a
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_5a

    .line 327730
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 327732
    if-nez v0, :cond_51

    .line 327734
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327736
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327739
    move-result v4

    .line 327740
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327743
    move-result v5

    .line 327744
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 327746
    :try_start_42
    invoke-static {v0, v4, v6, v5}, Lcom/ttnet/org/chromium/base/a;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 327749
    move-result v1
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_46} :catch_46

    .line 327750
    :catch_46
    if-nez v1, :cond_4a

    .line 327752
    const/4 v0, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 327761
    :cond_51
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5a

    .line 327769
    const/4 v2, 0x1

    .line 327770
    :cond_5a
    return v2
.end method

[INNER-ORIGINAL]
.method private static isSupported()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1c

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_5a

    .line 327686
    .line 327687
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    const/4 v1, -0x1

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-nez v0, :cond_2a

    .line 327692
    .line 327693
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 327704
    .line 327705
    :try_start_19
    invoke-static {v0, v4, v6, v5}, Lcom/ttnet/org/chromium/base/a;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :catch_1e
    const/4 v0, -0x1

    .line 327711
    :goto_1f
    if-nez v0, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    :cond_2a
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_5a

    .line 327729
    .line 327730
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    if-nez v0, :cond_51

    .line 327733
    .line 327734
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 327745
    .line 327746
    :try_start_42
    invoke-static {v0, v4, v6, v5}, Lcom/ttnet/org/chromium/base/a;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_46} :catch_46

    .line 327750
    :catch_46
    if-nez v1, :cond_4a

    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 327760
    .line 327761
    :cond_51
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5a

    .line 327768
    .line 327769
    const/4 v2, 0x1

    .line 327770
    :cond_5a
    return v2
.end method


.method private static isWifiConnected()Z
[MOD-CHANGED]
.method private static isWifiConnected()Z
    .registers 4

    .prologue
    .line 327680
    const-string v0, "RadioUtils::isWifiConnected"

    .line 327682
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327688
    const-string v2, "connectivity"

    .line 327690
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327696
    sget v2, Lzv7/a;->a:I

    .line 327698
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327701
    move-result-object v2
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_36

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-nez v2, :cond_1f

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 327710
    :cond_1e
    return v3

    .line 327711
    :cond_1f
    :try_start_1f
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327714
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_36

    .line 327715
    if-nez v1, :cond_2b

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 327722
    :cond_2a
    return v3

    .line 327723
    :cond_2b
    const/4 v2, 0x1

    .line 327724
    :try_start_2c
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327727
    move-result v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_36

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 327733
    :cond_35
    return v1

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    if-eqz v0, :cond_41

    .line 327737
    :try_start_39
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327745
    :cond_41
    :goto_41
    throw v1
.end method

[INNER-ORIGINAL]
.method private static isWifiConnected()Z
    .registers 4

    .prologue
    .line 327680
    const-string v0, "RadioUtils::isWifiConnected"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327687
    .line 327688
    const-string v2, "connectivity"

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327695
    .line 327696
    sget v2, Lzv7/a;->a:I

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_36

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-nez v2, :cond_1f

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    return v3

    .line 327711
    :cond_1f
    :try_start_1f
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_36

    .line 327715
    if-nez v1, :cond_2b

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    return v3

    .line 327723
    :cond_2b
    const/4 v2, 0x1

    .line 327724
    :try_start_2c
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_36

    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    return v1

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    if-eqz v0, :cond_41

    .line 327736
    .line 327737
    :try_start_39
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    throw v1
.end method


