## classes19/t52/a$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    const-string v1, "default"

    .line 100925444
    if-eqz v0, :cond_8

    .line 100925446
    move-object v5, v1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object v5, p3

    .line 100925449
    :goto_9
    and-int/lit8 p3, p5, 0x8

    .line 100925451
    if-eqz p3, :cond_12

    .line 100925453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925456
    move-result-wide v2

    .line 100925457
    goto :goto_14

    .line 100925458
    :cond_12
    const-wide/16 v2, 0x0

    .line 100925460
    :goto_14
    move-wide v6, v2

    .line 100925461
    and-int/lit8 p3, p5, 0x10

    .line 100925463
    if-eqz p3, :cond_1b

    .line 100925465
    move-object v8, v1

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move-object v8, p4

    .line 100925468
    :goto_1c
    move-object v2, p0

    .line 100925469
    move v3, p1

    .line 100925470
    move-object v4, p2

    .line 100925471
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925441
    .line 100925442
    const-string v1, "default"

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_8

    .line 100925445
    .line 100925446
    move-object v5, v1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object v5, p3

    .line 100925449
    :goto_9
    and-int/lit8 p3, p5, 0x8

    .line 100925450
    .line 100925451
    if-eqz p3, :cond_12

    .line 100925452
    .line 100925453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-wide v2

    .line 100925457
    goto :goto_14

    .line 100925458
    :cond_12
    const-wide/16 v2, 0x0

    .line 100925459
    .line 100925460
    :goto_14
    move-wide v6, v2

    .line 100925461
    and-int/lit8 p3, p5, 0x10

    .line 100925462
    .line 100925463
    if-eqz p3, :cond_1b

    .line 100925464
    .line 100925465
    move-object v8, v1

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move-object v8, p4

    .line 100925468
    :goto_1c
    move-object v2, p0

    .line 100925469
    move v3, p1

    .line 100925470
    move-object v4, p2

    .line 100925471
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100925472
    .line 100925473
    .line 100925474
    return-void
.end method


