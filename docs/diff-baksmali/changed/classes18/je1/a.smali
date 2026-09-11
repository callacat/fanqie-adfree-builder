## classes18/je1/a.smali
# added=0 removed=0 changed=1

.method public static a(Lfe1/e;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static a(Lfe1/e;Ljava/lang/Throwable;)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_5

    .line 33882114
    invoke-interface {p0, p1}, Lfe1/e;->b(Ljava/lang/Throwable;)V

    .line 33882117
    :cond_5
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33882119
    const/16 v1, -0xf

    .line 33882121
    const/16 v2, -0xe

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882125
    const/16 p1, -0xd

    .line 33882127
    goto :goto_37

    .line 33882128
    :cond_10
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33882130
    if-eqz v0, :cond_17

    .line 33882132
    const/16 p1, -0xe

    .line 33882134
    goto :goto_37

    .line 33882135
    :cond_17
    instance-of v0, p1, Ljava/net/SocketException;

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_2c

    .line 33882145
    :cond_21
    instance-of v0, p1, Ljava/io/IOException;

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882149
    :goto_25
    const/16 p1, -0xf

    .line 33882151
    goto :goto_37

    .line 33882152
    :cond_28
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882156
    :goto_2c
    const/16 p1, -0x15

    .line 33882158
    goto :goto_37

    .line 33882159
    :cond_2f
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    const/16 p1, -0x10

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, -0x1

    .line 33882167
    :goto_37
    if-eq p1, v1, :cond_3b

    .line 33882169
    if-ne p1, v2, :cond_45

    .line 33882171
    :cond_3b
    if-eqz p0, :cond_45

    .line 33882173
    invoke-interface {p0}, Lfe1/e;->d()Z

    .line 33882176
    move-result p0

    .line 33882177
    if-nez p0, :cond_45

    .line 33882179
    const/16 p1, -0xc

    .line 33882181
    :cond_45
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Lfe1/e;Ljava/lang/Throwable;)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_5

    .line 33882113
    .line 33882114
    invoke-interface {p0, p1}, Lfe1/e;->b(Ljava/lang/Throwable;)V

    .line 33882115
    .line 33882116
    .line 33882117
    :cond_5
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33882118
    .line 33882119
    const/16 v1, -0xf

    .line 33882120
    .line 33882121
    const/16 v2, -0xe

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    const/16 p1, -0xd

    .line 33882126
    .line 33882127
    goto :goto_37

    .line 33882128
    :cond_10
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_17

    .line 33882131
    .line 33882132
    const/16 p1, -0xe

    .line 33882133
    .line 33882134
    goto :goto_37

    .line 33882135
    :cond_17
    instance-of v0, p1, Ljava/net/SocketException;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_2c

    .line 33882145
    :cond_21
    instance-of v0, p1, Ljava/io/IOException;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_28

    .line 33882148
    .line 33882149
    :goto_25
    const/16 p1, -0xf

    .line 33882150
    .line 33882151
    goto :goto_37

    .line 33882152
    :cond_28
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    :goto_2c
    const/16 p1, -0x15

    .line 33882157
    .line 33882158
    goto :goto_37

    .line 33882159
    :cond_2f
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    const/16 p1, -0x10

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, -0x1

    .line 33882167
    :goto_37
    if-eq p1, v1, :cond_3b

    .line 33882168
    .line 33882169
    if-ne p1, v2, :cond_45

    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz p0, :cond_45

    .line 33882172
    .line 33882173
    invoke-interface {p0}, Lfe1/e;->d()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    if-nez p0, :cond_45

    .line 33882178
    .line 33882179
    const/16 p1, -0xc

    .line 33882180
    .line 33882181
    :cond_45
    return p1
.end method


