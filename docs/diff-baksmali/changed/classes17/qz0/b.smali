## classes17/qz0/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/webkit/WebSettings;I)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebSettings;I)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "androidx.webkit.WebSettingsCompat"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "setForceDark"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Landroid/webkit/WebSettings;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v0

    .line 33816601
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v1, v5

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p0

    .line 33816609
    aput-object p0, v1, v6

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebSettings;I)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "androidx.webkit.WebSettingsCompat"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "setForceDark"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Landroid/webkit/WebSettings;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v1, v5

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    aput-object p0, v1, v6

    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "androidx.webkit.WebViewFeature"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Ljava/lang/String;

    .line 17039378
    const-string v3, "isFeatureSupported"

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039383
    const-class v6, Ljava/lang/String;

    .line 17039385
    aput-object v6, v5, v0

    .line 17039387
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039393
    aput-object p0, v3, v0

    .line 17039395
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Ljava/lang/Boolean;

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 17039405
    return p0

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "androidx.webkit.WebViewFeature"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v3, "isFeatureSupported"

    .line 17039379
    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039382
    .line 17039383
    const-class v6, Ljava/lang/String;

    .line 17039384
    .line 17039385
    aput-object v6, v5, v0

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object p0, v3, v0

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 17039405
    return p0

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    return v0
.end method


.method public static c(Landroid/webkit/WebSettings;I)V
[MOD-CHANGED]
.method public static c(Landroid/webkit/WebSettings;I)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "androidx.webkit.WebSettingsCompat"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "setForceDarkStrategy"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Landroid/webkit/WebSettings;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v0

    .line 33816601
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v1, v5

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p0

    .line 33816609
    aput-object p0, v1, v6

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/webkit/WebSettings;I)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "androidx.webkit.WebSettingsCompat"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "setForceDarkStrategy"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Landroid/webkit/WebSettings;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v1, v5

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    aput-object p0, v1, v6

    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


