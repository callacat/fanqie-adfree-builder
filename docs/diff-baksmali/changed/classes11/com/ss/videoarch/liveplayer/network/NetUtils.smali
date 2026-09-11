## classes11/com/ss/videoarch/liveplayer/network/NetUtils.smali
# added=0 removed=0 changed=10

.method public static alwaysActiveCellularOn()Z
[MOD-CHANGED]
.method public static alwaysActiveCellularOn()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 262148
    move-result v1

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return v0

    .line 262152
    :cond_8
    sget-boolean v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mAlwaysActiveCellularOn:Z

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 262160
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 262163
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 262166
    move-result-object v1

    .line 262167
    const/16 v3, 0xc

    .line 262169
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 262176
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_33

    .line 262177
    :try_start_21
    sget-object v3, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262179
    new-instance v4, Lcom/ss/videoarch/liveplayer/network/NetUtils$1;

    .line 262181
    invoke-direct {v4}, Lcom/ss/videoarch/liveplayer/network/NetUtils$1;-><init>()V

    .line 262184
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2e

    .line 262187
    :try_start_2b
    sput-boolean v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mAlwaysActiveCellularOn:Z

    .line 262189
    return v2

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public static alwaysActiveCellularOn()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    return v0

    .line 262152
    :cond_8
    sget-boolean v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mAlwaysActiveCellularOn:Z

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 262159
    .line 262160
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/16 v3, 0xc

    .line 262168
    .line 262169
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_33

    .line 262177
    :try_start_21
    sget-object v3, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262178
    .line 262179
    new-instance v4, Lcom/ss/videoarch/liveplayer/network/NetUtils$1;

    .line 262180
    .line 262181
    invoke-direct {v4}, Lcom/ss/videoarch/liveplayer/network/NetUtils$1;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2e

    .line 262185
    .line 262186
    .line 262187
    :try_start_2b
    sput-boolean v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mAlwaysActiveCellularOn:Z

    .line 262188
    .line 262189
    return v2

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262197
    .line 262198
    .line 262199
    return v0
.end method


.method public static getCellularNetId()J
[MOD-CHANGED]
.method public static getCellularNetId()J
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, -0x1

    .line 196610
    :try_start_2
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 196613
    move-result v2

    .line 196614
    if-nez v2, :cond_9

    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    sget-object v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 196619
    if-nez v2, :cond_e

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    invoke-static {v2}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 196625
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 196626
    return-wide v0

    .line 196627
    :catchall_13
    move-exception v2

    .line 196628
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCellularNetId()J
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, -0x1

    .line 196609
    .line 196610
    :try_start_2
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v2

    .line 196614
    if-nez v2, :cond_9

    .line 196615
    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    sget-object v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 196618
    .line 196619
    if-nez v2, :cond_e

    .line 196620
    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    invoke-static {v2}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 196626
    return-wide v0

    .line 196627
    :catchall_13
    move-exception v2

    .line 196628
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    return-wide v0
.end method


.method public static getNetId(Landroid/net/Network;)J
[MOD-CHANGED]
.method public static getNetId(Landroid/net/Network;)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    const/16 v3, 0x18

    .line 16973833
    if-lt v2, v3, :cond_10

    .line 16973835
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973847
    move-result p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1a

    .line 16973848
    int-to-long v0, p0

    .line 16973849
    return-wide v0

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973854
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getNetId(Landroid/net/Network;)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    .line 16973831
    const/16 v3, 0x18

    .line 16973832
    .line 16973833
    if-lt v2, v3, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1a

    .line 16973848
    int-to-long v0, p0

    .line 16973849
    return-wide v0

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-wide v0
.end method


.method public static getNetType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNetType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return p0

    .line 16973842
    :catchall_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNetType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return p0

    .line 16973842
    :catchall_12
    :cond_12
    return v0
.end method


.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "connectivity"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908296
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16908299
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
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
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method


.method public static getTransportType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getTransportType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "none"

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_b

    .line 262152
    const-string v0, "invalid"

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262157
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_3b

    .line 262163
    sget-object v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262165
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_3b

    .line 262171
    const/16 v2, 0xc

    .line 262173
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_3b

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2d

    .line 262186
    const-string v0, "cellular"

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const/4 v2, 0x1

    .line 262190
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_38

    .line 262196
    const-string/jumbo v0, "wifi"

    .line 262199
    return-object v0

    .line 262200
    :cond_38
    const-string/jumbo v0, "unknown"
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3c

    .line 262202
    :cond_3b
    return-object v0

    .line 262203
    :catchall_3c
    move-exception v1

    .line 262204
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTransportType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "none"

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_b

    .line 262151
    .line 262152
    const-string v0, "invalid"

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_3a

    .line 262162
    .line 262163
    sget-object v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_3a

    .line 262170
    .line 262171
    const/16 v2, 0xc

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_3a

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2d

    .line 262185
    .line 262186
    const-string v0, "cellular"

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const/4 v2, 0x1

    .line 262190
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_38

    .line 262195
    .line 262196
    const-string/jumbo v0, "wifi"

    .line 262197
    .line 262198
    .line 262199
    return-object v0

    .line 262200
    :cond_38
    const-string v0, "unknown"
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 262201
    .line 262202
    :cond_3a
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public static init(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039366
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    const/16 v2, 0x18

    .line 17039377
    if-ge v1, v2, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039382
    if-nez v1, :cond_22

    .line 17039384
    const-string v1, "connectivity"

    .line 17039386
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039392
    sput-object p0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_24

    .line 17039394
    :cond_22
    const/4 p0, 0x1

    .line 17039395
    return p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039400
    return v0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039365
    .line 17039366
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    .line 17039375
    const/16 v2, 0x18

    .line 17039376
    .line 17039377
    if-ge v1, v2, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_22

    .line 17039383
    .line 17039384
    const-string v1, "connectivity"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039391
    .line 17039392
    sput-object p0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    :cond_22
    const/4 p0, 0x1

    .line 17039395
    return p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    return v0
.end method


.method private static preCheck()Z
[MOD-CHANGED]
.method private static preCheck()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    const/16 v2, 0x18

    .line 196613
    if-ge v1, v2, :cond_8

    .line 196615
    return v0

    .line 196616
    :cond_8
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    return v0

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method private static preCheck()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    .line 196611
    const/16 v2, 0x18

    .line 196612
    .line 196613
    if-ge v1, v2, :cond_8

    .line 196614
    .line 196615
    return v0

    .line 196616
    :cond_8
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    .line 196617
    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    return v0

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196625
    .line 196626
    .line 196627
    return v0
.end method


.method public static printAllNetworks()V
[MOD-CHANGED]
.method public static printAllNetworks()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262153
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 262156
    move-result-object v0

    .line 262157
    array-length v1, v0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 262161
    aget-object v3, v0, v2

    .line 262163
    sget-object v4, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262165
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    .line 262168
    add-int/lit8 v2, v2, 0x1

    .line 262170
    goto :goto_f

    .line 262171
    :cond_1b
    return-void

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static printAllNetworks()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    array-length v1, v0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 262160
    .line 262161
    aget-object v3, v0, v2

    .line 262162
    .line 262163
    sget-object v4, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262164
    .line 262165
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v2, v2, 0x1

    .line 262169
    .line 262170
    goto :goto_f

    .line 262171
    :cond_1b
    return-void

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public static setCellularNetwork(Landroid/net/Network;)V
[MOD-CHANGED]
.method public static setCellularNetwork(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-class v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;

    .line 16908290
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_a

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    :try_start_9
    throw p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCellularNetwork(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-class v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;

    .line 16908289
    .line 16908290
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_a

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    :try_start_9
    throw p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


