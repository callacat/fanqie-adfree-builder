## classes17/okhttp3/ttnet/TTNetUtils.smali
# added=0 removed=0 changed=4

.method private static convertConnectException(Ljava/io/IOException;I)I
[MOD-CHANGED]
.method private static convertConnectException(Ljava/io/IOException;I)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return p1

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0, p1}, Lokhttp3/ttnet/TTNetUtils;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    .line 33816587
    if-eq v0, p1, :cond_e

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_15

    .line 33816596
    return v0

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return v0

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lokhttp3/ttnet/TTNetUtils;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    .line 33816611
    move-result p0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :catchall_25
    move p1, v0

    .line 33816614
    :catchall_26
    move p0, p1

    .line 33816615
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method private static convertConnectException(Ljava/io/IOException;I)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return p1

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0, p1}, Lokhttp3/ttnet/TTNetUtils;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    .line 33816587
    if-eq v0, p1, :cond_e

    .line 33816588
    .line 33816589
    return v0

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_15

    .line 33816595
    .line 33816596
    return v0

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lokhttp3/ttnet/TTNetUtils;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :catchall_25
    move p1, v0

    .line 33816614
    :catchall_26
    move p0, p1

    .line 33816615
    :goto_27
    return p0
.end method


.method private static convertConnectionExceptionInternal(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static convertConnectionExceptionInternal(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return p1

    .line 33882119
    :cond_7
    const-string v0, "ECONNRESET"

    .line 33882121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_7d

    .line 33882127
    const-string v0, "Connection reset"

    .line 33882129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_7d

    .line 33882135
    const-string v0, "reset by peer"

    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882143
    goto :goto_7d

    .line 33882144
    :cond_20
    const-string v0, "ECONNREFUSED"

    .line 33882146
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882152
    const/16 p1, -0x66

    .line 33882154
    goto :goto_7f

    .line 33882155
    :cond_2b
    const-string v0, "CONNECTION_ABORTED"

    .line 33882157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_7a

    .line 33882163
    const-string v0, "connection abort"

    .line 33882165
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882171
    goto :goto_7a

    .line 33882172
    :cond_3c
    const-string v0, "ENETDOWN"

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_77

    .line 33882180
    const-string v0, "Network is unreachable"

    .line 33882182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882188
    goto :goto_77

    .line 33882189
    :cond_4d
    const-string v0, "EHOSTUNREACH"

    .line 33882191
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882194
    move-result v0

    .line 33882195
    if-nez v0, :cond_74

    .line 33882197
    const-string v0, "ENETUNREACH"

    .line 33882199
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    goto :goto_74

    .line 33882206
    :cond_5e
    const-string v0, "EADDRNOTAVAIL"

    .line 33882208
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_69

    .line 33882214
    const/16 p1, -0x6c

    .line 33882216
    goto :goto_7f

    .line 33882217
    :cond_69
    const-string v0, "EADDRINUSE"

    .line 33882219
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882222
    move-result p0

    .line 33882223
    if-eqz p0, :cond_7f

    .line 33882225
    const/16 p1, -0x93

    .line 33882227
    goto :goto_7f

    .line 33882228
    :cond_74
    :goto_74
    const/16 p1, -0x6d

    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    :goto_77
    const/16 p1, -0x6a

    .line 33882233
    goto :goto_7f

    .line 33882234
    :cond_7a
    :goto_7a
    const/16 p1, -0x67

    .line 33882236
    goto :goto_7f

    .line 33882237
    :cond_7d
    :goto_7d
    const/16 p1, -0x65

    .line 33882239
    :cond_7f
    :goto_7f
    return p1
.end method

[INNER-ORIGINAL]
.method private static convertConnectionExceptionInternal(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return p1

    .line 33882119
    :cond_7
    const-string v0, "ECONNRESET"

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_7d

    .line 33882126
    .line 33882127
    const-string v0, "Connection reset"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_7d

    .line 33882134
    .line 33882135
    const-string v0, "reset by peer"

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_7d

    .line 33882144
    :cond_20
    const-string v0, "ECONNREFUSED"

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    const/16 p1, -0x66

    .line 33882153
    .line 33882154
    goto :goto_7f

    .line 33882155
    :cond_2b
    const-string v0, "CONNECTION_ABORTED"

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_7a

    .line 33882162
    .line 33882163
    const-string v0, "connection abort"

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_7a

    .line 33882172
    :cond_3c
    const-string v0, "ENETDOWN"

    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_77

    .line 33882179
    .line 33882180
    const-string v0, "Network is unreachable"

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_77

    .line 33882189
    :cond_4d
    const-string v0, "EHOSTUNREACH"

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-nez v0, :cond_74

    .line 33882196
    .line 33882197
    const-string v0, "ENETUNREACH"

    .line 33882198
    .line 33882199
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_74

    .line 33882206
    :cond_5e
    const-string v0, "EADDRNOTAVAIL"

    .line 33882207
    .line 33882208
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_69

    .line 33882213
    .line 33882214
    const/16 p1, -0x6c

    .line 33882215
    .line 33882216
    goto :goto_7f

    .line 33882217
    :cond_69
    const-string v0, "EADDRINUSE"

    .line 33882218
    .line 33882219
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p0

    .line 33882223
    if-eqz p0, :cond_7f

    .line 33882224
    .line 33882225
    const/16 p1, -0x93

    .line 33882226
    .line 33882227
    goto :goto_7f

    .line 33882228
    :cond_74
    :goto_74
    const/16 p1, -0x6d

    .line 33882229
    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    :goto_77
    const/16 p1, -0x6a

    .line 33882232
    .line 33882233
    goto :goto_7f

    .line 33882234
    :cond_7a
    :goto_7a
    const/16 p1, -0x67

    .line 33882235
    .line 33882236
    goto :goto_7f

    .line 33882237
    :cond_7d
    :goto_7d
    const/16 p1, -0x65

    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return p1
.end method


.method public static convertExceptionToErrorCode(Ljava/io/IOException;)I
[MOD-CHANGED]
.method public static convertExceptionToErrorCode(Ljava/io/IOException;)I
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170434
    if-eqz v0, :cond_8

    .line 17170436
    const/16 p0, -0x94

    .line 17170438
    goto/16 :goto_ac

    .line 17170440
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 17170442
    if-eqz v0, :cond_10

    .line 17170444
    const/16 p0, -0x95

    .line 17170446
    goto/16 :goto_ac

    .line 17170448
    :cond_10
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17170450
    if-eqz v0, :cond_18

    .line 17170452
    const/16 p0, -0x6b

    .line 17170454
    goto/16 :goto_ac

    .line 17170456
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17170458
    if-eqz v0, :cond_20

    .line 17170460
    const/16 p0, -0x99

    .line 17170462
    goto/16 :goto_ac

    .line 17170464
    :cond_20
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17170466
    if-eqz v0, :cond_28

    .line 17170468
    const/16 p0, -0x69

    .line 17170470
    goto/16 :goto_ac

    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17170474
    if-eqz v0, :cond_34

    .line 17170476
    const/16 v0, -0x68

    .line 17170478
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTNetUtils;->convertConnectException(Ljava/io/IOException;I)I

    .line 17170481
    move-result p0

    .line 17170482
    goto/16 :goto_ac

    .line 17170484
    :cond_34
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 17170486
    if-eqz v0, :cond_3c

    .line 17170488
    const/16 p0, -0x6c

    .line 17170490
    goto/16 :goto_ac

    .line 17170492
    :cond_3c
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17170494
    if-eqz v0, :cond_44

    .line 17170496
    const/16 p0, -0x6d

    .line 17170498
    goto/16 :goto_ac

    .line 17170500
    :cond_44
    instance-of v0, p0, Ljava/net/BindException;

    .line 17170502
    if-eqz v0, :cond_4c

    .line 17170504
    const/16 p0, -0x93

    .line 17170506
    goto/16 :goto_ac

    .line 17170508
    :cond_4c
    instance-of v0, p0, Ljava/net/SocketException;

    .line 17170510
    if-eqz v0, :cond_57

    .line 17170512
    const/16 v0, -0xf

    .line 17170514
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTNetUtils;->convertConnectException(Ljava/io/IOException;I)I

    .line 17170517
    move-result p0

    .line 17170518
    goto :goto_ac

    .line 17170519
    :cond_57
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170523
    const/16 p0, -0x12c

    .line 17170525
    goto :goto_ac

    .line 17170526
    :cond_5e
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17170528
    if-eqz v0, :cond_65

    .line 17170530
    const/16 p0, -0x76

    .line 17170532
    goto :goto_ac

    .line 17170533
    :cond_65
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170537
    const/16 p0, -0x385

    .line 17170539
    goto :goto_ac

    .line 17170540
    :cond_6c
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 17170542
    if-eqz v0, :cond_8a

    .line 17170544
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v0

    .line 17170552
    const/16 v1, -0xc4

    .line 17170554
    if-nez v0, :cond_87

    .line 17170556
    const-string v0, "Too many follow-up requests"

    .line 17170558
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result p0

    .line 17170562
    if-eqz p0, :cond_87

    .line 17170564
    const/16 p0, -0x136

    .line 17170566
    goto :goto_ac

    .line 17170567
    :cond_87
    const/16 p0, -0xc4

    .line 17170569
    goto :goto_ac

    .line 17170570
    :cond_8a
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    const/16 p0, -0x386

    .line 17170576
    goto :goto_ac

    .line 17170577
    :cond_91
    if-eqz p0, :cond_a2

    .line 17170579
    const-string v0, "Canceled#Reason=-199"

    .line 17170581
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_a2

    .line 17170591
    sget p0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_APP_TIMED_OUT:I

    .line 17170593
    goto :goto_ac

    .line 17170594
    :cond_a2
    invoke-static {p0}, Lokhttp3/ttnet/TTNetUtils;->isRequestTimeout(Ljava/io/IOException;)Z

    .line 17170597
    move-result p0

    .line 17170598
    if-eqz p0, :cond_ab

    .line 17170600
    sget p0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_REQUEST_TIMED_OUT:I

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 p0, -0x1

    .line 17170604
    :goto_ac
    return p0
.end method

[INNER-ORIGINAL]
.method public static convertExceptionToErrorCode(Ljava/io/IOException;)I
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8

    .line 17170435
    .line 17170436
    const/16 p0, -0x94

    .line 17170437
    .line 17170438
    goto/16 :goto_ac

    .line 17170439
    .line 17170440
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_10

    .line 17170443
    .line 17170444
    const/16 p0, -0x95

    .line 17170445
    .line 17170446
    goto/16 :goto_ac

    .line 17170447
    .line 17170448
    :cond_10
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_18

    .line 17170451
    .line 17170452
    const/16 p0, -0x6b

    .line 17170453
    .line 17170454
    goto/16 :goto_ac

    .line 17170455
    .line 17170456
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_20

    .line 17170459
    .line 17170460
    const/16 p0, -0x99

    .line 17170461
    .line 17170462
    goto/16 :goto_ac

    .line 17170463
    .line 17170464
    :cond_20
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_28

    .line 17170467
    .line 17170468
    const/16 p0, -0x69

    .line 17170469
    .line 17170470
    goto/16 :goto_ac

    .line 17170471
    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_34

    .line 17170475
    .line 17170476
    const/16 v0, -0x68

    .line 17170477
    .line 17170478
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTNetUtils;->convertConnectException(Ljava/io/IOException;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p0

    .line 17170482
    goto/16 :goto_ac

    .line 17170483
    .line 17170484
    :cond_34
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_3c

    .line 17170487
    .line 17170488
    const/16 p0, -0x6c

    .line 17170489
    .line 17170490
    goto/16 :goto_ac

    .line 17170491
    .line 17170492
    :cond_3c
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_44

    .line 17170495
    .line 17170496
    const/16 p0, -0x6d

    .line 17170497
    .line 17170498
    goto/16 :goto_ac

    .line 17170499
    .line 17170500
    :cond_44
    instance-of v0, p0, Ljava/net/BindException;

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_4c

    .line 17170503
    .line 17170504
    const/16 p0, -0x93

    .line 17170505
    .line 17170506
    goto/16 :goto_ac

    .line 17170507
    .line 17170508
    :cond_4c
    instance-of v0, p0, Ljava/net/SocketException;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_57

    .line 17170511
    .line 17170512
    const/16 v0, -0xf

    .line 17170513
    .line 17170514
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTNetUtils;->convertConnectException(Ljava/io/IOException;I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p0

    .line 17170518
    goto :goto_ac

    .line 17170519
    :cond_57
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170522
    .line 17170523
    const/16 p0, -0x12c

    .line 17170524
    .line 17170525
    goto :goto_ac

    .line 17170526
    :cond_5e
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    const/16 p0, -0x76

    .line 17170531
    .line 17170532
    goto :goto_ac

    .line 17170533
    :cond_65
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    const/16 p0, -0x385

    .line 17170538
    .line 17170539
    goto :goto_ac

    .line 17170540
    :cond_6c
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_8a

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    const/16 v1, -0xc4

    .line 17170553
    .line 17170554
    if-nez v0, :cond_87

    .line 17170555
    .line 17170556
    const-string v0, "Too many follow-up requests"

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p0

    .line 17170562
    if-eqz p0, :cond_87

    .line 17170563
    .line 17170564
    const/16 p0, -0x136

    .line 17170565
    .line 17170566
    goto :goto_ac

    .line 17170567
    :cond_87
    const/16 p0, -0xc4

    .line 17170568
    .line 17170569
    goto :goto_ac

    .line 17170570
    :cond_8a
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    const/16 p0, -0x386

    .line 17170575
    .line 17170576
    goto :goto_ac

    .line 17170577
    :cond_91
    if-eqz p0, :cond_a2

    .line 17170578
    .line 17170579
    const-string v0, "Canceled#Reason=-199"

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_a2

    .line 17170590
    .line 17170591
    sget p0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_APP_TIMED_OUT:I

    .line 17170592
    .line 17170593
    goto :goto_ac

    .line 17170594
    :cond_a2
    invoke-static {p0}, Lokhttp3/ttnet/TTNetUtils;->isRequestTimeout(Ljava/io/IOException;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p0

    .line 17170598
    if-eqz p0, :cond_ab

    .line 17170599
    .line 17170600
    sget p0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_REQUEST_TIMED_OUT:I

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 p0, -0x1

    .line 17170604
    :goto_ac
    return p0
.end method


.method public static isRequestTimeout(Ljava/io/IOException;)Z
[MOD-CHANGED]
.method public static isRequestTimeout(Ljava/io/IOException;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "Canceled#Reason=-192"

    .line 17039370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    return v3

    .line 17039378
    :cond_12
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 17039380
    if-eqz v1, :cond_31

    .line 17039382
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_31

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039408
    return v3

    .line 17039409
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRequestTimeout(Ljava/io/IOException;)Z
    .registers 5

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
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "Canceled#Reason=-192"

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return v3

    .line 17039378
    :cond_12
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_31

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_31

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039407
    .line 17039408
    return v3

    .line 17039409
    :cond_31
    return v0
.end method


