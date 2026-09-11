## classes11/com/ss/videoarch/nliveplayer/utils/NetworkMonitor$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetworkAvailable()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetworkAvailable()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
[MOD-CHANGED]
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetBlockStatusChange(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetBlockStatusChange(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882116
    move-result p1

    .line 33882117
    if-eqz p1, :cond_15

    .line 33882119
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->CELLULAR:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result p1

    .line 33882125
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->getRadioTechnology()I

    .line 33882128
    move-result p2

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    const/4 p1, 0x1

    .line 33882134
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882137
    move-result p1

    .line 33882138
    const/4 v0, -0x1

    .line 33882139
    if-eqz p1, :cond_27

    .line 33882141
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->WIFI:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882146
    move-result p1

    .line 33882147
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882150
    goto :goto_63

    .line 33882151
    :cond_27
    const/4 p1, 0x2

    .line 33882152
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_38

    .line 33882158
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->BLUETOOTH:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882167
    goto :goto_63

    .line 33882168
    :cond_38
    const/4 p1, 0x3

    .line 33882169
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_49

    .line 33882175
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->ETHERNET:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882184
    goto :goto_63

    .line 33882185
    :cond_49
    const/4 p1, 0x4

    .line 33882186
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_5a

    .line 33882192
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->VPN:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882197
    move-result p1

    .line 33882198
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882201
    goto :goto_63

    .line 33882202
    :cond_5a
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->NONE:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882207
    move-result p1

    .line 33882208
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882211
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result p1

    .line 33882117
    if-eqz p1, :cond_15

    .line 33882118
    .line 33882119
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->CELLULAR:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->getRadioTechnology()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    const/4 p1, 0x1

    .line 33882134
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    const/4 v0, -0x1

    .line 33882139
    if-eqz p1, :cond_27

    .line 33882140
    .line 33882141
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->WIFI:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_63

    .line 33882151
    :cond_27
    const/4 p1, 0x2

    .line 33882152
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_38

    .line 33882157
    .line 33882158
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->BLUETOOTH:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_63

    .line 33882168
    :cond_38
    const/4 p1, 0x3

    .line 33882169
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_49

    .line 33882174
    .line 33882175
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->ETHERNET:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_63

    .line 33882185
    :cond_49
    const/4 p1, 0x4

    .line 33882186
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_5a

    .line 33882191
    .line 33882192
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->VPN:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_63

    .line 33882202
    :cond_5a
    sget-object p1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->NONE:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    invoke-static {p1, v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetCapabilitiesChanged(II)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    return-void
.end method


.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
[MOD-CHANGED]
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-static {p1}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onConnectionProperties(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-static {p1}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onConnectionProperties(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onLost(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetLost()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onLost(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetLost()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onUnavailable()V
[MOD-CHANGED]
.method public onUnavailable()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetUnavailable()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnavailable()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetUnavailable()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


