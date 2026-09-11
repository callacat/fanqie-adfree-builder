## classes19/mx1/j.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33882114
    const/16 v1, -0xe

    .line 33882116
    const/16 v2, -0xf

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882120
    const/16 p1, -0xd

    .line 33882122
    goto :goto_35

    .line 33882123
    :cond_b
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    const/16 p1, -0xe

    .line 33882129
    goto :goto_35

    .line 33882130
    :cond_12
    instance-of v0, p1, Ljava/net/SocketException;

    .line 33882132
    if-eqz v0, :cond_19

    .line 33882134
    :goto_16
    const/16 p1, -0xf

    .line 33882136
    goto :goto_35

    .line 33882137
    :cond_19
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33882139
    const/16 v3, -0x15

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    :goto_1f
    const/16 p1, -0x15

    .line 33882145
    goto :goto_35

    .line 33882146
    :cond_22
    instance-of v0, p1, Ljava/io/IOException;

    .line 33882148
    if-eqz v0, :cond_27

    .line 33882150
    goto :goto_16

    .line 33882151
    :cond_27
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882155
    goto :goto_1f

    .line 33882156
    :cond_2c
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 33882158
    if-eqz p1, :cond_33

    .line 33882160
    const/16 p1, -0x10

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/16 p1, -0x1e

    .line 33882165
    :goto_35
    if-eq p1, v2, :cond_39

    .line 33882167
    if-ne p1, v1, :cond_58

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    :try_start_3a
    const-string v1, "connectivity"

    .line 33882172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882175
    move-result-object p0

    .line 33882176
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882178
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_54

    .line 33882184
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33882187
    move-result p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4c} :catch_50

    .line 33882188
    if-eqz p0, :cond_54

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    goto :goto_54

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882196
    :cond_54
    :goto_54
    if-eqz v0, :cond_58

    .line 33882198
    const/16 p1, -0xc

    .line 33882200
    :cond_58
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33882113
    .line 33882114
    const/16 v1, -0xe

    .line 33882115
    .line 33882116
    const/16 v2, -0xf

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    const/16 p1, -0xd

    .line 33882121
    .line 33882122
    goto :goto_35

    .line 33882123
    :cond_b
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    const/16 p1, -0xe

    .line 33882128
    .line 33882129
    goto :goto_35

    .line 33882130
    :cond_12
    instance-of v0, p1, Ljava/net/SocketException;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_19

    .line 33882133
    .line 33882134
    :goto_16
    const/16 p1, -0xf

    .line 33882135
    .line 33882136
    goto :goto_35

    .line 33882137
    :cond_19
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33882138
    .line 33882139
    const/16 v3, -0x15

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    :goto_1f
    const/16 p1, -0x15

    .line 33882144
    .line 33882145
    goto :goto_35

    .line 33882146
    :cond_22
    instance-of v0, p1, Ljava/io/IOException;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_16

    .line 33882151
    :cond_27
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_1f

    .line 33882156
    :cond_2c
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_33

    .line 33882159
    .line 33882160
    const/16 p1, -0x10

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/16 p1, -0x1e

    .line 33882164
    .line 33882165
    :goto_35
    if-eq p1, v2, :cond_39

    .line 33882166
    .line 33882167
    if-ne p1, v1, :cond_58

    .line 33882168
    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    :try_start_3a
    const-string v1, "connectivity"

    .line 33882171
    .line 33882172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_54

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4c} :catch_50

    .line 33882188
    if-eqz p0, :cond_54

    .line 33882189
    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    goto :goto_54

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    if-eqz v0, :cond_58

    .line 33882197
    .line 33882198
    const/16 p1, -0xc

    .line 33882199
    .line 33882200
    :cond_58
    return p1
.end method


