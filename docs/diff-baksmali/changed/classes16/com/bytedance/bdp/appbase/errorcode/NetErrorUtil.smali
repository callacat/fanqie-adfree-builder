## classes16/com/bytedance/bdp/appbase/errorcode/NetErrorUtil.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x80c90

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "network not available"

    .line 262152
    const-string v1, "network_not_available"

    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkDisableDic:[Ljava/lang/String;

    .line 262160
    const-string v0, "network_changed"

    .line 262162
    const-string v1, "network changed"

    .line 262164
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkChangedDic:[Ljava/lang/String;

    .line 262170
    const-string/jumbo v0, "unknownhostexception"

    .line 262173
    const-string v1, "err_name_not_resolved"

    .line 262175
    const-string/jumbo v2, "unknownhost"

    .line 262178
    const-string v3, "no address associated with hostname"

    .line 262180
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mDNSErrorDic:[Ljava/lang/String;

    .line 262186
    const-string v0, "err_connection_refused"

    .line 262188
    const-string v1, "err_network_changed"

    .line 262190
    const-string v2, "err_ttnet_app_timed_out"

    .line 262192
    const-string v3, "err_address_unreachable"

    .line 262194
    const-string v4, "err_connection_aborted"

    .line 262196
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mConnectErrorDic:[Ljava/lang/String;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x80c90

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "network not available"

    .line 262151
    .line 262152
    const-string v1, "network_not_available"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkDisableDic:[Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v0, "network_changed"

    .line 262161
    .line 262162
    const-string v1, "network changed"

    .line 262163
    .line 262164
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkChangedDic:[Ljava/lang/String;

    .line 262169
    .line 262170
    const-string/jumbo v0, "unknownhostexception"

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "err_name_not_resolved"

    .line 262174
    .line 262175
    const-string/jumbo v2, "unknownhost"

    .line 262176
    .line 262177
    .line 262178
    const-string v3, "no address associated with hostname"

    .line 262179
    .line 262180
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mDNSErrorDic:[Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v0, "err_connection_refused"

    .line 262187
    .line 262188
    const-string v1, "err_network_changed"

    .line 262189
    .line 262190
    const-string v2, "err_ttnet_app_timed_out"

    .line 262191
    .line 262192
    const-string v3, "err_address_unreachable"

    .line 262193
    .line 262194
    const-string v4, "err_connection_aborted"

    .line 262195
    .line 262196
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mConnectErrorDic:[Ljava/lang/String;

    .line 262201
    .line 262202
    return-void
.end method


.method public static closeCodeExceptionMessage(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static closeCodeExceptionMessage(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    if-lt p0, v0, :cond_2f

    .line 17039364
    const/16 v0, 0x1388

    .line 17039366
    if-lt p0, v0, :cond_9

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    const/16 v0, 0x3ec

    .line 17039371
    if-lt p0, v0, :cond_11

    .line 17039373
    const/16 v0, 0x3ee

    .line 17039375
    if-le p0, v0, :cond_19

    .line 17039377
    :cond_11
    const/16 v0, 0x3f4

    .line 17039379
    if-lt p0, v0, :cond_2d

    .line 17039381
    const/16 v0, 0xbb7

    .line 17039383
    if-gt p0, v0, :cond_2d

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "Code "

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p0, " is reserved and may not be used."

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039409
    const-string v1, "Code must be in range [1000,5000): "

    .line 17039411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static closeCodeExceptionMessage(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    if-lt p0, v0, :cond_2f

    .line 17039363
    .line 17039364
    const/16 v0, 0x1388

    .line 17039365
    .line 17039366
    if-lt p0, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    const/16 v0, 0x3ec

    .line 17039370
    .line 17039371
    if-lt p0, v0, :cond_11

    .line 17039372
    .line 17039373
    const/16 v0, 0x3ee

    .line 17039374
    .line 17039375
    if-le p0, v0, :cond_19

    .line 17039376
    .line 17039377
    :cond_11
    const/16 v0, 0x3f4

    .line 17039378
    .line 17039379
    if-lt p0, v0, :cond_2d

    .line 17039380
    .line 17039381
    const/16 v0, 0xbb7

    .line 17039382
    .line 17039383
    if-gt p0, v0, :cond_2d

    .line 17039384
    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "Code "

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, " is reserved and may not be used."

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    const-string v1, "Code must be in range [1000,5000): "

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method


.method private static contains([Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_16

    .line 33751045
    aget-object v3, p0, v2

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751050
    move-result-object v4

    .line 33751051
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751054
    move-result v3

    .line 33751055
    if-eqz v3, :cond_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 33751061
    goto :goto_3

    .line 33751062
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method private static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_16

    .line 33751044
    .line 33751045
    aget-object v3, p0, v2

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v4

    .line 33751051
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v3

    .line 33751055
    if-eqz v3, :cond_13

    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 33751060
    .line 33751061
    goto :goto_3

    .line 33751062
    :cond_16
    return v1
.end method


.method public static getHttpCode(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getHttpCode(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isSuccessful(I)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_d

    .line 50659334
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->SUCCESS:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659336
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659339
    move-result-object p0

    .line 50659340
    return-object p0

    .line 50659341
    :cond_d
    if-eqz p2, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const-string p2, ""

    .line 50659346
    :goto_12
    invoke-static {p0, p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659349
    move-result p0

    .line 50659350
    if-eqz p0, :cond_1f

    .line 50659352
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_NOT_AVAILABLE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659354
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659357
    move-result-object p0

    .line 50659358
    return-object p0

    .line 50659359
    :cond_1f
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isNetworkChanged(Ljava/lang/String;)Z

    .line 50659362
    move-result p0

    .line 50659363
    if-eqz p0, :cond_2c

    .line 50659365
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CHANGED_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659367
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659370
    move-result-object p0

    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isDNSError(Ljava/lang/String;)Z

    .line 50659375
    move-result p0

    .line 50659376
    if-eqz p0, :cond_39

    .line 50659378
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_DNS_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659380
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659383
    move-result-object p0

    .line 50659384
    return-object p0

    .line 50659385
    :cond_39
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isConnectError(Ljava/lang/String;)Z

    .line 50659388
    move-result p0

    .line 50659389
    if-eqz p0, :cond_46

    .line 50659391
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CONNECT_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659393
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    return-object p0

    .line 50659398
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659400
    sget-object p2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_UNKNOWN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659402
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    const-string p2, "("

    .line 50659411
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659417
    const-string p1, ")"

    .line 50659419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object p0

    .line 50659426
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHttpCode(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isSuccessful(I)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_d

    .line 50659333
    .line 50659334
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->SUCCESS:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    return-object p0

    .line 50659341
    :cond_d
    if-eqz p2, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const-string p2, ""

    .line 50659345
    .line 50659346
    :goto_12
    invoke-static {p0, p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p0

    .line 50659350
    if-eqz p0, :cond_1f

    .line 50659351
    .line 50659352
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_NOT_AVAILABLE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    return-object p0

    .line 50659359
    :cond_1f
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isNetworkChanged(Ljava/lang/String;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    if-eqz p0, :cond_2c

    .line 50659364
    .line 50659365
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CHANGED_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isDNSError(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    if-eqz p0, :cond_39

    .line 50659377
    .line 50659378
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_DNS_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    return-object p0

    .line 50659385
    :cond_39
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isConnectError(Ljava/lang/String;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    if-eqz p0, :cond_46

    .line 50659390
    .line 50659391
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CONNECT_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    return-object p0

    .line 50659398
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    sget-object p2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_UNKNOWN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$NETWORK;->getCode()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p2, "("

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p1, ")"

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    return-object p0
.end method


.method private static isConnectError(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isConnectError(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mConnectErrorDic:[Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static isConnectError(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mConnectErrorDic:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method private static isDNSError(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isDNSError(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mDNSErrorDic:[Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static isDNSError(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mDNSErrorDic:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method private static isNetworkChanged(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isNetworkChanged(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkChangedDic:[Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static isNetworkChanged(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkChangedDic:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-nez p0, :cond_8

    .line 33751046
    const/4 p0, 0x1

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    if-eqz p1, :cond_17

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33751053
    move-result p0

    .line 33751054
    if-nez p0, :cond_17

    .line 33751056
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkDisableDic:[Ljava/lang/String;

    .line 33751058
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751061
    move-result p0

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-nez p0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x1

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    if-eqz p1, :cond_17

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-nez p0, :cond_17

    .line 33751055
    .line 33751056
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->mNetworkDisableDic:[Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return p0
.end method


