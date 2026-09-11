## classes11/com/tencent/connect/a/a.smali
# added=0 removed=0 changed=5

.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 67371010
    if-nez v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 67371016
    :try_start_8
    sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 67371018
    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 67371020
    const/4 v1, 0x3

    .line 67371021
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371023
    const/4 v2, 0x0

    .line 67371024
    aput-object p0, v1, v2

    .line 67371026
    const/4 p0, 0x1

    .line 67371027
    aput-object p2, v1, p0

    .line 67371029
    const/4 p0, 0x2

    .line 67371030
    aput-object p3, v1, p0

    .line 67371032
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 67371035
    goto :goto_35

    .line 67371036
    :catch_1c
    move-exception p0

    .line 67371037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371039
    const-string/jumbo p2, "trackCustomEvent exception: "

    .line 67371041
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371044
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371054
    move-result-object p0

    .line 67371055
    const-string p1, "OpenConfig"

    .line 67371057
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371060
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 67371014
    .line 67371015
    .line 67371016
    :try_start_8
    sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 67371017
    .line 67371018
    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 67371019
    .line 67371020
    const/4 v1, 0x3

    .line 67371021
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371022
    .line 67371023
    const/4 v2, 0x0

    .line 67371024
    aput-object p0, v1, v2

    .line 67371025
    .line 67371026
    const/4 p0, 0x1

    .line 67371027
    aput-object p2, v1, p0

    .line 67371028
    .line 67371029
    const/4 p0, 0x2

    .line 67371030
    aput-object p3, v1, p0

    .line 67371031
    .line 67371032
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_34

    .line 67371036
    :catch_1c
    move-exception p0

    .line 67371037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    const-string p2, "trackCustomEvent exception: "

    .line 67371040
    .line 67371041
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p0

    .line 67371055
    const-string p1, "OpenConfig"

    .line 67371056
    .line 67371057
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, "Common_ta_enable"

    .line 33685514
    invoke-virtual {p0, p1}, Lcom/tencent/open/utils/i;->b(Ljava/lang/String;)Z

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, "Common_ta_enable"

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Lcom/tencent/open/utils/i;->b(Ljava/lang/String;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method


.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eqz p0, :cond_16

    .line 33816584
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 33816586
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816592
    aput-object v2, v0, p1

    .line 33816594
    invoke-static {p0, v1, v0}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    goto :goto_3c

    .line 33816598
    :cond_16
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 33816600
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816606
    aput-object v2, v0, p1

    .line 33816608
    invoke-static {p0, v1, v0}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_3c

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    const-string v0, "checkStatStatus exception: "

    .line 33816617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    const-string p1, "OpenConfig"

    .line 33816633
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eqz p0, :cond_16

    .line 33816583
    .line 33816584
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 33816587
    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    aput-object v2, v0, p1

    .line 33816593
    .line 33816594
    invoke-static {p0, v1, v0}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_3c

    .line 33816598
    :cond_16
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 33816599
    .line 33816600
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 33816601
    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    aput-object v2, v0, p1

    .line 33816607
    .line 33816608
    invoke-static {p0, v1, v0}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3c

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v0, "checkStatStatus exception: "

    .line 33816616
    .line 33816617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    const-string p1, "OpenConfig"

    .line 33816632
    .line 33816633
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "Aqc"

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v0

    .line 34013202
    :try_start_12
    const-string v1, "com.tencent.stat.StatConfig"

    .line 34013204
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013207
    move-result-object v1

    .line 34013208
    sput-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013210
    const-string v1, "com.tencent.stat.StatService"

    .line 34013212
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013215
    move-result-object v1

    .line 34013216
    sput-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013218
    const-string v2, "reportQQ"

    .line 34013220
    const/4 v3, 0x2

    .line 34013221
    new-array v4, v3, [Ljava/lang/Class;

    .line 34013223
    const-class v5, Landroid/content/Context;

    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    aput-object v5, v4, v6

    .line 34013228
    const-class v5, Ljava/lang/String;

    .line 34013230
    const/4 v7, 0x1

    .line 34013231
    aput-object v5, v4, v7

    .line 34013233
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013236
    move-result-object v1

    .line 34013237
    sput-object v1, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 34013239
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013241
    const-string/jumbo v2, "trackCustomEvent"

    .line 34013243
    const/4 v4, 0x3

    .line 34013244
    new-array v5, v4, [Ljava/lang/Class;

    .line 34013246
    const-class v8, Landroid/content/Context;

    .line 34013248
    aput-object v8, v5, v6

    .line 34013250
    const-class v8, Ljava/lang/String;

    .line 34013252
    aput-object v8, v5, v7

    .line 34013254
    const-class v8, [Ljava/lang/String;

    .line 34013256
    aput-object v8, v5, v3

    .line 34013258
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013261
    move-result-object v1

    .line 34013262
    sput-object v1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 34013264
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013266
    const-string v2, "commitEvents"

    .line 34013268
    new-array v5, v3, [Ljava/lang/Class;

    .line 34013270
    const-class v8, Landroid/content/Context;

    .line 34013272
    aput-object v8, v5, v6

    .line 34013274
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013276
    aput-object v8, v5, v7

    .line 34013278
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013281
    move-result-object v1

    .line 34013282
    sput-object v1, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    .line 34013284
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013286
    const-string/jumbo v2, "setEnableStatService"

    .line 34013288
    new-array v5, v7, [Ljava/lang/Class;

    .line 34013290
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013292
    aput-object v9, v5, v6

    .line 34013294
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013297
    move-result-object v1

    .line 34013298
    sput-object v1, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 34013300
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 34013303
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013305
    const-string v1, "setAutoExceptionCaught"

    .line 34013307
    new-array v2, v7, [Ljava/lang/Class;

    .line 34013309
    aput-object v9, v2, v6

    .line 34013311
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013314
    move-result-object p1

    .line 34013315
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013317
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013319
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013321
    aput-object v5, v2, v6

    .line 34013323
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013328
    const-string/jumbo v1, "setEnableSmartReporting"

    .line 34013330
    new-array v2, v7, [Ljava/lang/Class;

    .line 34013332
    aput-object v9, v2, v6

    .line 34013334
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013337
    move-result-object p1

    .line 34013338
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013340
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013342
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013344
    aput-object v5, v2, v6

    .line 34013346
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013351
    const-string/jumbo v1, "setSendPeriodMinutes"

    .line 34013353
    new-array v2, v7, [Ljava/lang/Class;

    .line 34013355
    aput-object v8, v2, v6

    .line 34013357
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013360
    move-result-object p1

    .line 34013361
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013363
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013365
    const/16 v5, 0x5a0

    .line 34013367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v5

    .line 34013371
    aput-object v5, v2, v6

    .line 34013373
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 34013378
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013381
    move-result-object p1

    .line 34013382
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013384
    const-string/jumbo v2, "setStatSendStrategy"

    .line 34013386
    new-array v5, v7, [Ljava/lang/Class;

    .line 34013388
    aput-object p1, v5, v6

    .line 34013390
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013393
    move-result-object v1

    .line 34013394
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013396
    new-array v5, v7, [Ljava/lang/Object;

    .line 34013398
    const-string v8, "PERIOD"

    .line 34013400
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013403
    move-result-object p1

    .line 34013404
    const/4 v8, 0x0

    .line 34013405
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    move-result-object p1

    .line 34013409
    aput-object p1, v5, v6

    .line 34013411
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013416
    const-string/jumbo v1, "startStatService"

    .line 34013418
    new-array v2, v4, [Ljava/lang/Class;

    .line 34013420
    const-class v5, Landroid/content/Context;

    .line 34013422
    aput-object v5, v2, v6

    .line 34013424
    const-class v5, Ljava/lang/String;

    .line 34013426
    aput-object v5, v2, v7

    .line 34013428
    const-class v5, Ljava/lang/String;

    .line 34013430
    aput-object v5, v2, v3

    .line 34013432
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013435
    move-result-object p1

    .line 34013436
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013438
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013440
    aput-object p0, v2, v6

    .line 34013442
    aput-object v0, v2, v7

    .line 34013444
    const-string p0, "com.tencent.stat.common.StatConstants"

    .line 34013446
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013449
    move-result-object p0

    .line 34013450
    const-string v0, "VERSION"

    .line 34013452
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013455
    move-result-object p0

    .line 34013456
    invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013459
    move-result-object p0

    .line 34013460
    aput-object p0, v2, v3

    .line 34013462
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013465
    sput-boolean v7, Lcom/tencent/connect/a/a;->g:Z
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_121} :catch_122

    .line 34013467
    goto :goto_13b

    .line 34013468
    :catch_122
    move-exception p0

    .line 34013469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013471
    const-string/jumbo v0, "start4QQConnect exception: "

    .line 34013473
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013479
    move-result-object p0

    .line 34013480
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    move-result-object p0

    .line 34013487
    const-string p1, "OpenConfig"

    .line 34013489
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013492
    :goto_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "Aqc"

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    :try_start_12
    const-string v1, "com.tencent.stat.StatConfig"

    .line 34013203
    .line 34013204
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    sput-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013209
    .line 34013210
    const-string v1, "com.tencent.stat.StatService"

    .line 34013211
    .line 34013212
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    sput-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013217
    .line 34013218
    const-string v2, "reportQQ"

    .line 34013219
    .line 34013220
    const/4 v3, 0x2

    .line 34013221
    new-array v4, v3, [Ljava/lang/Class;

    .line 34013222
    .line 34013223
    const-class v5, Landroid/content/Context;

    .line 34013224
    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    aput-object v5, v4, v6

    .line 34013227
    .line 34013228
    const-class v5, Ljava/lang/String;

    .line 34013229
    .line 34013230
    const/4 v7, 0x1

    .line 34013231
    aput-object v5, v4, v7

    .line 34013232
    .line 34013233
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    sput-object v1, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 34013238
    .line 34013239
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013240
    .line 34013241
    const-string v2, "trackCustomEvent"

    .line 34013242
    .line 34013243
    const/4 v4, 0x3

    .line 34013244
    new-array v5, v4, [Ljava/lang/Class;

    .line 34013245
    .line 34013246
    const-class v8, Landroid/content/Context;

    .line 34013247
    .line 34013248
    aput-object v8, v5, v6

    .line 34013249
    .line 34013250
    const-class v8, Ljava/lang/String;

    .line 34013251
    .line 34013252
    aput-object v8, v5, v7

    .line 34013253
    .line 34013254
    const-class v8, [Ljava/lang/String;

    .line 34013255
    .line 34013256
    aput-object v8, v5, v3

    .line 34013257
    .line 34013258
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    sput-object v1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 34013263
    .line 34013264
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013265
    .line 34013266
    const-string v2, "commitEvents"

    .line 34013267
    .line 34013268
    new-array v5, v3, [Ljava/lang/Class;

    .line 34013269
    .line 34013270
    const-class v8, Landroid/content/Context;

    .line 34013271
    .line 34013272
    aput-object v8, v5, v6

    .line 34013273
    .line 34013274
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013275
    .line 34013276
    aput-object v8, v5, v7

    .line 34013277
    .line 34013278
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    sput-object v1, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    .line 34013283
    .line 34013284
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013285
    .line 34013286
    const-string v2, "setEnableStatService"

    .line 34013287
    .line 34013288
    new-array v5, v7, [Ljava/lang/Class;

    .line 34013289
    .line 34013290
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013291
    .line 34013292
    aput-object v9, v5, v6

    .line 34013293
    .line 34013294
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    sput-object v1, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 34013299
    .line 34013300
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013304
    .line 34013305
    const-string v1, "setAutoExceptionCaught"

    .line 34013306
    .line 34013307
    new-array v2, v7, [Ljava/lang/Class;

    .line 34013308
    .line 34013309
    aput-object v9, v2, v6

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013316
    .line 34013317
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013318
    .line 34013319
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013320
    .line 34013321
    aput-object v5, v2, v6

    .line 34013322
    .line 34013323
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013327
    .line 34013328
    const-string v1, "setEnableSmartReporting"

    .line 34013329
    .line 34013330
    new-array v2, v7, [Ljava/lang/Class;

    .line 34013331
    .line 34013332
    aput-object v9, v2, v6

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013339
    .line 34013340
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013341
    .line 34013342
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013343
    .line 34013344
    aput-object v5, v2, v6

    .line 34013345
    .line 34013346
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013350
    .line 34013351
    const-string v1, "setSendPeriodMinutes"

    .line 34013352
    .line 34013353
    new-array v2, v7, [Ljava/lang/Class;

    .line 34013354
    .line 34013355
    aput-object v8, v2, v6

    .line 34013356
    .line 34013357
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013362
    .line 34013363
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013364
    .line 34013365
    const/16 v5, 0x5a0

    .line 34013366
    .line 34013367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    aput-object v5, v2, v6

    .line 34013372
    .line 34013373
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 34013377
    .line 34013378
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013383
    .line 34013384
    const-string v2, "setStatSendStrategy"

    .line 34013385
    .line 34013386
    new-array v5, v7, [Ljava/lang/Class;

    .line 34013387
    .line 34013388
    aput-object p1, v5, v6

    .line 34013389
    .line 34013390
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 34013395
    .line 34013396
    new-array v5, v7, [Ljava/lang/Object;

    .line 34013397
    .line 34013398
    const-string v8, "PERIOD"

    .line 34013399
    .line 34013400
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    const/4 v8, 0x0

    .line 34013405
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    aput-object p1, v5, v6

    .line 34013410
    .line 34013411
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013415
    .line 34013416
    const-string v1, "startStatService"

    .line 34013417
    .line 34013418
    new-array v2, v4, [Ljava/lang/Class;

    .line 34013419
    .line 34013420
    const-class v5, Landroid/content/Context;

    .line 34013421
    .line 34013422
    aput-object v5, v2, v6

    .line 34013423
    .line 34013424
    const-class v5, Ljava/lang/String;

    .line 34013425
    .line 34013426
    aput-object v5, v2, v7

    .line 34013427
    .line 34013428
    const-class v5, Ljava/lang/String;

    .line 34013429
    .line 34013430
    aput-object v5, v2, v3

    .line 34013431
    .line 34013432
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 34013437
    .line 34013438
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013439
    .line 34013440
    aput-object p0, v2, v6

    .line 34013441
    .line 34013442
    aput-object v0, v2, v7

    .line 34013443
    .line 34013444
    const-string p0, "com.tencent.stat.common.StatConstants"

    .line 34013445
    .line 34013446
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p0

    .line 34013450
    const-string v0, "VERSION"

    .line 34013451
    .line 34013452
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p0

    .line 34013460
    aput-object p0, v2, v3

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    sput-boolean v7, Lcom/tencent/connect/a/a;->g:Z
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_11b} :catch_11c

    .line 34013466
    .line 34013467
    goto :goto_134

    .line 34013468
    :catch_11c
    move-exception p0

    .line 34013469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    const-string v0, "start4QQConnect exception: "

    .line 34013472
    .line 34013473
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p0

    .line 34013480
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p0

    .line 34013487
    const-string p1, "OpenConfig"

    .line 34013488
    .line 34013489
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :goto_134
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_25

    .line 33882122
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882133
    move-result-object v3

    .line 33882134
    const-string v4, "2"

    .line 33882136
    const-string v5, "1"

    .line 33882138
    const-string v6, "11"

    .line 33882140
    const-string v7, "0"

    .line 33882142
    const-string v8, "0"

    .line 33882144
    const-string v9, "0"

    .line 33882146
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    :cond_25
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 33882157
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_60

    .line 33882163
    :try_start_33
    sget-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 33882165
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 33882167
    const/4 v2, 0x2

    .line 33882168
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    aput-object p0, v2, v3

    .line 33882173
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    aput-object p0, v2, p1

    .line 33882180
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_60

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v0, "reportQQ exception: "

    .line 33882189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    const-string p1, "OpenConfig"

    .line 33882205
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_25

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    const-string v4, "2"

    .line 33882135
    .line 33882136
    const-string v5, "1"

    .line 33882137
    .line 33882138
    const-string v6, "11"

    .line 33882139
    .line 33882140
    const-string v7, "0"

    .line 33882141
    .line 33882142
    const-string v8, "0"

    .line 33882143
    .line 33882144
    const-string v9, "0"

    .line 33882145
    .line 33882146
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 33882150
    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_60

    .line 33882162
    .line 33882163
    :try_start_33
    sget-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 33882166
    .line 33882167
    const/4 v2, 0x2

    .line 33882168
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    aput-object p0, v2, v3

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    aput-object p0, v2, p1

    .line 33882179
    .line 33882180
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_60

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v0, "reportQQ exception: "

    .line 33882188
    .line 33882189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    const-string p1, "OpenConfig"

    .line 33882204
    .line 33882205
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


