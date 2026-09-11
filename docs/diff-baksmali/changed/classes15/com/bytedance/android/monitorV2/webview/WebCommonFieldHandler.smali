## classes15/com/bytedance/android/monitorV2/webview/WebCommonFieldHandler.smali
# added=0 removed=0 changed=1

.method public final addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V
[MOD-CHANGED]
.method public final addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p3, Lhw/f;->url:Ljava/lang/String;

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-eqz v1, :cond_12

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50659347
    :goto_13
    if-eqz v1, :cond_24

    .line 50659349
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    const-string v1, "url"

    .line 50659356
    invoke-static {p2, p1, v1}, Lsw/a;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    if-eqz v1, :cond_24

    .line 50659362
    iput-object v1, p3, Lhw/f;->url:Ljava/lang/String;

    .line 50659364
    :cond_24
    iget-object v1, p3, Lhw/f;->nativePage:Ljava/lang/String;

    .line 50659366
    if-eqz v1, :cond_31

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 v1, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 50659378
    :goto_32
    if-eqz v1, :cond_43

    .line 50659380
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 50659382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    const-string v1, "native_page"

    .line 50659387
    invoke-static {p2, p1, v1}, Lsw/a;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    move-result-object v1

    .line 50659391
    if-eqz v1, :cond_43

    .line 50659393
    iput-object v1, p3, Lhw/f;->nativePage:Ljava/lang/String;

    .line 50659395
    :cond_43
    iget-object v1, p3, Lhw/f;->containerType:Ljava/lang/String;

    .line 50659397
    if-eqz v1, :cond_4d

    .line 50659399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659402
    move-result v1

    .line 50659403
    if-nez v1, :cond_4e

    .line 50659405
    :cond_4d
    const/4 v0, 0x1

    .line 50659406
    :cond_4e
    if-eqz v0, :cond_5f

    .line 50659408
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 50659410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    const-string v0, "container_type"

    .line 50659415
    invoke-static {p2, p1, v0}, Lsw/a;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_5f

    .line 50659421
    iput-object p1, p3, Lhw/f;->containerType:Ljava/lang/String;

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p3, Lhw/f;->url:Ljava/lang/String;

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-eqz v1, :cond_12

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50659347
    :goto_13
    if-eqz v1, :cond_24

    .line 50659348
    .line 50659349
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, "url"

    .line 50659355
    .line 50659356
    invoke-static {p2, p1, v1}, Lsw/a;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    if-eqz v1, :cond_24

    .line 50659361
    .line 50659362
    iput-object v1, p3, Lhw/f;->url:Ljava/lang/String;

    .line 50659363
    .line 50659364
    :cond_24
    iget-object v1, p3, Lhw/f;->nativePage:Ljava/lang/String;

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_31

    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 v1, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 50659378
    :goto_32
    if-eqz v1, :cond_43

    .line 50659379
    .line 50659380
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v1, "native_page"

    .line 50659386
    .line 50659387
    invoke-static {p2, p1, v1}, Lsw/a;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    if-eqz v1, :cond_43

    .line 50659392
    .line 50659393
    iput-object v1, p3, Lhw/f;->nativePage:Ljava/lang/String;

    .line 50659394
    .line 50659395
    :cond_43
    iget-object v1, p3, Lhw/f;->containerType:Ljava/lang/String;

    .line 50659396
    .line 50659397
    if-eqz v1, :cond_4d

    .line 50659398
    .line 50659399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v1

    .line 50659403
    if-nez v1, :cond_4e

    .line 50659404
    .line 50659405
    :cond_4d
    const/4 v0, 0x1

    .line 50659406
    :cond_4e
    if-eqz v0, :cond_5f

    .line 50659407
    .line 50659408
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 50659409
    .line 50659410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string v0, "container_type"

    .line 50659414
    .line 50659415
    invoke-static {p2, p1, v0}, Lsw/a;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_5f

    .line 50659420
    .line 50659421
    iput-object p1, p3, Lhw/f;->containerType:Ljava/lang/String;

    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


