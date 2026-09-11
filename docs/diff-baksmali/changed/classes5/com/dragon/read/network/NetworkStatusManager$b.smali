## classes5/com/dragon/read/network/NetworkStatusManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/network/NetworkStatusManager;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/network/NetworkStatusManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/network/NetworkStatusManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .prologue
    .line 33882112
    const/16 p1, 0x10

    .line 33882114
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_55

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, "default"

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const-string v3, "NetworkStatusManager"

    .line 33882130
    if-eqz v0, :cond_2c

    .line 33882132
    const-string v0, "callback WIFI"

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882136
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882141
    new-instance v1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 33882143
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882145
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 33882148
    move-result p2

    .line 33882149
    invoke-direct {v1, v2, p1, p2}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 33882152
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 33882155
    goto :goto_55

    .line 33882156
    :cond_2c
    const-string v0, "callback MOBILE"

    .line 33882158
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882160
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->a:Landroid/content/Context;

    .line 33882165
    const-string v1, "phone"

    .line 33882167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882175
    new-instance v2, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882179
    invoke-static {v0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {v3, v0}, Lcom/dragon/read/network/NetworkStatusManager;->parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 33882190
    move-result p2

    .line 33882191
    invoke-direct {v2, v0, p1, p2}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 33882194
    invoke-virtual {v1, v2}, Lcom/dragon/read/network/NetworkStatusManager;->setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 33882197
    :cond_55
    :goto_55
    new-instance p1, Lfv5/a;

    .line 33882199
    invoke-direct {p1, p0}, Lfv5/a;-><init>(Lcom/dragon/read/network/NetworkStatusManager$b;)V

    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .prologue
    .line 33882112
    const/16 p1, 0x10

    .line 33882113
    .line 33882114
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_55

    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, "default"

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const-string v3, "NetworkStatusManager"

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_2c

    .line 33882131
    .line 33882132
    const-string v0, "callback WIFI"

    .line 33882133
    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882140
    .line 33882141
    new-instance v1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 33882142
    .line 33882143
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    invoke-direct {v1, v2, p1, p2}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_55

    .line 33882156
    :cond_2c
    const-string v0, "callback MOBILE"

    .line 33882157
    .line 33882158
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->a:Landroid/content/Context;

    .line 33882164
    .line 33882165
    const-string v1, "phone"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882174
    .line 33882175
    new-instance v2, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 33882176
    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882178
    .line 33882179
    invoke-static {v0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {v3, v0}, Lcom/dragon/read/network/NetworkStatusManager;->parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    invoke-direct {v2, v0, p1, p2}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, v2}, Lcom/dragon/read/network/NetworkStatusManager;->setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    new-instance p1, Lfv5/a;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lfv5/a;-><init>(Lcom/dragon/read/network/NetworkStatusManager$b;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v0, "default"

    .line 16973829
    const-string v1, "NetworkStatusManager"

    .line 16973831
    const-string v2, "callback onLost"

    .line 16973833
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v0, "default"

    .line 16973828
    .line 16973829
    const-string v1, "NetworkStatusManager"

    .line 16973830
    .line 16973831
    const-string v2, "callback onLost"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


