## classes16/com/bytedance/bdp/appbase/network/BdpRequestHelper.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x80cfe

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 393229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393235
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393237
    const-string v0, "network_access_denied"

    .line 393239
    const-string v1, "internet_disconnected"

    .line 393241
    const-string v2, "network not available"

    .line 393243
    const-string v3, "network_not_available"

    .line 393245
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mNetworkDisableDic:[Ljava/lang/String;

    .line 393251
    const-string/jumbo v0, "unknownhostexception"

    .line 393254
    const-string v1, "name_not_resolved"

    .line 393256
    const-string/jumbo v2, "unknownhost"

    .line 393259
    const-string v3, "no address associated with hostname"

    .line 393261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mDNSErrorDic:[Ljava/lang/String;

    .line 393267
    const-string/jumbo v0, "timedout"

    .line 393270
    const-string/jumbo v1, "timed out"

    .line 393273
    const-string/jumbo v2, "timed_out"

    .line 393276
    const-string/jumbo v3, "timeout"

    .line 393279
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectTimeoutDic:[Ljava/lang/String;

    .line 393285
    const-string v1, "exception in connect"

    .line 393287
    const-string v2, "connect failed"

    .line 393289
    const-string v3, "connection_failed"

    .line 393291
    const-string v4, "connection_closed"

    .line 393293
    const-string v5, "connection_reset"

    .line 393295
    const-string v6, "connection_refused"

    .line 393297
    const-string v7, "connection reset"

    .line 393299
    const-string/jumbo v8, "socket closed"

    .line 393302
    const-string/jumbo v9, "socket is closed"

    .line 393305
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectionErrorDic:[Ljava/lang/String;

    .line 393311
    const-string v0, "network_changed"

    .line 393313
    const-string v1, "network changed"

    .line 393315
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mErrorNetworkChangedDic:[Ljava/lang/String;

    .line 393321
    const-string/jumbo v0, "ssl_protocol_error"

    .line 393324
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mSSLErrorDic:[Ljava/lang/String;

    .line 393330
    const-string/jumbo v0, "ssl_client_auth_cert_needed"

    .line 393333
    const-string v1, "cert_date_invalid"

    .line 393335
    const-string v2, "cert_authority_invalid"

    .line 393337
    const-string v3, "cert_common_name_invalid"

    .line 393339
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCertErrorDic:[Ljava/lang/String;

    .line 393345
    const-string v0, "connection_aborted"

    .line 393347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mAbortedErrorDic:[Ljava/lang/String;

    .line 393353
    const-string v0, "cancel"

    .line 393355
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCancelErrorDic:[Ljava/lang/String;

    .line 393361
    const-string v0, "invalid_url"

    .line 393363
    const-string v1, "address_unreachable"

    .line 393365
    const-string/jumbo v2, "unknown_url_scheme"

    .line 393368
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mUrlErrorDic:[Ljava/lang/String;

    .line 393374
    const-string v0, "caused by java.io.interruptedioexception"

    .line 393376
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mIOErrorDic:[Ljava/lang/String;

    .line 393382
    const-string v0, "Reason=-192"

    .line 393384
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->timeoutPattern:Ljava/lang/String;

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x80cfe

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393236
    .line 393237
    const-string v0, "network_access_denied"

    .line 393238
    .line 393239
    const-string v1, "internet_disconnected"

    .line 393240
    .line 393241
    const-string v2, "network not available"

    .line 393242
    .line 393243
    const-string v3, "network_not_available"

    .line 393244
    .line 393245
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mNetworkDisableDic:[Ljava/lang/String;

    .line 393250
    .line 393251
    const-string/jumbo v0, "unknownhostexception"

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "name_not_resolved"

    .line 393255
    .line 393256
    const-string/jumbo v2, "unknownhost"

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "no address associated with hostname"

    .line 393260
    .line 393261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mDNSErrorDic:[Ljava/lang/String;

    .line 393266
    .line 393267
    const-string/jumbo v0, "timedout"

    .line 393268
    .line 393269
    .line 393270
    const-string/jumbo v1, "timed out"

    .line 393271
    .line 393272
    .line 393273
    const-string/jumbo v2, "timed_out"

    .line 393274
    .line 393275
    .line 393276
    const-string/jumbo v3, "timeout"

    .line 393277
    .line 393278
    .line 393279
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectTimeoutDic:[Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v1, "exception in connect"

    .line 393286
    .line 393287
    const-string v2, "connect failed"

    .line 393288
    .line 393289
    const-string v3, "connection_failed"

    .line 393290
    .line 393291
    const-string v4, "connection_closed"

    .line 393292
    .line 393293
    const-string v5, "connection_reset"

    .line 393294
    .line 393295
    const-string v6, "connection_refused"

    .line 393296
    .line 393297
    const-string v7, "connection reset"

    .line 393298
    .line 393299
    const-string/jumbo v8, "socket closed"

    .line 393300
    .line 393301
    .line 393302
    const-string/jumbo v9, "socket is closed"

    .line 393303
    .line 393304
    .line 393305
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectionErrorDic:[Ljava/lang/String;

    .line 393310
    .line 393311
    const-string v0, "network_changed"

    .line 393312
    .line 393313
    const-string v1, "network changed"

    .line 393314
    .line 393315
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mErrorNetworkChangedDic:[Ljava/lang/String;

    .line 393320
    .line 393321
    const-string/jumbo v0, "ssl_protocol_error"

    .line 393322
    .line 393323
    .line 393324
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mSSLErrorDic:[Ljava/lang/String;

    .line 393329
    .line 393330
    const-string/jumbo v0, "ssl_client_auth_cert_needed"

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "cert_date_invalid"

    .line 393334
    .line 393335
    const-string v2, "cert_authority_invalid"

    .line 393336
    .line 393337
    const-string v3, "cert_common_name_invalid"

    .line 393338
    .line 393339
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCertErrorDic:[Ljava/lang/String;

    .line 393344
    .line 393345
    const-string v0, "connection_aborted"

    .line 393346
    .line 393347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mAbortedErrorDic:[Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v0, "cancel"

    .line 393354
    .line 393355
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCancelErrorDic:[Ljava/lang/String;

    .line 393360
    .line 393361
    const-string v0, "invalid_url"

    .line 393362
    .line 393363
    const-string v1, "address_unreachable"

    .line 393364
    .line 393365
    const-string/jumbo v2, "unknown_url_scheme"

    .line 393366
    .line 393367
    .line 393368
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mUrlErrorDic:[Ljava/lang/String;

    .line 393373
    .line 393374
    const-string v0, "caused by java.io.interruptedioexception"

    .line 393375
    .line 393376
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mIOErrorDic:[Ljava/lang/String;

    .line 393381
    .line 393382
    const-string v0, "Reason=-192"

    .line 393383
    .line 393384
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->timeoutPattern:Ljava/lang/String;

    .line 393385
    .line 393386
    return-void
.end method


.method public static synthetic buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode(Ljava/lang/Throwable;Z)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode(Ljava/lang/Throwable;Z)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method private final getTimezoneOffset()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTimezoneOffset()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262151
    move-result v0

    .line 262152
    div-int/lit16 v0, v0, 0x3e8

    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262157
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 262158
    return-object v0

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    const/4 v1, 0x2

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-string v3, "getTimezoneOffsetError"

    .line 262166
    aput-object v3, v1, v2

    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v0, v1, v2

    .line 262171
    const-string v0, "BdpRequestHelper"

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    const-string v0, ""

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTimezoneOffset()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    div-int/lit16 v0, v0, 0x3e8

    .line 262153
    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 262158
    return-object v0

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    const/4 v1, 0x2

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-string v3, "getTimezoneOffsetError"

    .line 262165
    .line 262166
    aput-object v3, v1, v2

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v0, v1, v2

    .line 262170
    .line 262171
    const-string v0, "BdpRequestHelper"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    return-object v0
.end method


.method public static final optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_b

    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_21

    .line 33816599
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_15

    .line 33816609
    :cond_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_b

    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_21

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_15

    .line 33816609
    :cond_21
    return-object p1
.end method


.method public static final reportNetworkEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final reportNetworkEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 44

    .prologue
    .line 134676480
    move-object/from16 v0, p4

    .line 134676482
    const-string v1, "response"

    .line 134676484
    const-string/jumbo v2, "timing"

    .line 134676487
    const-string v3, "base"

    .line 134676489
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676492
    const/4 v4, 0x1

    .line 134676493
    const/4 v5, 0x0

    .line 134676494
    if-eqz v0, :cond_16

    .line 134676496
    :try_start_10
    new-instance v6, Lorg/json/JSONObject;

    .line 134676498
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134676501
    goto :goto_1b

    .line 134676502
    :cond_16
    new-instance v6, Lorg/json/JSONObject;

    .line 134676504
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 134676507
    :goto_1b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676510
    move-result-object v0

    .line 134676511
    const/4 v7, -0x1

    .line 134676512
    if-eqz v0, :cond_32

    .line 134676514
    const-string v8, "request"

    .line 134676516
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676519
    move-result-object v0

    .line 134676520
    if-eqz v0, :cond_32

    .line 134676522
    const-string v8, "duration"

    .line 134676524
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676527
    move-result v0

    .line 134676528
    move v10, v0

    .line 134676529
    goto :goto_33

    .line 134676530
    :cond_32
    const/4 v10, -0x1

    .line 134676531
    :goto_33
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676534
    move-result-object v0

    .line 134676535
    const/4 v2, 0x0

    .line 134676536
    if-eqz v0, :cond_41

    .line 134676538
    const-string v8, "detailed_duration"

    .line 134676540
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676543
    move-result-object v0

    .line 134676544
    goto :goto_42

    .line 134676545
    :cond_41
    move-object v0, v2

    .line 134676546
    :goto_42
    if-eqz v0, :cond_4c

    .line 134676548
    const-string v8, "dns"

    .line 134676550
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676553
    move-result v8

    .line 134676554
    move v11, v8

    .line 134676555
    goto :goto_4d

    .line 134676556
    :cond_4c
    const/4 v11, -0x1

    .line 134676557
    :goto_4d
    if-eqz v0, :cond_57

    .line 134676559
    const-string/jumbo v8, "tcp"

    .line 134676562
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676565
    move-result v8

    .line 134676566
    goto :goto_58

    .line 134676567
    :cond_57
    const/4 v8, -0x1

    .line 134676568
    :goto_58
    if-eqz v0, :cond_63

    .line 134676570
    const-string/jumbo v9, "ssl"

    .line 134676573
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676576
    move-result v9

    .line 134676577
    move v12, v9

    .line 134676578
    goto :goto_64

    .line 134676579
    :cond_63
    const/4 v12, -0x1

    .line 134676580
    :goto_64
    add-int v13, v8, v12

    .line 134676582
    if-eqz v0, :cond_70

    .line 134676584
    const-string v8, "send"

    .line 134676586
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676589
    move-result v8

    .line 134676590
    move v14, v8

    .line 134676591
    goto :goto_71

    .line 134676592
    :cond_70
    const/4 v14, -0x1

    .line 134676593
    :goto_71
    if-eqz v0, :cond_7c

    .line 134676595
    const-string/jumbo v8, "ttfb"

    .line 134676598
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676601
    move-result v8

    .line 134676602
    move v15, v8

    .line 134676603
    goto :goto_7d

    .line 134676604
    :cond_7c
    const/4 v15, -0x1

    .line 134676605
    :goto_7d
    if-eqz v0, :cond_86

    .line 134676607
    const-string v8, "header_recv"

    .line 134676609
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676612
    move-result v8

    .line 134676613
    goto :goto_87

    .line 134676614
    :cond_86
    const/4 v8, -0x1

    .line 134676615
    :goto_87
    if-eqz v0, :cond_8f

    .line 134676617
    const-string v7, "body_recv"

    .line 134676619
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676622
    move-result v7

    .line 134676623
    :cond_8f
    add-int v16, v8, v7

    .line 134676625
    const-string v0, "cronet"

    .line 134676627
    const-string v7, "other"

    .line 134676629
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676632
    move-result-object v7

    .line 134676633
    if-eqz v7, :cond_a2

    .line 134676635
    const-string v8, "libcore"

    .line 134676637
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676640
    move-result-object v7

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    move-object v7, v2

    .line 134676643
    :goto_a3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676646
    move-result v0

    .line 134676647
    if-eqz v0, :cond_ac

    .line 134676649
    const/16 v18, 0x0

    .line 134676651
    goto :goto_ae

    .line 134676652
    :cond_ac
    const/16 v18, 0x1

    .line 134676654
    :goto_ae
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676657
    move-result-object v0

    .line 134676658
    if-eqz v0, :cond_bb

    .line 134676660
    const-string v7, "origin_url"

    .line 134676662
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676665
    move-result-object v0

    .line 134676666
    goto :goto_bc

    .line 134676667
    :cond_bb
    move-object v0, v2

    .line 134676668
    :goto_bc
    if-nez v0, :cond_c1

    .line 134676670
    move-object/from16 v19, p0

    .line 134676672
    goto :goto_c3

    .line 134676673
    :cond_c1
    move-object/from16 v19, v0

    .line 134676675
    :goto_c3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676678
    move-result-object v0

    .line 134676679
    if-eqz v0, :cond_d0

    .line 134676681
    const-string v7, "method"

    .line 134676683
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676686
    move-result-object v0

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v0, v2

    .line 134676689
    :goto_d1
    if-nez v0, :cond_d5

    .line 134676691
    const-string v0, "GET"

    .line 134676693
    :cond_d5
    move-object/from16 v20, v0

    .line 134676695
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676698
    move-result-object v0

    .line 134676699
    if-eqz v0, :cond_e6

    .line 134676701
    const-string v7, "code"

    .line 134676703
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676706
    move-result v0

    .line 134676707
    move/from16 v23, v0

    .line 134676709
    goto :goto_e8

    .line 134676710
    :cond_e6
    move/from16 v23, p3

    .line 134676712
    :goto_e8
    const-string v0, "header"

    .line 134676714
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676717
    move-result-object v0

    .line 134676718
    if-eqz v0, :cond_fa

    .line 134676720
    const-string/jumbo v7, "x-tt-logid"

    .line 134676723
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676726
    move-result-object v0

    .line 134676727
    move-object/from16 v26, v0

    .line 134676729
    goto :goto_fc

    .line 134676730
    :cond_fa
    move-object/from16 v26, v2

    .line 134676732
    :goto_fc
    const-string/jumbo v0, "socket"

    .line 134676735
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676738
    move-result-object v0

    .line 134676739
    if-eqz v0, :cond_113

    .line 134676741
    const-string/jumbo v7, "socket_reused"

    .line 134676744
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134676747
    move-result v0

    .line 134676748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676751
    move-result-object v0

    .line 134676752
    move-object/from16 v27, v0

    .line 134676754
    goto :goto_115

    .line 134676755
    :cond_113
    move-object/from16 v27, v2

    .line 134676757
    :goto_115
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676760
    move-result-object v0

    .line 134676761
    if-eqz v0, :cond_122

    .line 134676763
    const-string v1, "connection_info"

    .line 134676765
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676768
    move-result v0

    .line 134676769
    goto :goto_123

    .line 134676770
    :cond_122
    const/4 v0, 0x0

    .line 134676771
    :goto_123
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getTTNetProtocol(I)Ljava/lang/String;

    .line 134676774
    move-result-object v29

    .line 134676775
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676778
    move-result-object v0

    .line 134676779
    if-eqz v0, :cond_145

    .line 134676781
    const-string v1, "redirect_info"

    .line 134676783
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134676786
    move-result-object v0

    .line 134676787
    if-eqz v0, :cond_145

    .line 134676789
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134676792
    move-result-object v0

    .line 134676793
    if-eqz v0, :cond_145

    .line 134676795
    const-string/jumbo v1, "url"

    .line 134676798
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676801
    move-result-object v0

    .line 134676802
    move-object/from16 v32, v0

    .line 134676804
    goto :goto_147

    .line 134676805
    :cond_145
    move-object/from16 v32, v2

    .line 134676807
    :goto_147
    sget-object v8, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 134676809
    const/4 v9, 0x0

    .line 134676810
    const/16 v17, 0x0

    .line 134676812
    const/16 v28, 0x0

    .line 134676814
    const/16 v31, 0x0

    .line 134676816
    const/16 v33, 0x0

    .line 134676818
    const/high16 v34, 0x1000000

    .line 134676820
    const/16 v35, 0x0

    .line 134676822
    move-object/from16 v21, p2

    .line 134676824
    move-object/from16 v22, p1

    .line 134676826
    move-object/from16 v24, p6

    .line 134676828
    move-object/from16 v25, p7

    .line 134676830
    move-object/from16 v30, p5

    .line 134676832
    invoke-static/range {v8 .. v35}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor$default(Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_163
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_163} :catch_164

    .line 134676835
    goto :goto_16e

    .line 134676836
    :catch_164
    move-exception v0

    .line 134676837
    new-array v1, v4, [Ljava/lang/Object;

    .line 134676839
    aput-object v0, v1, v5

    .line 134676841
    const-string v0, "BdpRequestHelper"

    .line 134676843
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676846
    :goto_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportNetworkEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 44

    .prologue
    .line 134676480
    move-object/from16 v0, p4

    .line 134676481
    .line 134676482
    const-string v1, "response"

    .line 134676483
    .line 134676484
    const-string/jumbo v2, "timing"

    .line 134676485
    .line 134676486
    .line 134676487
    const-string v3, "base"

    .line 134676488
    .line 134676489
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676490
    .line 134676491
    .line 134676492
    const/4 v4, 0x1

    .line 134676493
    const/4 v5, 0x0

    .line 134676494
    if-eqz v0, :cond_16

    .line 134676495
    .line 134676496
    :try_start_10
    new-instance v6, Lorg/json/JSONObject;

    .line 134676497
    .line 134676498
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134676499
    .line 134676500
    .line 134676501
    goto :goto_1b

    .line 134676502
    :cond_16
    new-instance v6, Lorg/json/JSONObject;

    .line 134676503
    .line 134676504
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 134676505
    .line 134676506
    .line 134676507
    :goto_1b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676508
    .line 134676509
    .line 134676510
    move-result-object v0

    .line 134676511
    const/4 v7, -0x1

    .line 134676512
    if-eqz v0, :cond_32

    .line 134676513
    .line 134676514
    const-string v8, "request"

    .line 134676515
    .line 134676516
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676517
    .line 134676518
    .line 134676519
    move-result-object v0

    .line 134676520
    if-eqz v0, :cond_32

    .line 134676521
    .line 134676522
    const-string v8, "duration"

    .line 134676523
    .line 134676524
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676525
    .line 134676526
    .line 134676527
    move-result v0

    .line 134676528
    move v10, v0

    .line 134676529
    goto :goto_33

    .line 134676530
    :cond_32
    const/4 v10, -0x1

    .line 134676531
    :goto_33
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676532
    .line 134676533
    .line 134676534
    move-result-object v0

    .line 134676535
    const/4 v2, 0x0

    .line 134676536
    if-eqz v0, :cond_41

    .line 134676537
    .line 134676538
    const-string v8, "detailed_duration"

    .line 134676539
    .line 134676540
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676541
    .line 134676542
    .line 134676543
    move-result-object v0

    .line 134676544
    goto :goto_42

    .line 134676545
    :cond_41
    move-object v0, v2

    .line 134676546
    :goto_42
    if-eqz v0, :cond_4c

    .line 134676547
    .line 134676548
    const-string v8, "dns"

    .line 134676549
    .line 134676550
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676551
    .line 134676552
    .line 134676553
    move-result v8

    .line 134676554
    move v11, v8

    .line 134676555
    goto :goto_4d

    .line 134676556
    :cond_4c
    const/4 v11, -0x1

    .line 134676557
    :goto_4d
    if-eqz v0, :cond_57

    .line 134676558
    .line 134676559
    const-string/jumbo v8, "tcp"

    .line 134676560
    .line 134676561
    .line 134676562
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v8

    .line 134676566
    goto :goto_58

    .line 134676567
    :cond_57
    const/4 v8, -0x1

    .line 134676568
    :goto_58
    if-eqz v0, :cond_63

    .line 134676569
    .line 134676570
    const-string/jumbo v9, "ssl"

    .line 134676571
    .line 134676572
    .line 134676573
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v9

    .line 134676577
    move v12, v9

    .line 134676578
    goto :goto_64

    .line 134676579
    :cond_63
    const/4 v12, -0x1

    .line 134676580
    :goto_64
    add-int v13, v8, v12

    .line 134676581
    .line 134676582
    if-eqz v0, :cond_70

    .line 134676583
    .line 134676584
    const-string v8, "send"

    .line 134676585
    .line 134676586
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676587
    .line 134676588
    .line 134676589
    move-result v8

    .line 134676590
    move v14, v8

    .line 134676591
    goto :goto_71

    .line 134676592
    :cond_70
    const/4 v14, -0x1

    .line 134676593
    :goto_71
    if-eqz v0, :cond_7c

    .line 134676594
    .line 134676595
    const-string/jumbo v8, "ttfb"

    .line 134676596
    .line 134676597
    .line 134676598
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676599
    .line 134676600
    .line 134676601
    move-result v8

    .line 134676602
    move v15, v8

    .line 134676603
    goto :goto_7d

    .line 134676604
    :cond_7c
    const/4 v15, -0x1

    .line 134676605
    :goto_7d
    if-eqz v0, :cond_86

    .line 134676606
    .line 134676607
    const-string v8, "header_recv"

    .line 134676608
    .line 134676609
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676610
    .line 134676611
    .line 134676612
    move-result v8

    .line 134676613
    goto :goto_87

    .line 134676614
    :cond_86
    const/4 v8, -0x1

    .line 134676615
    :goto_87
    if-eqz v0, :cond_8f

    .line 134676616
    .line 134676617
    const-string v7, "body_recv"

    .line 134676618
    .line 134676619
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v7

    .line 134676623
    :cond_8f
    add-int v16, v8, v7

    .line 134676624
    .line 134676625
    const-string v0, "cronet"

    .line 134676626
    .line 134676627
    const-string v7, "other"

    .line 134676628
    .line 134676629
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676630
    .line 134676631
    .line 134676632
    move-result-object v7

    .line 134676633
    if-eqz v7, :cond_a2

    .line 134676634
    .line 134676635
    const-string v8, "libcore"

    .line 134676636
    .line 134676637
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676638
    .line 134676639
    .line 134676640
    move-result-object v7

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    move-object v7, v2

    .line 134676643
    :goto_a3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v0

    .line 134676647
    if-eqz v0, :cond_ac

    .line 134676648
    .line 134676649
    const/16 v18, 0x0

    .line 134676650
    .line 134676651
    goto :goto_ae

    .line 134676652
    :cond_ac
    const/16 v18, 0x1

    .line 134676653
    .line 134676654
    :goto_ae
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v0

    .line 134676658
    if-eqz v0, :cond_bb

    .line 134676659
    .line 134676660
    const-string v7, "origin_url"

    .line 134676661
    .line 134676662
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676663
    .line 134676664
    .line 134676665
    move-result-object v0

    .line 134676666
    goto :goto_bc

    .line 134676667
    :cond_bb
    move-object v0, v2

    .line 134676668
    :goto_bc
    if-nez v0, :cond_c1

    .line 134676669
    .line 134676670
    move-object/from16 v19, p0

    .line 134676671
    .line 134676672
    goto :goto_c3

    .line 134676673
    :cond_c1
    move-object/from16 v19, v0

    .line 134676674
    .line 134676675
    :goto_c3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v0

    .line 134676679
    if-eqz v0, :cond_d0

    .line 134676680
    .line 134676681
    const-string v7, "method"

    .line 134676682
    .line 134676683
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object v0

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v0, v2

    .line 134676689
    :goto_d1
    if-nez v0, :cond_d5

    .line 134676690
    .line 134676691
    const-string v0, "GET"

    .line 134676692
    .line 134676693
    :cond_d5
    move-object/from16 v20, v0

    .line 134676694
    .line 134676695
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v0

    .line 134676699
    if-eqz v0, :cond_e6

    .line 134676700
    .line 134676701
    const-string v7, "code"

    .line 134676702
    .line 134676703
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676704
    .line 134676705
    .line 134676706
    move-result v0

    .line 134676707
    move/from16 v23, v0

    .line 134676708
    .line 134676709
    goto :goto_e8

    .line 134676710
    :cond_e6
    move/from16 v23, p3

    .line 134676711
    .line 134676712
    :goto_e8
    const-string v0, "header"

    .line 134676713
    .line 134676714
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v0

    .line 134676718
    if-eqz v0, :cond_fa

    .line 134676719
    .line 134676720
    const-string/jumbo v7, "x-tt-logid"

    .line 134676721
    .line 134676722
    .line 134676723
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676724
    .line 134676725
    .line 134676726
    move-result-object v0

    .line 134676727
    move-object/from16 v26, v0

    .line 134676728
    .line 134676729
    goto :goto_fc

    .line 134676730
    :cond_fa
    move-object/from16 v26, v2

    .line 134676731
    .line 134676732
    :goto_fc
    const-string/jumbo v0, "socket"

    .line 134676733
    .line 134676734
    .line 134676735
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676736
    .line 134676737
    .line 134676738
    move-result-object v0

    .line 134676739
    if-eqz v0, :cond_113

    .line 134676740
    .line 134676741
    const-string/jumbo v7, "socket_reused"

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134676745
    .line 134676746
    .line 134676747
    move-result v0

    .line 134676748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676749
    .line 134676750
    .line 134676751
    move-result-object v0

    .line 134676752
    move-object/from16 v27, v0

    .line 134676753
    .line 134676754
    goto :goto_115

    .line 134676755
    :cond_113
    move-object/from16 v27, v2

    .line 134676756
    .line 134676757
    :goto_115
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v0

    .line 134676761
    if-eqz v0, :cond_122

    .line 134676762
    .line 134676763
    const-string v1, "connection_info"

    .line 134676764
    .line 134676765
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134676766
    .line 134676767
    .line 134676768
    move-result v0

    .line 134676769
    goto :goto_123

    .line 134676770
    :cond_122
    const/4 v0, 0x0

    .line 134676771
    :goto_123
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getTTNetProtocol(I)Ljava/lang/String;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v29

    .line 134676775
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v0

    .line 134676779
    if-eqz v0, :cond_145

    .line 134676780
    .line 134676781
    const-string v1, "redirect_info"

    .line 134676782
    .line 134676783
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134676784
    .line 134676785
    .line 134676786
    move-result-object v0

    .line 134676787
    if-eqz v0, :cond_145

    .line 134676788
    .line 134676789
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v0

    .line 134676793
    if-eqz v0, :cond_145

    .line 134676794
    .line 134676795
    const-string/jumbo v1, "url"

    .line 134676796
    .line 134676797
    .line 134676798
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v0

    .line 134676802
    move-object/from16 v32, v0

    .line 134676803
    .line 134676804
    goto :goto_147

    .line 134676805
    :cond_145
    move-object/from16 v32, v2

    .line 134676806
    .line 134676807
    :goto_147
    sget-object v8, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 134676808
    .line 134676809
    const/4 v9, 0x0

    .line 134676810
    const/16 v17, 0x0

    .line 134676811
    .line 134676812
    const/16 v28, 0x0

    .line 134676813
    .line 134676814
    const/16 v31, 0x0

    .line 134676815
    .line 134676816
    const/16 v33, 0x0

    .line 134676817
    .line 134676818
    const/high16 v34, 0x1000000

    .line 134676819
    .line 134676820
    const/16 v35, 0x0

    .line 134676821
    .line 134676822
    move-object/from16 v21, p2

    .line 134676823
    .line 134676824
    move-object/from16 v22, p1

    .line 134676825
    .line 134676826
    move-object/from16 v24, p6

    .line 134676827
    .line 134676828
    move-object/from16 v25, p7

    .line 134676829
    .line 134676830
    move-object/from16 v30, p5

    .line 134676831
    .line 134676832
    invoke-static/range {v8 .. v35}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor$default(Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_163
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_163} :catch_164

    .line 134676833
    .line 134676834
    .line 134676835
    goto :goto_16e

    .line 134676836
    :catch_164
    move-exception v0

    .line 134676837
    new-array v1, v4, [Ljava/lang/Object;

    .line 134676838
    .line 134676839
    aput-object v0, v1, v5

    .line 134676840
    .line 134676841
    const-string v0, "BdpRequestHelper"

    .line 134676842
    .line 134676843
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676844
    .line 134676845
    .line 134676846
    :goto_16e
    return-void
.end method


.method public final buildNativeErrorCode(Ljava/lang/Throwable;Z)I
[MOD-CHANGED]
.method public final buildNativeErrorCode(Ljava/lang/Throwable;Z)I
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mNetworkDisableDic:[Ljava/lang/String;

    .line 33947654
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_f

    .line 33947660
    const/16 p1, -0x65

    .line 33947662
    return p1

    .line 33947663
    :cond_f
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCancelErrorDic:[Ljava/lang/String;

    .line 33947665
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947668
    move-result v1

    .line 33947669
    const/16 v2, -0x68

    .line 33947671
    if-eqz v1, :cond_33

    .line 33947673
    if-eqz p2, :cond_30

    .line 33947675
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947678
    move-result-object p1

    .line 33947679
    if-eqz p1, :cond_2d

    .line 33947681
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->timeoutPattern:Ljava/lang/String;

    .line 33947683
    const/4 v1, 0x2

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947688
    move-result p1

    .line 33947689
    const/4 p2, 0x1

    .line 33947690
    if-ne p1, p2, :cond_2d

    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    :cond_2d
    if-eqz v0, :cond_30

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const/16 v2, -0x6e

    .line 33947698
    :goto_32
    return v2

    .line 33947699
    :cond_33
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mErrorNetworkChangedDic:[Ljava/lang/String;

    .line 33947701
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947704
    move-result p2

    .line 33947705
    if-eqz p2, :cond_3e

    .line 33947707
    const/16 p1, -0x6b

    .line 33947709
    return p1

    .line 33947710
    :cond_3e
    const-class p2, Ljava/lang/OutOfMemoryError;

    .line 33947712
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947715
    move-result p2

    .line 33947716
    if-eqz p2, :cond_49

    .line 33947718
    const/16 p1, -0xc8

    .line 33947720
    return p1

    .line 33947721
    :cond_49
    const-class p2, Ljava/net/SocketTimeoutException;

    .line 33947723
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947726
    move-result p2

    .line 33947727
    if-nez p2, :cond_ce

    .line 33947729
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectTimeoutDic:[Ljava/lang/String;

    .line 33947731
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_5b

    .line 33947737
    goto/16 :goto_ce

    .line 33947739
    :cond_5b
    const-class p2, Ljava/net/UnknownHostException;

    .line 33947741
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947744
    move-result p2

    .line 33947745
    if-nez p2, :cond_cb

    .line 33947747
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mDNSErrorDic:[Ljava/lang/String;

    .line 33947749
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_6c

    .line 33947755
    goto :goto_cb

    .line 33947756
    :cond_6c
    const-class p2, Ljavax/net/ssl/SSLException;

    .line 33947758
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947761
    move-result p2

    .line 33947762
    if-nez p2, :cond_c8

    .line 33947764
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mSSLErrorDic:[Ljava/lang/String;

    .line 33947766
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7d

    .line 33947772
    goto :goto_c8

    .line 33947773
    :cond_7d
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCertErrorDic:[Ljava/lang/String;

    .line 33947775
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_88

    .line 33947781
    const/16 p1, -0x6d

    .line 33947783
    return p1

    .line 33947784
    :cond_88
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectionErrorDic:[Ljava/lang/String;

    .line 33947786
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_c5

    .line 33947792
    const-class p2, Ljava/net/ConnectException;

    .line 33947794
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947797
    move-result p2

    .line 33947798
    if-eqz p2, :cond_99

    .line 33947800
    goto :goto_c5

    .line 33947801
    :cond_99
    const-class p2, Ljava/lang/InterruptedException;

    .line 33947803
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947806
    move-result p2

    .line 33947807
    if-nez p2, :cond_c2

    .line 33947809
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mAbortedErrorDic:[Ljava/lang/String;

    .line 33947811
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947814
    move-result p2

    .line 33947815
    if-eqz p2, :cond_aa

    .line 33947817
    goto :goto_c2

    .line 33947818
    :cond_aa
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mUrlErrorDic:[Ljava/lang/String;

    .line 33947820
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_b5

    .line 33947826
    const/16 p1, -0x6f

    .line 33947828
    return p1

    .line 33947829
    :cond_b5
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mIOErrorDic:[Ljava/lang/String;

    .line 33947831
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947834
    move-result p1

    .line 33947835
    if-eqz p1, :cond_c0

    .line 33947837
    const/16 p1, -0x5f

    .line 33947839
    return p1

    .line 33947840
    :cond_c0
    const/4 p1, -0x1

    .line 33947841
    return p1

    .line 33947842
    :cond_c2
    :goto_c2
    const/16 p1, -0x6c

    .line 33947844
    return p1

    .line 33947845
    :cond_c5
    :goto_c5
    const/16 p1, -0x6a

    .line 33947847
    return p1

    .line 33947848
    :cond_c8
    :goto_c8
    const/16 p1, -0x67

    .line 33947850
    return p1

    .line 33947851
    :cond_cb
    :goto_cb
    const/16 p1, -0x66

    .line 33947853
    return p1

    .line 33947854
    :cond_ce
    :goto_ce
    return v2
.end method

[INNER-ORIGINAL]
.method public final buildNativeErrorCode(Ljava/lang/Throwable;Z)I
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mNetworkDisableDic:[Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_f

    .line 33947659
    .line 33947660
    const/16 p1, -0x65

    .line 33947661
    .line 33947662
    return p1

    .line 33947663
    :cond_f
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCancelErrorDic:[Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const/16 v2, -0x68

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_33

    .line 33947672
    .line 33947673
    if-eqz p2, :cond_30

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    if-eqz p1, :cond_2d

    .line 33947680
    .line 33947681
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->timeoutPattern:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const/4 v1, 0x2

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    const/4 p2, 0x1

    .line 33947690
    if-ne p1, p2, :cond_2d

    .line 33947691
    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    :cond_2d
    if-eqz v0, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const/16 v2, -0x6e

    .line 33947697
    .line 33947698
    :goto_32
    return v2

    .line 33947699
    :cond_33
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mErrorNetworkChangedDic:[Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    if-eqz p2, :cond_3e

    .line 33947706
    .line 33947707
    const/16 p1, -0x6b

    .line 33947708
    .line 33947709
    return p1

    .line 33947710
    :cond_3e
    const-class p2, Ljava/lang/OutOfMemoryError;

    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    if-eqz p2, :cond_49

    .line 33947717
    .line 33947718
    const/16 p1, -0xc8

    .line 33947719
    .line 33947720
    return p1

    .line 33947721
    :cond_49
    const-class p2, Ljava/net/SocketTimeoutException;

    .line 33947722
    .line 33947723
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    if-nez p2, :cond_ce

    .line 33947728
    .line 33947729
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectTimeoutDic:[Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_5b

    .line 33947736
    .line 33947737
    goto/16 :goto_ce

    .line 33947738
    .line 33947739
    :cond_5b
    const-class p2, Ljava/net/UnknownHostException;

    .line 33947740
    .line 33947741
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    if-nez p2, :cond_cb

    .line 33947746
    .line 33947747
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mDNSErrorDic:[Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_cb

    .line 33947756
    :cond_6c
    const-class p2, Ljavax/net/ssl/SSLException;

    .line 33947757
    .line 33947758
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    if-nez p2, :cond_c8

    .line 33947763
    .line 33947764
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mSSLErrorDic:[Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_c8

    .line 33947773
    :cond_7d
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mCertErrorDic:[Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_88

    .line 33947780
    .line 33947781
    const/16 p1, -0x6d

    .line 33947782
    .line 33947783
    return p1

    .line 33947784
    :cond_88
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mConnectionErrorDic:[Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_c5

    .line 33947791
    .line 33947792
    const-class p2, Ljava/net/ConnectException;

    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    if-eqz p2, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_c5

    .line 33947801
    :cond_99
    const-class p2, Ljava/lang/InterruptedException;

    .line 33947802
    .line 33947803
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    if-nez p2, :cond_c2

    .line 33947808
    .line 33947809
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mAbortedErrorDic:[Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p2

    .line 33947815
    if-eqz p2, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_c2

    .line 33947818
    :cond_aa
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mUrlErrorDic:[Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_b5

    .line 33947825
    .line 33947826
    const/16 p1, -0x6f

    .line 33947827
    .line 33947828
    return p1

    .line 33947829
    :cond_b5
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->mIOErrorDic:[Ljava/lang/String;

    .line 33947830
    .line 33947831
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    if-eqz p1, :cond_c0

    .line 33947836
    .line 33947837
    const/16 p1, -0x5f

    .line 33947838
    .line 33947839
    return p1

    .line 33947840
    :cond_c0
    const/4 p1, -0x1

    .line 33947841
    return p1

    .line 33947842
    :cond_c2
    :goto_c2
    const/16 p1, -0x6c

    .line 33947843
    .line 33947844
    return p1

    .line 33947845
    :cond_c5
    :goto_c5
    const/16 p1, -0x6a

    .line 33947846
    .line 33947847
    return p1

    .line 33947848
    :cond_c8
    :goto_c8
    const/16 p1, -0x67

    .line 33947849
    .line 33947850
    return p1

    .line 33947851
    :cond_cb
    :goto_cb
    const/16 p1, -0x66

    .line 33947852
    .line 33947853
    return p1

    .line 33947854
    :cond_ce
    :goto_ce
    return v2
.end method


.method public final buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 16

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v10, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 67371013
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 67371015
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 67371018
    move-result-object v4

    .line 67371019
    const/4 v5, 0x0

    .line 67371020
    new-instance v6, Ljava/lang/Exception;

    .line 67371022
    invoke-direct {v6, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371025
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371027
    invoke-direct {v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 67371030
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371033
    move-result-object v9

    .line 67371034
    move-object v0, v10

    .line 67371035
    move v1, p2

    .line 67371036
    move-object v2, p3

    .line 67371037
    move-object v3, p1

    .line 67371038
    move-object v7, p4

    .line 67371039
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 67371042
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 16

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v10, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v4

    .line 67371019
    const/4 v5, 0x0

    .line 67371020
    new-instance v6, Ljava/lang/Exception;

    .line 67371021
    .line 67371022
    invoke-direct {v6, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371026
    .line 67371027
    invoke-direct {v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v9

    .line 67371034
    move-object v0, v10

    .line 67371035
    move v1, p2

    .line 67371036
    move-object v2, p3

    .line 67371037
    move-object v3, p1

    .line 67371038
    move-object v7, p4

    .line 67371039
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object v10
.end method


.method public final convertToBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final convertToBytes(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    :try_start_6
    const-string v1, "UTF-8"

    .line 16973832
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_16} :catch_17

    .line 16973846
    return-object p1

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973850
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973853
    throw v0
.end method

[INNER-ORIGINAL]
.method public final convertToBytes(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    :try_start_6
    const-string v1, "UTF-8"

    .line 16973831
    .line 16973832
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw v0
.end method


.method public final generateRequestId()I
[MOD-CHANGED]
.method public final generateRequestId()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final generateRequestId()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getBdpCommonParams(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getBdpCommonParams(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBdpCommonParams(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/core/IAppInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170440
    move-result-object v1

    .line 17170441
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17170443
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17170449
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 17170459
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-eqz p1, :cond_29

    .line 17170468
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v4, v3

    .line 17170474
    :goto_2a
    invoke-interface {v2, v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;->getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17170477
    move-result-object v2

    .line 17170478
    if-eqz p1, :cond_35

    .line 17170480
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    const-string v5, ""

    .line 17170488
    if-nez v4, :cond_3b

    .line 17170490
    move-object v4, v5

    .line 17170491
    :cond_3b
    const-string v6, "bdp-app-id"

    .line 17170493
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    iget-object v4, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    if-eqz v4, :cond_4e

    .line 17170501
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170504
    move-result v7

    .line 17170505
    if-nez v7, :cond_4c

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v7, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v7, 0x1

    .line 17170511
    :goto_4f
    if-eqz v7, :cond_54

    .line 17170513
    const-string v4, "0"

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    :goto_57
    const-string v6, "bdp-uid"

    .line 17170521
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17170526
    if-nez v2, :cond_61

    .line 17170528
    move-object v2, v5

    .line 17170529
    :cond_61
    const-string v4, "bdp-sec-uid"

    .line 17170531
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    const-string v2, "bdp-os-name"

    .line 17170536
    const-string v4, "Android"

    .line 17170538
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    const-string v4, "bdp-device-manufacturer"

    .line 17170548
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    const-string v2, "bdp-device-timezone-offset"

    .line 17170553
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getTimezoneOffset()Ljava/lang/String;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    const-string v4, "bdp-aid"

    .line 17170569
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    const-string v4, "bdp-version-code"

    .line 17170581
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 17170587
    move-result-object v2

    .line 17170588
    if-eqz p1, :cond_a2

    .line 17170590
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170593
    move-result-object v3

    .line 17170594
    :cond_a2
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    const-string v2, "bdp-did"

    .line 17170603
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    const-string v2, "bdp-device-platform"

    .line 17170615
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170620
    const-string v2, "UTF-8"

    .line 17170622
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    const-string v2, "bdp-device-model"

    .line 17170631
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170641
    const-string v2, "bdp-channel"

    .line 17170643
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    const-string v1, "bdp-os-version"

    .line 17170655
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170658
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/core/IAppInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 17170464
    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-eqz p1, :cond_29

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v4, v3

    .line 17170474
    :goto_2a
    invoke-interface {v2, v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;->getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    if-eqz p1, :cond_35

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    const-string v5, ""

    .line 17170487
    .line 17170488
    if-nez v4, :cond_3b

    .line 17170489
    .line 17170490
    move-object v4, v5

    .line 17170491
    :cond_3b
    const-string v6, "bdp-app-id"

    .line 17170492
    .line 17170493
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    if-eqz v4, :cond_4e

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    if-nez v7, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v7, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v7, 0x1

    .line 17170511
    :goto_4f
    if-eqz v7, :cond_54

    .line 17170512
    .line 17170513
    const-string v4, "0"

    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    const-string v6, "bdp-uid"

    .line 17170520
    .line 17170521
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-nez v2, :cond_61

    .line 17170527
    .line 17170528
    move-object v2, v5

    .line 17170529
    :cond_61
    const-string v4, "bdp-sec-uid"

    .line 17170530
    .line 17170531
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, "bdp-os-name"

    .line 17170535
    .line 17170536
    const-string v4, "Android"

    .line 17170537
    .line 17170538
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v4, "bdp-device-manufacturer"

    .line 17170547
    .line 17170548
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "bdp-device-timezone-offset"

    .line 17170552
    .line 17170553
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getTimezoneOffset()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v4, "bdp-aid"

    .line 17170568
    .line 17170569
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v4, "bdp-version-code"

    .line 17170580
    .line 17170581
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    if-eqz p1, :cond_a2

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    :cond_a2
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v2, "bdp-did"

    .line 17170602
    .line 17170603
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v2, "bdp-device-platform"

    .line 17170614
    .line 17170615
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170619
    .line 17170620
    const-string v2, "UTF-8"

    .line 17170621
    .line 17170622
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v2, "bdp-device-model"

    .line 17170630
    .line 17170631
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v2, "bdp-channel"

    .line 17170642
    .line 17170643
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v1, "bdp-os-version"

    .line 17170654
    .line 17170655
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v0
.end method


.method public final getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v2, "TT/http_cache/"

    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    const-string v2, "TT/http_cache/"

    .line 33751052
    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


.method public final isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, ""

    .line 33882122
    if-eqz v0, :cond_42

    .line 33882124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    if-eqz v0, :cond_42

    .line 33882140
    const-string v3, ">> ["

    .line 33882142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882145
    move-result-object v5

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x6

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    move-object v4, v0

    .line 33882151
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->findAnyOf$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)Lkotlin/Pair;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_38

    .line 33882157
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, Ljava/lang/Number;

    .line 33882163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882166
    move-result v3

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882171
    move-result v3

    .line 33882172
    :goto_3c
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez v0, :cond_4f

    .line 33882178
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    if-eqz p1, :cond_62

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    array-length p1, p2

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    :goto_51
    if-ge v2, p1, :cond_62

    .line 33882195
    aget-object v3, p2, v2

    .line 33882197
    const/4 v4, 0x2

    .line 33882198
    const/4 v5, 0x0

    .line 33882199
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_5f

    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    return p1

    .line 33882207
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 33882209
    goto :goto_51

    .line 33882210
    :cond_62
    return v1
.end method

[INNER-ORIGINAL]
.method public final isError(Ljava/lang/Throwable;[Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_42

    .line 33882123
    .line 33882124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz v0, :cond_42

    .line 33882139
    .line 33882140
    const-string v3, ">> ["

    .line 33882141
    .line 33882142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x6

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    move-object v4, v0

    .line 33882151
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->findAnyOf$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)Lkotlin/Pair;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_38

    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    :goto_3c
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez v0, :cond_4f

    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    if-eqz p1, :cond_62

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    array-length p1, p2

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    :goto_51
    if-ge v2, p1, :cond_62

    .line 33882194
    .line 33882195
    aget-object v3, p2, v2

    .line 33882196
    .line 33882197
    const/4 v4, 0x2

    .line 33882198
    const/4 v5, 0x0

    .line 33882199
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_5f

    .line 33882204
    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    return p1

    .line 33882207
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 33882208
    .line 33882209
    goto :goto_51

    .line 33882210
    :cond_62
    return v1
.end method


.method public final isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    const/4 v2, 0x4

    .line 33751046
    if-ge v1, v2, :cond_1a

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    return v0

    .line 33751051
    :cond_b
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751054
    move-result v2

    .line 33751055
    if-eqz v2, :cond_13

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33751062
    move-result-object p1

    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    goto :goto_5

    .line 33751066
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isException(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    const/4 v2, 0x4

    .line 33751046
    if-ge v1, v2, :cond_1a

    .line 33751047
    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    return v0

    .line 33751051
    :cond_b
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v2

    .line 33751055
    if-eqz v2, :cond_13

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_5

    .line 33751066
    :cond_1a
    return v0
.end method


.method public final permitsRequestBody(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final permitsRequestBody(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->requiresRequestBody(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_32

    .line 17039370
    const-string v1, "OPTIONS"

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_32

    .line 17039378
    const-string v1, "DELETE"

    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_32

    .line 17039386
    const-string v1, "PROPFIND"

    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_32

    .line 17039394
    const-string v1, "MKCOL"

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_32

    .line 17039402
    const-string v1, "LOCK"

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final permitsRequestBody(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->requiresRequestBody(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_32

    .line 17039369
    .line 17039370
    const-string v1, "OPTIONS"

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_32

    .line 17039377
    .line 17039378
    const-string v1, "DELETE"

    .line 17039379
    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_32

    .line 17039385
    .line 17039386
    const-string v1, "PROPFIND"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_32

    .line 17039393
    .line 17039394
    const-string v1, "MKCOL"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_32

    .line 17039401
    .line 17039402
    const-string v1, "LOCK"

    .line 17039403
    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039409
    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method


.method public final realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    move-object v1, p1

    .line 16973829
    :goto_5
    const/4 v2, 0x4

    .line 16973830
    if-ge v0, v2, :cond_19

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    move-object v1, p1

    .line 16973829
    :goto_5
    const/4 v2, 0x4

    .line 16973830
    if-ge v0, v2, :cond_19

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973837
    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    return-object p1
.end method


.method public final requiresRequestBody(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final requiresRequestBody(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "POST"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039372
    const-string v1, "PUT"

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_2c

    .line 17039380
    const-string v1, "PATCH"

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2c

    .line 17039388
    const-string v1, "PROPPATCH"

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2c

    .line 17039396
    const-string v1, "REPORT"

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final requiresRequestBody(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "POST"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039371
    .line 17039372
    const-string v1, "PUT"

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_2c

    .line 17039379
    .line 17039380
    const-string v1, "PATCH"

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2c

    .line 17039387
    .line 17039388
    const-string v1, "PROPPATCH"

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2c

    .line 17039395
    .line 17039396
    const-string v1, "REPORT"

    .line 17039397
    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method


