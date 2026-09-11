## classes19/p32/a.smali
# added=0 removed=0 changed=2

.method public static b(Landroid/content/Context;)Landroid/content/ClipboardManager;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "clipboard"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Landroid/content/ClipboardManager;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

    .line 17039372
    move-object v1, v2

    .line 17039373
    goto :goto_26

    .line 17039374
    :catchall_e
    nop

    .line 17039375
    const-string v2, "ClipboardHelper"

    .line 17039377
    const-string v3, "Can\'t create handler inside thread that has not called Looper.prepare() "

    .line 17039379
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-nez v2, :cond_26

    .line 17039388
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 17039391
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    move-object v1, p0

    .line 17039396
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17039398
    :cond_26
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "clipboard"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Landroid/content/ClipboardManager;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

    .line 17039371
    .line 17039372
    move-object v1, v2

    .line 17039373
    goto :goto_26

    .line 17039374
    :catchall_e
    nop

    .line 17039375
    const-string v2, "ClipboardHelper"

    .line 17039376
    .line 17039377
    const-string v3, "Can\'t create handler inside thread that has not called Looper.prepare() "

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-nez v2, :cond_26

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    move-object v1, p0

    .line 17039396
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-object v1
.end method


.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_36

    .line 33816582
    const-string v0, ""

    .line 33816584
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816590
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    aput-object p1, v5, v1

    .line 33816599
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816601
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33816603
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816606
    const v1, 0x18daf

    .line 33816609
    const-string v2, "android/content/ClipboardManager"

    .line 33816611
    const-string v3, "setPrimaryClip"

    .line 33816613
    const-string v6, "void"

    .line 33816615
    move-object v4, p0

    .line 33816616
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816623
    move-result v0

    .line 33816624
    if-eqz v0, :cond_33

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_36

    .line 33816581
    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    aput-object p1, v5, v1

    .line 33816598
    .line 33816599
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816600
    .line 33816601
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33816602
    .line 33816603
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const v1, 0x18daf

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v2, "android/content/ClipboardManager"

    .line 33816610
    .line 33816611
    const-string v3, "setPrimaryClip"

    .line 33816612
    .line 33816613
    const-string v6, "void"

    .line 33816614
    .line 33816615
    move-object v4, p0

    .line 33816616
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    if-eqz v0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


