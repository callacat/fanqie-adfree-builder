## classes11/com/ss/ttvideoengine/net/DNSParser.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p2, p3}, Lcom/ss/ttvideoengine/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 50659331
    const/4 p2, 0x2

    .line 50659332
    new-array p3, p2, [I

    .line 50659334
    fill-array-data p3, :array_64

    .line 50659337
    iput-object p3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659339
    const/16 v0, 0x78

    .line 50659341
    iput v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 50659343
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mContext:Landroid/content/Context;

    .line 50659345
    array-length p1, p3

    .line 50659346
    iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I

    .line 50659348
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDNSType()[I

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 p3, 0x1

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    if-eqz p1, :cond_37

    .line 50659356
    array-length v1, p1

    .line 50659357
    if-lez v1, :cond_37

    .line 50659359
    :goto_1f
    array-length v1, p1

    .line 50659360
    if-ge v0, v1, :cond_43

    .line 50659362
    aget v1, p1, v0

    .line 50659364
    if-eqz v1, :cond_30

    .line 50659366
    if-eq v1, p3, :cond_2b

    .line 50659368
    if-eq v1, p2, :cond_30

    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659373
    aput p2, v1, v0

    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659378
    aput v1, v2, v0

    .line 50659380
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 50659382
    goto :goto_1f

    .line 50659383
    :cond_37
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isHttpDnsFirst()Z

    .line 50659386
    move-result p1

    .line 50659387
    if-eqz p1, :cond_43

    .line 50659389
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659391
    aput p2, p1, v0

    .line 50659393
    aput v0, p1, p3

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659397
    const-string p2, "DNSType:"

    .line 50659399
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659404
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, "DNSParser"

    .line 50659417
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    invoke-static {}, Lcom/ss/ttvideoengine/net/IPCache;->getInstance()Lcom/ss/ttvideoengine/net/IPCache;

    .line 50659423
    move-result-object p1

    .line 50659424
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 50659426
    return-void

    nop

    .line 50659428
    :array_64
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p2, p3}, Lcom/ss/ttvideoengine/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p2, 0x2

    .line 50659332
    new-array p3, p2, [I

    .line 50659333
    .line 50659334
    fill-array-data p3, :array_64

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659338
    .line 50659339
    const/16 v0, 0x78

    .line 50659340
    .line 50659341
    iput v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 50659342
    .line 50659343
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mContext:Landroid/content/Context;

    .line 50659344
    .line 50659345
    array-length p1, p3

    .line 50659346
    iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I

    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDNSType()[I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 p3, 0x1

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    if-eqz p1, :cond_37

    .line 50659355
    .line 50659356
    array-length v1, p1

    .line 50659357
    if-lez v1, :cond_37

    .line 50659358
    .line 50659359
    :goto_1f
    array-length v1, p1

    .line 50659360
    if-ge v0, v1, :cond_43

    .line 50659361
    .line 50659362
    aget v1, p1, v0

    .line 50659363
    .line 50659364
    if-eqz v1, :cond_30

    .line 50659365
    .line 50659366
    if-eq v1, p3, :cond_2b

    .line 50659367
    .line 50659368
    if-eq v1, p2, :cond_30

    .line 50659369
    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659372
    .line 50659373
    aput p2, v1, v0

    .line 50659374
    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659377
    .line 50659378
    aput v1, v2, v0

    .line 50659379
    .line 50659380
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 50659381
    .line 50659382
    goto :goto_1f

    .line 50659383
    :cond_37
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isHttpDnsFirst()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-eqz p1, :cond_43

    .line 50659388
    .line 50659389
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659390
    .line 50659391
    aput p2, p1, v0

    .line 50659392
    .line 50659393
    aput v0, p1, p3

    .line 50659394
    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    const-string p2, "DNSType:"

    .line 50659398
    .line 50659399
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 50659403
    .line 50659404
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, "DNSParser"

    .line 50659416
    .line 50659417
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {}, Lcom/ss/ttvideoengine/net/IPCache;->getInstance()Lcom/ss/ttvideoengine/net/IPCache;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 50659425
    .line 50659426
    return-void

    .line 50659427
    nop

    .line 50659428
    :array_64
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


.method private DNSParseAsync()V
[MOD-CHANGED]
.method private DNSParseAsync()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 262146
    iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 262148
    aget v0, v0, v1

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_1b

    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_f

    .line 262158
    goto :goto_30

    .line 262159
    :cond_f
    new-instance v0, Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 262161
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262163
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262165
    invoke-direct {v0, v2, v3, v1}, Lcom/ss/ttvideoengine/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V

    .line 262168
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262170
    goto :goto_30

    .line 262171
    :cond_1b
    new-instance v0, Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 262173
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262175
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262177
    invoke-direct {v0, v2, v3, v1}, Lcom/ss/ttvideoengine/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V

    .line 262180
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    new-instance v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 262185
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262187
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/net/LocalDNS;-><init>(Ljava/lang/String;)V

    .line 262190
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262194
    if-eqz v0, :cond_3e

    .line 262196
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262198
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->setCompletionListener(Lcom/ss/ttvideoengine/net/DNSCompletionListener;)V

    .line 262201
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262203
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->start()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private DNSParseAsync()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 262147
    .line 262148
    aget v0, v0, v1

    .line 262149
    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_1b

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_30

    .line 262159
    :cond_f
    new-instance v0, Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262164
    .line 262165
    invoke-direct {v0, v2, v3, v1}, Lcom/ss/ttvideoengine/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262169
    .line 262170
    goto :goto_30

    .line 262171
    :cond_1b
    new-instance v0, Lcom/ss/ttvideoengine/net/HTTPDNS;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262176
    .line 262177
    invoke-direct {v0, v2, v3, v1}, Lcom/ss/ttvideoengine/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    new-instance v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/net/LocalDNS;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262191
    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3e

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262197
    .line 262198
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->setCompletionListener(Lcom/ss/ttvideoengine/net/DNSCompletionListener;)V

    .line 262199
    .line 262200
    .line 262201
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->start()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method private recordIPInfo(Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method private recordIPInfo(Lorg/json/JSONObject;J)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    new-instance v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;

    .line 33751046
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;-><init>()V

    .line 33751049
    iput-object p1, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 33751051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751054
    move-result-wide v1

    .line 33751055
    const-wide/16 v3, 0x3e8

    .line 33751057
    mul-long p2, p2, v3

    .line 33751059
    add-long/2addr v1, p2

    .line 33751060
    iput-wide v1, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_expiretime:J

    .line 33751062
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 33751064
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33751066
    invoke-virtual {p1, p2, v0}, Lcom/ss/ttvideoengine/net/IPCache;->put(Ljava/lang/String;Lcom/ss/ttvideoengine/net/IPCache$IpInfo;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private recordIPInfo(Lorg/json/JSONObject;J)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v1

    .line 33751055
    const-wide/16 v3, 0x3e8

    .line 33751056
    .line 33751057
    mul-long p2, p2, v3

    .line 33751058
    .line 33751059
    add-long/2addr v1, p2

    .line 33751060
    iput-wide v1, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_expiretime:J

    .line 33751061
    .line 33751062
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 33751063
    .line 33751064
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v0}, Lcom/ss/ttvideoengine/net/IPCache;->put(Ljava/lang/String;Lcom/ss/ttvideoengine/net/IPCache$IpInfo;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mCurrentDNS:Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public getIsUseDNSCache()Z
[MOD-CHANGED]
.method public getIsUseDNSCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsUseDNSCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public getIsUseServerDNS()Z
[MOD-CHANGED]
.method public getIsUseServerDNS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsUseServerDNS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTypeStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getTypeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromCache:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const-string v0, "FromCache"

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromServer:Z

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    const-string v0, "FromServer"

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 262160
    iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 262162
    aget v0, v0, v1

    .line 262164
    if-eqz v0, :cond_25

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_22

    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_1f

    .line 262172
    const-string v0, ""

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, "TT_HTTP"

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "HTTP AL"

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, "local"

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTypeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromCache:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, "FromCache"

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromServer:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    const-string v0, "FromServer"

    .line 262156
    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 262159
    .line 262160
    iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 262161
    .line 262162
    aget v0, v0, v1

    .line 262163
    .line 262164
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_22

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_1f

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, "TT_HTTP"

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "HTTP AL"

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, "local"

    .line 262182
    .line 262183
    return-object v0
.end method


.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "dns_type"

    .line 33947650
    const-string/jumbo v1, "time"

    .line 33947652
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 33947654
    if-eqz v2, :cond_15

    .line 33947656
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947658
    if-eqz p1, :cond_11

    .line 33947660
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947662
    if-eqz p1, :cond_14

    .line 33947664
    :cond_11
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyCancelled()V

    .line 33947667
    :cond_14
    return-void

    .line 33947668
    :cond_15
    if-nez p2, :cond_be

    .line 33947670
    if-eqz p1, :cond_20

    .line 33947672
    const-string p2, "ips"

    .line 33947674
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947677
    move-result-object p2

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_20
    const/4 p2, 0x0

    .line 33947680
    :goto_21
    const-string v2, "DNSParser"

    .line 33947682
    if-eqz p2, :cond_73

    .line 33947684
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947687
    move-result v3

    .line 33947688
    if-nez v3, :cond_2c

    .line 33947690
    goto :goto_73

    .line 33947691
    :cond_2c
    new-instance v3, Lorg/json/JSONObject;

    .line 33947693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947696
    :try_start_31
    const-string v4, "ip"

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 33947706
    goto :goto_3d

    .line 33947707
    :catch_3c
    nop

    .line 33947708
    :goto_3d
    const-string/jumbo p2, "ttl"

    .line 33947710
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947713
    move-result-wide v4

    .line 33947714
    const-wide/16 v6, 0x0

    .line 33947716
    cmp-long p2, v4, v6

    .line 33947718
    if-nez p2, :cond_4d

    .line 33947720
    iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 33947722
    int-to-long v4, p2

    .line 33947723
    :cond_4d
    invoke-direct {p0, v3, v4, v5}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V

    .line 33947726
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947728
    if-eqz p2, :cond_58

    .line 33947730
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947732
    if-eqz p2, :cond_72

    .line 33947734
    :cond_58
    :try_start_58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947737
    move-result-wide v4

    .line 33947738
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947741
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_67

    .line 33947748
    goto :goto_6f

    .line 33947749
    :catch_67
    move-exception p1

    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    :goto_6f
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V

    .line 33947760
    :cond_72
    return-void

    .line 33947761
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 33947763
    iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947765
    aget p1, p1, p2

    .line 33947767
    const-string p2, "dns result empty,type:"

    .line 33947769
    const/16 v0, -0x270d

    .line 33947771
    if-nez p1, :cond_9c

    .line 33947773
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947777
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 33947782
    iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947784
    aget p2, p2, v3

    .line 33947786
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object p2

    .line 33947793
    const-string v1, "kTTVideoErrorDomainLocalDNS"

    .line 33947795
    invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947798
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947801
    goto :goto_b8

    .line 33947802
    :cond_9c
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 33947811
    iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947813
    aget p2, p2, v3

    .line 33947815
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    move-result-object p2

    .line 33947822
    const-string v1, "kTTVideoErrorDomainHTTPDNS"

    .line 33947824
    invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947827
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947830
    :goto_b8
    const-string p1, "ips empty"

    .line 33947832
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    return-void

    .line 33947836
    :cond_be
    iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947838
    iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I

    .line 33947840
    add-int/lit8 v0, v0, -0x1

    .line 33947842
    if-ne p1, v0, :cond_d2

    .line 33947844
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947846
    if-eqz p1, :cond_ce

    .line 33947848
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947850
    if-eqz p1, :cond_d1

    .line 33947852
    :cond_ce
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947855
    :cond_d1
    return-void

    .line 33947856
    :cond_d2
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947858
    if-eqz p1, :cond_da

    .line 33947860
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947862
    if-eqz p1, :cond_dd

    .line 33947864
    :cond_da
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947867
    :cond_dd
    iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947869
    add-int/lit8 p1, p1, 0x1

    .line 33947871
    iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947873
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->start()V

    .line 33947876
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "dns_type"

    .line 33947649
    .line 33947650
    const-string v1, "time"

    .line 33947651
    .line 33947652
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_14

    .line 33947655
    .line 33947656
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947657
    .line 33947658
    if-eqz p1, :cond_10

    .line 33947659
    .line 33947660
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_13

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyCancelled()V

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    return-void

    .line 33947668
    :cond_14
    if-nez p2, :cond_bc

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_1f

    .line 33947671
    .line 33947672
    const-string p2, "ips"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    const-string v2, "DNSParser"

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_71

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-nez v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_71

    .line 33947691
    :cond_2b
    new-instance v3, Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    :try_start_30
    const-string v4, "ip"

    .line 33947697
    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_3b

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :catch_3b
    nop

    .line 33947708
    :goto_3c
    const-string p2, "ttl"

    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v4

    .line 33947714
    const-wide/16 v6, 0x0

    .line 33947715
    .line 33947716
    cmp-long p2, v4, v6

    .line 33947717
    .line 33947718
    if-nez p2, :cond_4b

    .line 33947719
    .line 33947720
    iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 33947721
    .line 33947722
    int-to-long v4, p2

    .line 33947723
    :cond_4b
    invoke-direct {p0, v3, v4, v5}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947727
    .line 33947728
    if-eqz p2, :cond_56

    .line 33947729
    .line 33947730
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947731
    .line 33947732
    if-eqz p2, :cond_70

    .line 33947733
    .line 33947734
    :cond_56
    :try_start_56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v4

    .line 33947738
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_6d

    .line 33947749
    :catch_65
    move-exception p1

    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :goto_6d
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    return-void

    .line 33947761
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 33947762
    .line 33947763
    iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947764
    .line 33947765
    aget p1, p1, p2

    .line 33947766
    .line 33947767
    const-string p2, "dns result empty,type:"

    .line 33947768
    .line 33947769
    const/16 v0, -0x270d

    .line 33947770
    .line 33947771
    if-nez p1, :cond_9a

    .line 33947772
    .line 33947773
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947774
    .line 33947775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 33947781
    .line 33947782
    iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947783
    .line 33947784
    aget p2, p2, v3

    .line 33947785
    .line 33947786
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    const-string v1, "kTTVideoErrorDomainLocalDNS"

    .line 33947794
    .line 33947795
    invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_b6

    .line 33947802
    :cond_9a
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947803
    .line 33947804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I

    .line 33947810
    .line 33947811
    iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947812
    .line 33947813
    aget p2, p2, v3

    .line 33947814
    .line 33947815
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    const-string v1, "kTTVideoErrorDomainHTTPDNS"

    .line 33947823
    .line 33947824
    invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :goto_b6
    const-string p1, "ips empty"

    .line 33947831
    .line 33947832
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void

    .line 33947836
    :cond_bc
    iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947837
    .line 33947838
    iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I

    .line 33947839
    .line 33947840
    add-int/lit8 v0, v0, -0x1

    .line 33947841
    .line 33947842
    if-ne p1, v0, :cond_d0

    .line 33947843
    .line 33947844
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947845
    .line 33947846
    if-eqz p1, :cond_cc

    .line 33947847
    .line 33947848
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_cf

    .line 33947851
    .line 33947852
    :cond_cc
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    return-void

    .line 33947856
    :cond_d0
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_d8

    .line 33947859
    .line 33947860
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 33947861
    .line 33947862
    if-eqz p1, :cond_db

    .line 33947863
    .line 33947864
    :cond_d8
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947868
    .line 33947869
    add-int/lit8 p1, p1, 0x1

    .line 33947870
    .line 33947871
    iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 33947872
    .line 33947873
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->start()V

    .line 33947874
    .line 33947875
    .line 33947876
    return-void
.end method


.method public setDNSExpiredTimeInS(I)V
[MOD-CHANGED]
.method public setDNSExpiredTimeInS(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDNSExpiredTimeInS(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDnsInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public setDnsInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsInfo:Lorg/json/JSONObject;

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33685509
    move-result-wide p1

    .line 33685510
    iput-wide p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsTime:J

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setDnsInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsInfo:Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide p1

    .line 33685510
    iput-wide p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsTime:J

    .line 33685511
    .line 33685512
    return-void
.end method


.method public setForceReparse()V
[MOD-CHANGED]
.method public setForceReparse()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceReparse()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 2
    .line 3
    return-void
.end method


.method public setIsUseDNSCache(Z)V
[MOD-CHANGED]
.method public setIsUseDNSCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsUseDNSCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsUseServerDNS(Z)V
[MOD-CHANGED]
.method public setIsUseServerDNS(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsUseServerDNS(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 15

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 458759
    iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I

    .line 458761
    if-lt v0, v1, :cond_c

    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->updateDNSServerIP()V

    .line 458767
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 458769
    if-nez v0, :cond_141

    .line 458771
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 458773
    if-nez v0, :cond_1d

    .line 458775
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 458777
    if-nez v0, :cond_1d

    .line 458779
    goto/16 :goto_141

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mContext:Landroid/content/Context;

    .line 458783
    invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 458786
    move-result-object v0

    .line 458787
    const/4 v1, -0x1

    .line 458788
    const/4 v2, 0x0

    .line 458789
    if-eqz v0, :cond_36

    .line 458791
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_36

    .line 458797
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 458800
    move-result v3

    .line 458801
    invoke-static {v0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 458804
    move-result-object v0

    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    move-object v0, v2

    .line 458807
    const/4 v3, -0x1

    .line 458808
    :goto_38
    iget-object v4, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458810
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetType()I

    .line 458813
    move-result v4

    .line 458814
    const/4 v5, 0x0

    .line 458815
    const/4 v6, 0x1

    .line 458816
    if-eq v3, v1, :cond_63

    .line 458818
    if-eq v3, v4, :cond_4c

    .line 458820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458823
    move-result-wide v7

    .line 458824
    iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J

    .line 458826
    :goto_4a
    const/4 v7, 0x1

    .line 458827
    goto :goto_64

    .line 458828
    :cond_4c
    iget-object v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458830
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetExtraInfo()Ljava/lang/String;

    .line 458833
    move-result-object v7

    .line 458834
    if-eqz v0, :cond_63

    .line 458836
    if-eqz v7, :cond_5c

    .line 458838
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458841
    move-result v7

    .line 458842
    if-nez v7, :cond_63

    .line 458844
    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458847
    move-result-wide v7

    .line 458848
    iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J

    .line 458850
    goto :goto_4a

    .line 458851
    :cond_63
    const/4 v7, 0x0

    .line 458852
    :goto_64
    iget-boolean v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 458854
    if-eqz v8, :cond_8b

    .line 458856
    iget-wide v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J

    .line 458858
    const-wide/16 v10, 0x3e8

    .line 458860
    div-long/2addr v8, v10

    .line 458861
    iget-wide v10, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsTime:J

    .line 458863
    sub-long/2addr v8, v10

    .line 458864
    if-eqz v7, :cond_80

    .line 458866
    if-ne v4, v1, :cond_80

    .line 458868
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458870
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V

    .line 458873
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458875
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V

    .line 458878
    const/4 v7, 0x0

    .line 458879
    goto :goto_8b

    .line 458880
    :cond_80
    const-wide/16 v12, 0x0

    .line 458882
    cmp-long v1, v8, v12

    .line 458884
    if-lez v1, :cond_8b

    .line 458886
    cmp-long v1, v10, v12

    .line 458888
    if-lez v1, :cond_8b

    .line 458890
    const/4 v7, 0x1

    .line 458891
    :cond_8b
    :goto_8b
    if-eqz v7, :cond_a0

    .line 458893
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458895
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/net/IPCache;->clear()V

    .line 458898
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458900
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V

    .line 458903
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458905
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V

    .line 458908
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 458911
    return-void

    .line 458912
    :cond_a0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 458914
    const-string v1, "dns_type"

    .line 458916
    const-string/jumbo v3, "time"

    .line 458918
    const-string v4, "DNSParser"

    .line 458920
    if-eqz v0, :cond_f4

    .line 458922
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsInfo:Lorg/json/JSONObject;

    .line 458924
    if-eqz v0, :cond_f4

    .line 458926
    iget-object v7, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458928
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458931
    move-result-object v0

    .line 458932
    if-eqz v0, :cond_ef

    .line 458934
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458937
    move-result v7

    .line 458938
    if-nez v7, :cond_be

    .line 458940
    goto :goto_ef

    .line 458941
    :cond_be
    new-instance v4, Lorg/json/JSONObject;

    .line 458943
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458946
    :try_start_c3
    const-string v7, "ip"

    .line 458948
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458958
    move-result-wide v7

    .line 458959
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458962
    const-string v0, "httpDNS"

    .line 458964
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d8} :catch_d9

    .line 458967
    goto :goto_dd

    .line 458968
    :catch_d9
    move-exception v0

    .line 458969
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 458972
    :goto_dd
    iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromServer:Z

    .line 458974
    iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 458976
    int-to-long v0, v0

    .line 458977
    invoke-direct {p0, v4, v0, v1}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V

    .line 458980
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 458982
    if-eqz v0, :cond_ee

    .line 458984
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 458986
    invoke-interface {v0, v4, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 458989
    :cond_ee
    return-void

    .line 458990
    :cond_ef
    :goto_ef
    const-string v0, "dns_info ips empty"

    .line 458992
    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    :cond_f4
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 458997
    if-eqz v0, :cond_13d

    .line 458999
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 459001
    if-eqz v0, :cond_103

    .line 459003
    iget-object v5, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459005
    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/net/IPCache$IpInfo;

    .line 459008
    move-result-object v0

    .line 459009
    goto :goto_104

    .line 459010
    :cond_103
    move-object v0, v2

    .line 459011
    :goto_104
    if-eqz v0, :cond_13d

    .line 459013
    const-string v5, "DNS from cache"

    .line 459015
    invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459021
    move-result-wide v4

    .line 459022
    iget-wide v7, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_expiretime:J

    .line 459024
    cmp-long v9, v4, v7

    .line 459026
    if-ltz v9, :cond_11a

    .line 459028
    iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 459030
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 459033
    :cond_11a
    iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromCache:Z

    .line 459035
    :try_start_11c
    iget-object v4, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 459037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459040
    move-result-wide v5

    .line 459041
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459044
    iget-object v3, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 459046
    const-string v4, "localDNS"

    .line 459048
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12c} :catch_12d

    .line 459051
    goto :goto_131

    .line 459052
    :catch_12d
    move-exception v1

    .line 459053
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 459056
    :goto_131
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 459058
    if-eqz v1, :cond_13c

    .line 459060
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 459062
    iget-object v0, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 459064
    invoke-interface {v1, v0, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 459067
    :cond_13c
    return-void

    .line 459068
    :cond_13d
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 459071
    return-void

    .line 459072
    :cond_141
    :goto_141
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 459075
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 15

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I

    .line 458758
    .line 458759
    iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I

    .line 458760
    .line 458761
    if-lt v0, v1, :cond_c

    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->updateDNSServerIP()V

    .line 458765
    .line 458766
    .line 458767
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z

    .line 458768
    .line 458769
    if-nez v0, :cond_140

    .line 458770
    .line 458771
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 458772
    .line 458773
    if-nez v0, :cond_1d

    .line 458774
    .line 458775
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 458776
    .line 458777
    if-nez v0, :cond_1d

    .line 458778
    .line 458779
    goto/16 :goto_140

    .line 458780
    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mContext:Landroid/content/Context;

    .line 458782
    .line 458783
    invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    const/4 v1, -0x1

    .line 458788
    const/4 v2, 0x0

    .line 458789
    if-eqz v0, :cond_36

    .line 458790
    .line 458791
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_36

    .line 458796
    .line 458797
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    invoke-static {v0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    move-object v0, v2

    .line 458807
    const/4 v3, -0x1

    .line 458808
    :goto_38
    iget-object v4, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458809
    .line 458810
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetType()I

    .line 458811
    .line 458812
    .line 458813
    move-result v4

    .line 458814
    const/4 v5, 0x0

    .line 458815
    const/4 v6, 0x1

    .line 458816
    if-eq v3, v1, :cond_63

    .line 458817
    .line 458818
    if-eq v3, v4, :cond_4c

    .line 458819
    .line 458820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458821
    .line 458822
    .line 458823
    move-result-wide v7

    .line 458824
    iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J

    .line 458825
    .line 458826
    :goto_4a
    const/4 v7, 0x1

    .line 458827
    goto :goto_64

    .line 458828
    :cond_4c
    iget-object v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458829
    .line 458830
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetExtraInfo()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    if-eqz v0, :cond_63

    .line 458835
    .line 458836
    if-eqz v7, :cond_5c

    .line 458837
    .line 458838
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v7

    .line 458842
    if-nez v7, :cond_63

    .line 458843
    .line 458844
    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v7

    .line 458848
    iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J

    .line 458849
    .line 458850
    goto :goto_4a

    .line 458851
    :cond_63
    const/4 v7, 0x0

    .line 458852
    :goto_64
    iget-boolean v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 458853
    .line 458854
    if-eqz v8, :cond_8b

    .line 458855
    .line 458856
    iget-wide v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J

    .line 458857
    .line 458858
    const-wide/16 v10, 0x3e8

    .line 458859
    .line 458860
    div-long/2addr v8, v10

    .line 458861
    iget-wide v10, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsTime:J

    .line 458862
    .line 458863
    sub-long/2addr v8, v10

    .line 458864
    if-eqz v7, :cond_80

    .line 458865
    .line 458866
    if-ne v4, v1, :cond_80

    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458869
    .line 458870
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458874
    .line 458875
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V

    .line 458876
    .line 458877
    .line 458878
    const/4 v7, 0x0

    .line 458879
    goto :goto_8b

    .line 458880
    :cond_80
    const-wide/16 v12, 0x0

    .line 458881
    .line 458882
    cmp-long v1, v8, v12

    .line 458883
    .line 458884
    if-lez v1, :cond_8b

    .line 458885
    .line 458886
    cmp-long v1, v10, v12

    .line 458887
    .line 458888
    if-lez v1, :cond_8b

    .line 458889
    .line 458890
    const/4 v7, 0x1

    .line 458891
    :cond_8b
    :goto_8b
    if-eqz v7, :cond_a0

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458894
    .line 458895
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/net/IPCache;->clear()V

    .line 458896
    .line 458897
    .line 458898
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458899
    .line 458900
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 458904
    .line 458905
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V

    .line 458906
    .line 458907
    .line 458908
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 458909
    .line 458910
    .line 458911
    return-void

    .line 458912
    :cond_a0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z

    .line 458913
    .line 458914
    const-string v1, "dns_type"

    .line 458915
    .line 458916
    const-string v3, "time"

    .line 458917
    .line 458918
    const-string v4, "DNSParser"

    .line 458919
    .line 458920
    if-eqz v0, :cond_f3

    .line 458921
    .line 458922
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsInfo:Lorg/json/JSONObject;

    .line 458923
    .line 458924
    if-eqz v0, :cond_f3

    .line 458925
    .line 458926
    iget-object v7, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    if-eqz v0, :cond_ee

    .line 458933
    .line 458934
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458935
    .line 458936
    .line 458937
    move-result v7

    .line 458938
    if-nez v7, :cond_bd

    .line 458939
    .line 458940
    goto :goto_ee

    .line 458941
    :cond_bd
    new-instance v4, Lorg/json/JSONObject;

    .line 458942
    .line 458943
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    :try_start_c2
    const-string v7, "ip"

    .line 458947
    .line 458948
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v7

    .line 458959
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458960
    .line 458961
    .line 458962
    const-string v0, "httpDNS"

    .line 458963
    .line 458964
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d7} :catch_d8

    .line 458965
    .line 458966
    .line 458967
    goto :goto_dc

    .line 458968
    :catch_d8
    move-exception v0

    .line 458969
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 458970
    .line 458971
    .line 458972
    :goto_dc
    iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromServer:Z

    .line 458973
    .line 458974
    iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I

    .line 458975
    .line 458976
    int-to-long v0, v0

    .line 458977
    invoke-direct {p0, v4, v0, v1}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 458981
    .line 458982
    if-eqz v0, :cond_ed

    .line 458983
    .line 458984
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 458985
    .line 458986
    invoke-interface {v0, v4, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    return-void

    .line 458990
    :cond_ee
    :goto_ee
    const-string v0, "dns_info ips empty"

    .line 458991
    .line 458992
    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z

    .line 458996
    .line 458997
    if-eqz v0, :cond_13c

    .line 458998
    .line 458999
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;

    .line 459000
    .line 459001
    if-eqz v0, :cond_102

    .line 459002
    .line 459003
    iget-object v5, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/net/IPCache$IpInfo;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v0, v2

    .line 459011
    :goto_103
    if-eqz v0, :cond_13c

    .line 459012
    .line 459013
    const-string v5, "DNS from cache"

    .line 459014
    .line 459015
    invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459019
    .line 459020
    .line 459021
    move-result-wide v4

    .line 459022
    iget-wide v7, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_expiretime:J

    .line 459023
    .line 459024
    cmp-long v9, v4, v7

    .line 459025
    .line 459026
    if-ltz v9, :cond_119

    .line 459027
    .line 459028
    iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z

    .line 459029
    .line 459030
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromCache:Z

    .line 459034
    .line 459035
    :try_start_11b
    iget-object v4, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 459036
    .line 459037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v5

    .line 459041
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    iget-object v3, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 459045
    .line 459046
    const-string v4, "localDNS"

    .line 459047
    .line 459048
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12b} :catch_12c

    .line 459049
    .line 459050
    .line 459051
    goto :goto_130

    .line 459052
    :catch_12c
    move-exception v1

    .line 459053
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 459054
    .line 459055
    .line 459056
    :goto_130
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 459057
    .line 459058
    if-eqz v1, :cond_13b

    .line 459059
    .line 459060
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 459061
    .line 459062
    iget-object v0, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;

    .line 459063
    .line 459064
    invoke-interface {v1, v0, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    return-void

    .line 459068
    :cond_13c
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 459069
    .line 459070
    .line 459071
    return-void

    .line 459072
    :cond_140
    :goto_140
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V

    .line 459073
    .line 459074
    .line 459075
    return-void
.end method


