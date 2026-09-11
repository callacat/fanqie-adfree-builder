## classes16/com/bytedance/bdturing/TuringVerifyWebView$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33882116
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 33882118
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 33882120
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 33882122
    sget v1, Lka0/g;->a:I

    .line 33882124
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 33882126
    if-nez v1, :cond_13

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33882133
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 33882135
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882137
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882139
    new-instance v2, Lorg/json/JSONObject;

    .line 33882141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    :try_start_20
    const-string v3, "key"

    .line 33882146
    const-string/jumbo v4, "web_load_finish"

    .line 33882149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const-string v3, "duration"

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide v4

    .line 33882158
    sget-wide v6, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33882160
    sub-long/2addr v4, v6

    .line 33882161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882164
    const-string v3, "result"

    .line 33882166
    if-eqz v1, :cond_3a

    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3e} :catch_45

    .line 33882174
    const-string/jumbo v1, "turing_verify_sdk"

    .line 33882177
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception v0

    .line 33882182
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33882185
    :goto_49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33882115
    .line 33882116
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 33882117
    .line 33882118
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 33882119
    .line 33882120
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 33882121
    .line 33882122
    sget v1, Lka0/g;->a:I

    .line 33882123
    .line 33882124
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 33882125
    .line 33882126
    if-nez v1, :cond_13

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33882132
    .line 33882133
    iget-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882136
    .line 33882137
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882138
    .line 33882139
    new-instance v2, Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    :try_start_20
    const-string v3, "key"

    .line 33882145
    .line 33882146
    const-string/jumbo v4, "web_load_finish"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v3, "duration"

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v4

    .line 33882158
    sget-wide v6, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33882159
    .line 33882160
    sub-long/2addr v4, v6

    .line 33882161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v3, "result"

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3a

    .line 33882167
    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3e} :catch_45

    .line 33882172
    .line 33882173
    .line 33882174
    const-string/jumbo v1, "turing_verify_sdk"

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception v0

    .line 33882182
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305474
    sget v0, Lka0/g;->a:I

    .line 67305476
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_c

    .line 67305482
    move-object v0, p3

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    const-string v0, "onReceivedError"

    .line 67305486
    :goto_e
    iget-object v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 67305488
    const/4 v2, 0x1

    .line 67305489
    iput-boolean v2, v1, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 67305491
    invoke-virtual {v1, p2, p4, v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305494
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305473
    .line 67305474
    sget v0, Lka0/g;->a:I

    .line 67305475
    .line 67305476
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_c

    .line 67305481
    .line 67305482
    move-object v0, p3

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    const-string v0, "onReceivedError"

    .line 67305485
    .line 67305486
    :goto_e
    iget-object v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 67305487
    .line 67305488
    const/4 v2, 0x1

    .line 67305489
    iput-boolean v2, v1, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 67305490
    .line 67305491
    invoke-virtual {v1, p2, p4, v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659331
    :try_start_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v0, "/favicon.ico"

    .line 50659345
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659351
    return-void

    .line 50659352
    :catch_18
    move-exception p1

    .line 50659353
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    iput-boolean v0, p1, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 50659361
    if-eqz p3, :cond_28

    .line 50659363
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659366
    move-result p1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p1, -0x1

    .line 50659369
    :goto_29
    if-eqz p3, :cond_30

    .line 50659371
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659374
    move-result-object p3

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    const-string p3, "onReceivedHttpError"

    .line 50659378
    :goto_32
    if-eqz p2, :cond_3d

    .line 50659380
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string v0, ""

    .line 50659391
    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659393
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659396
    sget p2, Lka0/g;->a:I

    .line 50659398
    iget-object p2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659400
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v0, "/favicon.ico"

    .line 50659344
    .line 50659345
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :catch_18
    move-exception p1

    .line 50659353
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659357
    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    iput-boolean v0, p1, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 50659360
    .line 50659361
    if-eqz p3, :cond_28

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p1, -0x1

    .line 50659369
    :goto_29
    if-eqz p3, :cond_30

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    const-string p3, "onReceivedHttpError"

    .line 50659377
    .line 50659378
    :goto_32
    if-eqz p2, :cond_3d

    .line 50659379
    .line 50659380
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string v0, ""

    .line 50659390
    .line 50659391
    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659394
    .line 50659395
    .line 50659396
    sget p2, Lka0/g;->a:I

    .line 50659397
    .line 50659398
    iget-object p2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50659399
    .line 50659400
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    if-eqz p3, :cond_7

    .line 50593794
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593797
    move-result v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, -0x1

    .line 50593800
    :goto_8
    if-eqz p3, :cond_19

    .line 50593802
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz v1, :cond_19

    .line 50593808
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v1}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const-string v1, "onReceivedSslError"

    .line 50593819
    :goto_1b
    if-eqz p3, :cond_22

    .line 50593821
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593824
    move-result-object v2

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string v2, ""

    .line 50593828
    :goto_24
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593830
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593833
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593835
    const/4 v1, 0x1

    .line 50593836
    iput-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 50593838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593840
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593843
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593846
    move-result-object v0

    .line 50593847
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593850
    sget v0, Lka0/g;->a:I

    .line 50593852
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    if-eqz p3, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, -0x1

    .line 50593800
    :goto_8
    if-eqz p3, :cond_19

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz v1, :cond_19

    .line 50593807
    .line 50593808
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v1}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const-string v1, "onReceivedSslError"

    .line 50593818
    .line 50593819
    :goto_1b
    if-eqz p3, :cond_22

    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string v2, ""

    .line 50593827
    .line 50593828
    :goto_24
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593829
    .line 50593830
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 50593834
    .line 50593835
    const/4 v1, 0x1

    .line 50593836
    iput-boolean v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 50593837
    .line 50593838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object v0

    .line 50593847
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593848
    .line 50593849
    .line 50593850
    sget v0, Lka0/g;->a:I

    .line 50593851
    .line 50593852
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "/favicon.ico"

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    :try_start_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33816590
    const-string v1, "image/png"

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33816596
    return-object v0

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816601
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 33816608
    if-eqz v0, :cond_35

    .line 33816610
    invoke-virtual {v0, p2}, Lla0/e;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_35

    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816621
    sget p1, Lka0/g;->a:I

    .line 33816623
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33816625
    const/4 p2, 0x1

    .line 33816626
    iput p2, p1, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 33816628
    return-object v0

    .line 33816629
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "/favicon.ico"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    :try_start_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33816589
    .line 33816590
    const-string v1, "image/png"

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    return-object v0

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_35

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Lla0/e;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_35

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816619
    .line 33816620
    .line 33816621
    sget p1, Lka0/g;->a:I

    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$d;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 33816624
    .line 33816625
    const/4 p2, 0x1

    .line 33816626
    iput p2, p1, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 33816627
    .line 33816628
    return-object v0

    .line 33816629
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method


