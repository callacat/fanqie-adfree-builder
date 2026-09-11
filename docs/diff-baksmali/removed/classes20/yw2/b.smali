.class public final Lyw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d660

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ce0

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "getDeviceId"

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x18ce0

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "getDeviceId"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    const v1, 0x18ce0

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "getDeviceId"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "connectivity"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393227
    .line 393228
    const-string v1, ""

    .line 393229
    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-object v1

    .line 393233
    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_bb

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_bb

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_66

    .line 393250
    .line 393251
    :try_start_23
    invoke-static {}, Le93/e;->a()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2e

    .line 393256
    .line 393257
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    goto :goto_32

    .line 393262
    :cond_2e
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    :goto_32
    if-eqz v0, :cond_bb

    .line 393267
    .line 393268
    :cond_34
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_bb

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/net/NetworkInterface;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    if-eqz v2, :cond_34

    .line 393285
    .line 393286
    :cond_46
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_34

    .line 393291
    .line 393292
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/net/InetAddress;

    .line 393297
    .line 393298
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 393299
    .line 393300
    if-eqz v4, :cond_46

    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    if-nez v4, :cond_46

    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0
    :try_end_60
    .catchall {:try_start_23 .. :try_end_60} :catchall_61

    .line 393312
    return-object v0

    .line 393313
    :catchall_61
    move-exception v0

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_bb

    .line 393318
    :cond_66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    const/4 v2, 0x1

    .line 393323
    if-ne v0, v2, :cond_bb

    .line 393324
    .line 393325
    :try_start_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const-string v2, "wifi"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 393340
    .line 393341
    if-nez v0, :cond_80

    .line 393342
    .line 393343
    return-object v1

    .line 393344
    :cond_80
    invoke-static {v0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    and-int/lit16 v3, v0, 0xff

    .line 393358
    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v3, "."

    .line 393363
    .line 393364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    shr-int/lit8 v4, v0, 0x8

    .line 393368
    .line 393369
    and-int/lit16 v4, v4, 0xff

    .line 393370
    .line 393371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    shr-int/lit8 v4, v0, 0x10

    .line 393378
    .line 393379
    and-int/lit16 v4, v4, 0xff

    .line 393380
    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    shr-int/lit8 v0, v0, 0x18

    .line 393388
    .line 393389
    and-int/lit16 v0, v0, 0xff

    .line 393390
    .line 393391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_6d .. :try_end_b6} :catchall_b7

    .line 393398
    return-object v0

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "phone"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-object v1

    .line 262161
    :cond_11
    sget-object v2, Lu57/b;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_3f

    .line 262166
    :cond_16
    invoke-static {}, Lu57/b;->a()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    const-string v3, "default"

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    if-eqz v2, :cond_30

    .line 262174
    .line 262175
    :try_start_1f
    invoke-static {v0}, Lyw2/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 262179
    goto :goto_38

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    const/4 v2, 0x1

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    aput-object v0, v2, v4

    .line 262185
    .line 262186
    const-string v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 262187
    .line 262188
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    const-string v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 262193
    .line 262194
    new-array v2, v4, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    if-nez v0, :cond_3b

    .line 262201
    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    move-object v1, v0

    .line 262204
    :goto_3c
    sput-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 262205
    .line 262206
    move-object v2, v1

    .line 262207
    :goto_3f
    return-object v2
.end method
