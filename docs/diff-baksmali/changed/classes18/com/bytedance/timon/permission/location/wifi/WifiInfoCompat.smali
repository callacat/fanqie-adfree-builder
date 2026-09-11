## classes18/com/bytedance/timon/permission/location/wifi/WifiInfoCompat.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/wifi/WifiInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/wifi/WifiInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b()Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public static b()Landroid/net/wifi/WifiInfo;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 327682
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    if-eqz v1, :cond_1c

    .line 327695
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1c

    .line 327701
    const-string v2, "connectivity"

    .line 327703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v0

    .line 327709
    :goto_1d
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    move-object v1, v0

    .line 327714
    :cond_22
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327716
    if-eqz v1, :cond_2f

    .line 327718
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v0

    .line 327728
    :goto_30
    if-eqz v1, :cond_37

    .line 327730
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v0

    .line 327736
    :goto_38
    instance-of v2, v1, Landroid/net/wifi/WifiInfo;

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/net/wifi/WifiInfo;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    if-eqz v1, :cond_1c

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1c

    .line 327700
    .line 327701
    const-string v2, "connectivity"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v0

    .line 327709
    :goto_1d
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 327710
    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    move-object v1, v0

    .line 327714
    :cond_22
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2f

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v0

    .line 327728
    :goto_30
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v0

    .line 327736
    :goto_38
    instance-of v2, v1, Landroid/net/wifi/WifiInfo;

    .line 327737
    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 327743
    .line 327744
    return-object v0
.end method


.method public static c()Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public static c()Landroid/net/wifi/WifiInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 196610
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1}, Lfl1/c;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    new-instance v0, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;

    .line 196629
    invoke-direct {v0}, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;-><init>()V

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/net/wifi/WifiInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lfl1/c;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    new-instance v0, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/bytedance/timon/permission/location/wifi/DefaultWifiInfo;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getBSSID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBSSID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    invoke-static {v0}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->a(Landroid/app/Application;)I

    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_18

    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v0

    .line 262172
    const-string v1, "02:00:00:00:00:00"

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->c()Landroid/net/wifi/WifiInfo;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lv4/a;->l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sget-boolean v2, Lgk1/a;->b:Z

    .line 262197
    if-eqz v2, :cond_39

    .line 262199
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262201
    :cond_39
    :goto_39
    if-eqz v0, :cond_3c

    .line 262203
    move-object v1, v0

    .line 262204
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBSSID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->a(Landroid/app/Application;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_18

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const-string v1, "02:00:00:00:00:00"

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->c()Landroid/net/wifi/WifiInfo;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lv4/a;->l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sget-boolean v2, Lgk1/a;->b:Z

    .line 262196
    .line 262197
    if-eqz v2, :cond_39

    .line 262198
    .line 262199
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262200
    .line 262201
    :cond_39
    :goto_39
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    move-object v1, v0

    .line 262204
    :cond_3c
    return-object v1
.end method


.method public final getFrequency()I
[MOD-CHANGED]
.method public final getFrequency()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrequency()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final getHiddenSSID()Z
[MOD-CHANGED]
.method public final getHiddenSSID()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->c()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHiddenSSID()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->c()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getIpAddress()I
[MOD-CHANGED]
.method public final getIpAddress()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIpAddress()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getLinkSpeed()I
[MOD-CHANGED]
.method public final getLinkSpeed()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLinkSpeed()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final getMacAddress()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMacAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-static {v0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "02:00:00:00:00:00"

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMacAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-static {v0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "02:00:00:00:00:00"

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getMaxSupportedRxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getMaxSupportedRxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSupportedRxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getMaxSupportedTxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getMaxSupportedTxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSupportedTxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getNetworkId()I
[MOD-CHANGED]
.method public final getNetworkId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final getPasspointFqdn()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPasspointFqdn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPasspointFqdn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getPasspointProviderFriendlyName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPasspointProviderFriendlyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPasspointProviderFriendlyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getRssi()I
[MOD-CHANGED]
.method public final getRssi()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, -0x7f

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRssi()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, -0x7f

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final getRxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getRxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getSSID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSSID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    invoke-static {v0}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->a(Landroid/app/Application;)I

    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_18

    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v0

    .line 262172
    const-string v1, "<unknown ssid>"

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->c()Landroid/net/wifi/WifiInfo;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sget-boolean v2, Lgk1/a;->b:Z

    .line 262197
    if-eqz v2, :cond_39

    .line 262199
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262201
    :cond_39
    :goto_39
    if-eqz v0, :cond_3c

    .line 262203
    move-object v1, v0

    .line 262204
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSSID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->a(Landroid/app/Application;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_18

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const-string v1, "<unknown ssid>"

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->c()Landroid/net/wifi/WifiInfo;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sget-boolean v2, Lgk1/a;->b:Z

    .line 262196
    .line 262197
    if-eqz v2, :cond_39

    .line 262198
    .line 262199
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262200
    .line 262201
    :cond_39
    :goto_39
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    move-object v1, v0

    .line 262204
    :cond_3c
    return-object v1
.end method


.method public final getSubscriptionId()I
[MOD-CHANGED]
.method public final getSubscriptionId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubscriptionId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
[MOD-CHANGED]
.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getTxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getTxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTxLinkSpeedMbps()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getWifiStandard()I
[MOD-CHANGED]
.method public final getWifiStandard()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWifiStandard()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoCompat;->b()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


