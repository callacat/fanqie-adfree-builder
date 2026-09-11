## classes19/com/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 84017154
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$timeout:I

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$baseUrl:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$timeout:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$baseUrl:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_resolver_AppLinkResolver$2_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_resolver_AppLinkResolver$2_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_resolver_AppLinkResolver$2_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, -0x1

    .line 393224
    :try_start_8
    new-instance v5, Ljava/net/URL;

    .line 393226
    iget-object v6, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393228
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_resolver_AppLinkResolver$2_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 393234
    move-result-object v5

    .line 393235
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393238
    move-result-object v5

    .line 393239
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 393241
    const-string v6, "GET"

    .line 393243
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393246
    const-string v6, "accept"

    .line 393248
    const-string v7, "*/*"

    .line 393250
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    const-string v6, "connection"

    .line 393255
    const-string v7, "Keep-Alive"

    .line 393257
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    iget v6, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$timeout:I

    .line 393262
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393265
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393268
    const-string v6, "Location"

    .line 393270
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v6
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_44

    .line 393274
    :try_start_3a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 393281
    goto :goto_46

    .line 393282
    :catchall_42
    nop

    .line 393283
    goto :goto_46

    .line 393284
    :catchall_44
    nop

    .line 393285
    move-object v6, v0

    .line 393286
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    move-result-wide v7

    .line 393290
    sub-long v9, v7, v1

    .line 393292
    iget-object v7, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393294
    iget v11, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$timeout:I

    .line 393296
    const-string v12, "http_url_connection"

    .line 393298
    move v8, v4

    .line 393299
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V

    .line 393302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_68

    .line 393308
    :try_start_5c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "scheme"

    .line 393314
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v0
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_67

    .line 393318
    goto :goto_68

    .line 393319
    :catchall_67
    nop

    .line 393320
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$baseUrl:Ljava/lang/String;

    .line 393322
    invoke-static {v4, v0, v6, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393325
    move-result v1

    .line 393326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393329
    move-result v2

    .line 393330
    const/4 v5, 0x1

    .line 393331
    const-string v6, "http_url_connection"

    .line 393333
    if-eqz v2, :cond_92

    .line 393335
    const/16 v2, 0xc8

    .line 393337
    if-lt v4, v2, :cond_80

    .line 393339
    const/16 v2, 0x190

    .line 393341
    if-ge v4, v2, :cond_80

    .line 393343
    const/4 v3, 0x1

    .line 393344
    :cond_80
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393346
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 393348
    invoke-static {v3, v2, v4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 393351
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393353
    invoke-static {v1, v2, v6}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 393356
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 393358
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 393361
    return-void

    .line 393362
    :cond_92
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393364
    invoke-static {v1, v2, v6}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 393367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 393369
    invoke-static {v5, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 393372
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 393374
    invoke-static {v3, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 393377
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 393379
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, -0x1

    .line 393224
    :try_start_8
    new-instance v5, Ljava/net/URL;

    .line 393225
    .line 393226
    iget-object v6, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_resolver_AppLinkResolver$2_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v5

    .line 393239
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 393240
    .line 393241
    const-string v6, "GET"

    .line 393242
    .line 393243
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v6, "accept"

    .line 393247
    .line 393248
    const-string v7, "*/*"

    .line 393249
    .line 393250
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    const-string v6, "connection"

    .line 393254
    .line 393255
    const-string v7, "Keep-Alive"

    .line 393256
    .line 393257
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget v6, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$timeout:I

    .line 393261
    .line 393262
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v6, "Location"

    .line 393269
    .line 393270
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_44

    .line 393274
    :try_start_3a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 393279
    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :catchall_42
    nop

    .line 393283
    goto :goto_46

    .line 393284
    :catchall_44
    nop

    .line 393285
    move-object v6, v0

    .line 393286
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v7

    .line 393290
    sub-long v9, v7, v1

    .line 393291
    .line 393292
    iget-object v7, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393293
    .line 393294
    iget v11, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$timeout:I

    .line 393295
    .line 393296
    const-string v12, "http_url_connection"

    .line 393297
    .line 393298
    move v8, v4

    .line 393299
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_68

    .line 393307
    .line 393308
    :try_start_5c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "scheme"

    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_67

    .line 393318
    goto :goto_68

    .line 393319
    :catchall_67
    nop

    .line 393320
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$baseUrl:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {v4, v0, v6, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    const/4 v5, 0x1

    .line 393331
    const-string v6, "http_url_connection"

    .line 393332
    .line 393333
    if-eqz v2, :cond_92

    .line 393334
    .line 393335
    const/16 v2, 0xc8

    .line 393336
    .line 393337
    if-lt v4, v2, :cond_80

    .line 393338
    .line 393339
    const/16 v2, 0x190

    .line 393340
    .line 393341
    if-ge v4, v2, :cond_80

    .line 393342
    .line 393343
    const/4 v3, 0x1

    .line 393344
    :cond_80
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393345
    .line 393346
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 393347
    .line 393348
    invoke-static {v3, v2, v4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v1, v2, v6}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-void

    .line 393362
    :cond_92
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$urlStr:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v1, v2, v6}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 393368
    .line 393369
    invoke-static {v5, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 393373
    .line 393374
    invoke-static {v3, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$2;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 393378
    .line 393379
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


