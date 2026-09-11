## classes19/nv1/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 67239939
    iput-object p2, p0, Lnv1/h;->a:Landroid/app/Activity;

    .line 67239941
    iput-object p1, p0, Lnv1/h;->c:Landroid/webkit/WebView;

    .line 67239943
    iput-object p3, p0, Lnv1/h;->d:Lmv1/f;

    .line 67239945
    iput-object p4, p0, Lnv1/h;->e:Liu1/b0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lnv1/h;->a:Landroid/app/Activity;

    .line 67239940
    .line 67239941
    iput-object p1, p0, Lnv1/h;->c:Landroid/webkit/WebView;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lnv1/h;->d:Lmv1/f;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lnv1/h;->e:Liu1/b0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    const-string v0, " -- line "

    .line 50659338
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    move-result-object p3

    .line 50659348
    const-string v1, "LuckyCatWebChromeClient"

    .line 50659350
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    :try_start_19
    iget-object p3, p0, Lnv1/h;->d:Lmv1/f;

    .line 50659355
    if-eqz p3, :cond_3a

    .line 50659357
    iget-object p3, p3, Lmv1/f;->e:Lmv1/e;

    .line 50659359
    if-eqz p3, :cond_3a

    .line 50659361
    if-eqz p1, :cond_3a

    .line 50659363
    const-string p3, "bytedance://"

    .line 50659365
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659368
    move-result p3

    .line 50659369
    if-nez p3, :cond_2c

    .line 50659371
    goto :goto_3a

    .line 50659372
    :cond_2c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659374
    sget p3, Luw1/g;->a:I

    .line 50659376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    move-result p3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_62

    .line 50659380
    if-eqz p3, :cond_37

    .line 50659382
    goto :goto_3a

    .line 50659383
    :cond_37
    :try_start_37
    invoke-static {p1}, Lmv1/e;->a(Ljava/lang/String;)Z
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 50659386
    :catchall_3a
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object p3, p0, Lnv1/h;->c:Landroid/webkit/WebView;

    .line 50659388
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 50659390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    move-result v2

    .line 50659394
    if-eqz v2, :cond_45

    .line 50659396
    goto :goto_77

    .line 50659397
    :cond_45
    const-string v2, "luckycat_webview_custom_report_"

    .line 50659399
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659402
    move-result v2

    .line 50659403
    if-nez v2, :cond_4e

    .line 50659405
    goto :goto_77

    .line 50659406
    :cond_4e
    const/16 v2, 0x1f

    .line 50659408
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659411
    move-result-object v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_62

    .line 50659412
    :try_start_54
    new-instance v3, Lorg/json/JSONObject;

    .line 50659414
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-static {p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->g(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_62

    .line 50659420
    goto :goto_77

    .line 50659421
    :catch_5d
    move-exception p3

    .line 50659422
    :try_start_5e
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    .line 50659425
    goto :goto_77

    .line 50659426
    :catch_62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659428
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659431
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v0, " -- line "

    .line 50659337
    .line 50659338
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    const-string v1, "LuckyCatWebChromeClient"

    .line 50659349
    .line 50659350
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :try_start_19
    iget-object p3, p0, Lnv1/h;->d:Lmv1/f;

    .line 50659354
    .line 50659355
    if-eqz p3, :cond_3a

    .line 50659356
    .line 50659357
    iget-object p3, p3, Lmv1/f;->e:Lmv1/e;

    .line 50659358
    .line 50659359
    if-eqz p3, :cond_3a

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_3a

    .line 50659362
    .line 50659363
    const-string p3, "bytedance://"

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    if-nez p3, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_3a

    .line 50659372
    :cond_2c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    sget p3, Luw1/g;->a:I

    .line 50659375
    .line 50659376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_62

    .line 50659380
    if-eqz p3, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_3a

    .line 50659383
    :cond_37
    :try_start_37
    invoke-static {p1}, Lmv1/e;->a(Ljava/lang/String;)Z
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 50659384
    .line 50659385
    .line 50659386
    :catchall_3a
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object p3, p0, Lnv1/h;->c:Landroid/webkit/WebView;

    .line 50659387
    .line 50659388
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-eqz v2, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_77

    .line 50659397
    :cond_45
    const-string v2, "luckycat_webview_custom_report_"

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    if-nez v2, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_77

    .line 50659406
    :cond_4e
    const/16 v2, 0x1f

    .line 50659407
    .line 50659408
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_62

    .line 50659412
    :try_start_54
    new-instance v3, Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->g(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_62

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_77

    .line 50659421
    :catch_5d
    move-exception p3

    .line 50659422
    :try_start_5e
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_77

    .line 50659426
    :catch_62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lnv1/h;->e:Liu1/b0;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Liu1/b0;->af(Landroid/webkit/WebView;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lnv1/h;->e:Liu1/b0;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Liu1/b0;->af(Landroid/webkit/WebView;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-boolean p1, p0, Lnv1/h;->b:Z

    .line 33751045
    if-eqz p1, :cond_16

    .line 33751047
    iget-object p1, p0, Lnv1/h;->a:Landroid/app/Activity;

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_16

    .line 33751057
    iget-object p1, p0, Lnv1/h;->a:Landroid/app/Activity;

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p0, Lnv1/h;->b:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_16

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lnv1/h;->a:Landroid/app/Activity;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_16

    .line 33751050
    .line 33751051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_16

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lnv1/h;->a:Landroid/app/Activity;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


