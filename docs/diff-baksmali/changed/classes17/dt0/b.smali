## classes17/dt0/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83721

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "3c-38-3a-77-31-42-37-3c-42-37-31-77-2c-38-31-42-2b-77-2c-38-31-42-2b-2c-42-2b-2f-42-2b"

    .line 262152
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Ldt0/b;->a:Ljava/lang/String;

    .line 262158
    const-string v0, "3c-38-3a-77-31-42-37-3c-42-37-31-77-2c-38-31-42-2b-77-2c-38-31-42-2b-2c-42-2b-2f-42-2b-77-0c-38-31-42-2b-0c-42-2b-2f-36-3c-42"

    .line 262160
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Ldt0/b;->b:Ljava/lang/String;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    sput-object v0, Ldt0/b;->c:Ldt0/c;

    .line 262169
    sput-object v0, Ldt0/b;->d:Ldt0/b$b;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Ldt0/b;->e:Z

    .line 262174
    new-instance v1, Ldt0/b$a;

    .line 262176
    invoke-direct {v1}, Ldt0/b$a;-><init>()V

    .line 262179
    sput-object v1, Ldt0/b;->f:Ldt0/b$a;

    .line 262181
    sput-boolean v0, Ldt0/b;->g:Z

    .line 262183
    const-string v0, "0c-38-31-42-2b-14-42-26-0c-31-38-2b-42"

    .line 262185
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Ldt0/b;->h:Ljava/lang/String;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83721

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "3c-38-3a-77-31-42-37-3c-42-37-31-77-2c-38-31-42-2b-77-2c-38-31-42-2b-2c-42-2b-2f-42-2b"

    .line 262151
    .line 262152
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Ldt0/b;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "3c-38-3a-77-31-42-37-3c-42-37-31-77-2c-38-31-42-2b-77-2c-38-31-42-2b-2c-42-2b-2f-42-2b-77-0c-38-31-42-2b-0c-42-2b-2f-36-3c-42"

    .line 262159
    .line 262160
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Ldt0/b;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    sput-object v0, Ldt0/b;->c:Ldt0/c;

    .line 262168
    .line 262169
    sput-object v0, Ldt0/b;->d:Ldt0/b$b;

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Ldt0/b;->e:Z

    .line 262173
    .line 262174
    new-instance v1, Ldt0/b$a;

    .line 262175
    .line 262176
    invoke-direct {v1}, Ldt0/b$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Ldt0/b;->f:Ldt0/b$a;

    .line 262180
    .line 262181
    sput-boolean v0, Ldt0/b;->g:Z

    .line 262182
    .line 262183
    const-string v0, "0c-38-31-42-2b-14-42-26-0c-31-38-2b-42"

    .line 262184
    .line 262185
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Ldt0/b;->h:Ljava/lang/String;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/json/JSONException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ldt0/b;->c:Ldt0/c;

    .line 393218
    invoke-interface {v0}, Ldt0/c;->K0()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_d

    .line 393224
    sget-object v0, Ldt0/b;->c:Ldt0/c;

    .line 393226
    invoke-interface {v0}, Ldt0/c;->b1()I

    .line 393229
    :cond_d
    sget-object v0, Ldt0/b;->c:Ldt0/c;

    .line 393231
    invoke-interface {v0}, Ldt0/c;->b0()Lcom/bytedance/kite_device/ds0/DS0ExportResult;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393237
    if-eqz v0, :cond_ba

    .line 393239
    iget v2, v0, Lcom/bytedance/kite_device/ds0/DS0ExportResult;->a:I

    .line 393241
    if-eqz v2, :cond_1d

    .line 393243
    goto/16 :goto_ba

    .line 393245
    :cond_1d
    iget-object v0, v0, Lcom/bytedance/kite_device/ds0/DS0ExportResult;->b:[B

    .line 393247
    const/4 v2, 0x4

    .line 393248
    new-array v3, v2, [B

    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    :goto_28
    if-ge v5, v2, :cond_35

    .line 393258
    aget-byte v7, v3, v5

    .line 393260
    and-int/lit16 v7, v7, 0xff

    .line 393262
    mul-int/lit8 v8, v5, 0x8

    .line 393264
    shl-int/2addr v7, v8

    .line 393265
    add-int/2addr v6, v7

    .line 393266
    add-int/lit8 v5, v5, 0x1

    .line 393268
    goto :goto_28

    .line 393269
    :cond_35
    new-array v3, v6, [B

    .line 393271
    array-length v5, v0

    .line 393272
    add-int/lit8 v7, v6, 0x4

    .line 393274
    if-ge v5, v7, :cond_3d

    .line 393276
    return-object v1

    .line 393277
    :cond_3d
    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393280
    new-instance v0, Lorg/json/JSONObject;

    .line 393282
    new-instance v2, Ljava/lang/String;

    .line 393284
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 393287
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393290
    const-string v2, "pub_key"

    .line 393292
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393295
    move-result v2

    .line 393296
    const-string v3, "cpu_id"

    .line 393298
    if-eqz v2, :cond_59

    .line 393300
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    return-object v0

    .line 393305
    :cond_59
    const-string v2, "certs"

    .line 393307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_6a

    .line 393313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v1

    .line 393323
    :goto_6b
    if-nez v0, :cond_6e

    .line 393325
    return-object v1

    .line 393326
    :cond_6e
    invoke-static {}, Lnt0/f;->e()Z

    .line 393329
    move-result v1

    .line 393330
    const-string v2, "[ds0] "

    .line 393332
    if-eqz v1, :cond_81

    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    const-string v1, "GetDeviceidByAsk certs: "

    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    :cond_81
    const-string v1, "X.509"

    .line 393347
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393350
    move-result-object v1

    .line 393351
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393356
    move-result-object v0

    .line 393357
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393360
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 393366
    new-instance v1, Ljava/lang/String;

    .line 393368
    invoke-static {v0}, Ldt0/a;->b(Ljava/security/cert/X509Certificate;)[B

    .line 393371
    move-result-object v0

    .line 393372
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 393375
    invoke-static {}, Lnt0/f;->e()Z

    .line 393378
    move-result v0

    .line 393379
    if-eqz v0, :cond_b0

    .line 393381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393383
    const-string v0, "GetDeviceidByAsk result: "

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    :cond_b0
    new-instance v0, Lorg/json/JSONObject;

    .line 393394
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    return-object v0

    .line 393402
    :cond_ba
    :goto_ba
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/json/JSONException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ldt0/b;->c:Ldt0/c;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ldt0/c;->K0()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_d

    .line 393223
    .line 393224
    sget-object v0, Ldt0/b;->c:Ldt0/c;

    .line 393225
    .line 393226
    invoke-interface {v0}, Ldt0/c;->b1()I

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    sget-object v0, Ldt0/b;->c:Ldt0/c;

    .line 393230
    .line 393231
    invoke-interface {v0}, Ldt0/c;->b0()Lcom/bytedance/kite_device/ds0/DS0ExportResult;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393236
    .line 393237
    if-eqz v0, :cond_ba

    .line 393238
    .line 393239
    iget v2, v0, Lcom/bytedance/kite_device/ds0/DS0ExportResult;->a:I

    .line 393240
    .line 393241
    if-eqz v2, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_ba

    .line 393244
    .line 393245
    :cond_1d
    iget-object v0, v0, Lcom/bytedance/kite_device/ds0/DS0ExportResult;->b:[B

    .line 393246
    .line 393247
    const/4 v2, 0x4

    .line 393248
    new-array v3, v2, [B

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    :goto_28
    if-ge v5, v2, :cond_35

    .line 393257
    .line 393258
    aget-byte v7, v3, v5

    .line 393259
    .line 393260
    and-int/lit16 v7, v7, 0xff

    .line 393261
    .line 393262
    mul-int/lit8 v8, v5, 0x8

    .line 393263
    .line 393264
    shl-int/2addr v7, v8

    .line 393265
    add-int/2addr v6, v7

    .line 393266
    add-int/lit8 v5, v5, 0x1

    .line 393267
    .line 393268
    goto :goto_28

    .line 393269
    :cond_35
    new-array v3, v6, [B

    .line 393270
    .line 393271
    array-length v5, v0

    .line 393272
    add-int/lit8 v7, v6, 0x4

    .line 393273
    .line 393274
    if-ge v5, v7, :cond_3d

    .line 393275
    .line 393276
    return-object v1

    .line 393277
    :cond_3d
    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393278
    .line 393279
    .line 393280
    new-instance v0, Lorg/json/JSONObject;

    .line 393281
    .line 393282
    new-instance v2, Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 393285
    .line 393286
    .line 393287
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const-string v2, "pub_key"

    .line 393291
    .line 393292
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    const-string v3, "cpu_id"

    .line 393297
    .line 393298
    if-eqz v2, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    return-object v0

    .line 393305
    :cond_59
    const-string v2, "certs"

    .line 393306
    .line 393307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_6a

    .line 393312
    .line 393313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v1

    .line 393323
    :goto_6b
    if-nez v0, :cond_6e

    .line 393324
    .line 393325
    return-object v1

    .line 393326
    :cond_6e
    invoke-static {}, Lnt0/f;->e()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    const-string v2, "[ds0] "

    .line 393331
    .line 393332
    if-eqz v1, :cond_81

    .line 393333
    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    const-string v1, "GetDeviceidByAsk certs: "

    .line 393337
    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    const-string v1, "X.509"

    .line 393346
    .line 393347
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 393365
    .line 393366
    new-instance v1, Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-static {v0}, Ldt0/a;->b(Ljava/security/cert/X509Certificate;)[B

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Lnt0/f;->e()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    if-eqz v0, :cond_b0

    .line 393380
    .line 393381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v0, "GetDeviceidByAsk result: "

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    new-instance v0, Lorg/json/JSONObject;

    .line 393393
    .line 393394
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    return-object v0

    .line 393402
    :cond_ba
    :goto_ba
    return-object v1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "Abc1"

    .line 393218
    const-string v1, "[ds0] "

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    :try_start_6
    sget-object v4, Ldt0/b;->i:Ljava/lang/String;

    .line 393224
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393227
    move-result-object v4

    .line 393228
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 393231
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 393234
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_17

    .line 393235
    if-eqz v4, :cond_2d

    .line 393237
    const/4 v3, 0x1

    .line 393238
    goto :goto_2d

    .line 393239
    :catch_17
    move-exception v4

    .line 393240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393242
    const-string v6, "hasAskProvider exception: "

    .line 393244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    invoke-static {v1, v4}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    :cond_2d
    :goto_2d
    if-nez v3, :cond_5e

    .line 393263
    const-string v3, "RSA"

    .line 393265
    sget-object v4, Ldt0/b;->i:Ljava/lang/String;

    .line 393267
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 393270
    move-result-object v3

    .line 393271
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 393273
    const-string v5, "Abc1.addcounter.auto_signed_when_get_pubkey_attk"

    .line 393275
    const/16 v6, 0x10

    .line 393277
    invoke-direct {v4, v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 393280
    const-string v5, "SHA-256"

    .line 393282
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 393289
    move-result-object v4

    .line 393290
    const-string v5, "PSS"

    .line 393292
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393295
    move-result-object v5

    .line 393296
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v3, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 393307
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 393310
    :cond_5e
    sget-object v3, Ldt0/b;->i:Ljava/lang/String;

    .line 393312
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 393319
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 393325
    invoke-static {}, Lnt0/f;->e()Z

    .line 393328
    move-result v2

    .line 393329
    if-eqz v2, :cond_98

    .line 393331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    const-string v3, "askCertificate: "

    .line 393335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-static {v1, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393350
    new-instance v2, Ljava/lang/String;

    .line 393352
    invoke-static {v0}, Ldt0/a;->b(Ljava/security/cert/X509Certificate;)[B

    .line 393355
    move-result-object v3

    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 393359
    const-string v3, "GetDeviceidByAsk: "

    .line 393361
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v1, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    :cond_98
    new-instance v1, Lorg/json/JSONObject;

    .line 393370
    new-instance v2, Ljava/lang/String;

    .line 393372
    invoke-static {v0}, Ldt0/a;->b(Ljava/security/cert/X509Certificate;)[B

    .line 393375
    move-result-object v0

    .line 393376
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 393379
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393382
    const-string v0, "cpu_id"

    .line 393384
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "Abc1"

    .line 393217
    .line 393218
    const-string v1, "[ds0] "

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    :try_start_6
    sget-object v4, Ldt0/b;->i:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_17

    .line 393235
    if-eqz v4, :cond_2d

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    goto :goto_2d

    .line 393239
    :catch_17
    move-exception v4

    .line 393240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v6, "hasAskProvider exception: "

    .line 393243
    .line 393244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    invoke-static {v1, v4}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    :goto_2d
    if-nez v3, :cond_5e

    .line 393262
    .line 393263
    const-string v3, "RSA"

    .line 393264
    .line 393265
    sget-object v4, Ldt0/b;->i:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 393272
    .line 393273
    const-string v5, "Abc1.addcounter.auto_signed_when_get_pubkey_attk"

    .line 393274
    .line 393275
    const/16 v6, 0x10

    .line 393276
    .line 393277
    invoke-direct {v4, v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    const-string v5, "SHA-256"

    .line 393281
    .line 393282
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    const-string v5, "PSS"

    .line 393291
    .line 393292
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v3, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    sget-object v3, Ldt0/b;->i:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 393324
    .line 393325
    invoke-static {}, Lnt0/f;->e()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    if-eqz v2, :cond_98

    .line 393330
    .line 393331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v3, "askCertificate: "

    .line 393334
    .line 393335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-static {v1, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    new-instance v2, Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-static {v0}, Ldt0/a;->b(Ljava/security/cert/X509Certificate;)[B

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 393357
    .line 393358
    .line 393359
    const-string v3, "GetDeviceidByAsk: "

    .line 393360
    .line 393361
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v1, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    new-instance v1, Lorg/json/JSONObject;

    .line 393369
    .line 393370
    new-instance v2, Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v0}, Ldt0/a;->b(Ljava/security/cert/X509Certificate;)[B

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 393377
    .line 393378
    .line 393379
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    const-string v0, "cpu_id"

    .line 393383
    .line 393384
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    return-object v0
.end method


