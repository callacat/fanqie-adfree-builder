## classes15/com/bytedance/android/live/core/setting/v2/helper/ConvertHelper.smali
# added=0 removed=0 changed=6

.method public static convertBoolean(Ljava/lang/Object;Z)Z
[MOD-CHANGED]
.method public static convertBoolean(Ljava/lang/Object;Z)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1d

    .line 33751042
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_1d

    .line 33751059
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    move-result p0

    .line 33751063
    if-eqz p0, :cond_1b

    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return p0

    .line 33751069
    :cond_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public static convertBoolean(Ljava/lang/Object;Z)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1d

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/v2/helper/ConvertHelper;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_1d

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    if-eqz p0, :cond_1b

    .line 33751064
    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return p0

    .line 33751069
    :cond_1d
    return p1
.end method


.method public static safeConvertDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static safeConvertDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33685507
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string v0, "ConvertHelper"

    .line 33685512
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static safeConvertDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string v0, "ConvertHelper"

    .line 33685511
    .line 33685512
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-wide p1
.end method


.method public static safeConvertFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static safeConvertFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33685507
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string v0, "ConvertHelper"

    .line 33685512
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public static safeConvertFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string v0, "ConvertHelper"

    .line 33685511
    .line 33685512
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p1
.end method


.method public static safeConvertInt(JI)I
[MOD-CHANGED]
.method public static safeConvertInt(JI)I
    .registers 6

    .prologue
    .line 33751040
    const-wide/32 v0, 0x7fffffff

    .line 33751043
    cmp-long v2, p0, v0

    .line 33751045
    if-gtz v2, :cond_1d

    .line 33751047
    const-wide/32 v0, -0x80000000

    .line 33751050
    cmp-long v2, p0, v0

    .line 33751052
    if-ltz v2, :cond_1d

    .line 33751054
    :try_start_e
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751061
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 33751062
    return p0

    .line 33751063
    :catch_17
    move-exception p0

    .line 33751064
    const-string p1, "ConvertHelper"

    .line 33751066
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751069
    :cond_1d
    return p2
.end method

[INNER-ORIGINAL]
.method public static safeConvertInt(JI)I
    .registers 6

    .prologue
    .line 33751040
    const-wide/32 v0, 0x7fffffff

    .line 33751041
    .line 33751042
    .line 33751043
    cmp-long v2, p0, v0

    .line 33751044
    .line 33751045
    if-gtz v2, :cond_1d

    .line 33751046
    .line 33751047
    const-wide/32 v0, -0x80000000

    .line 33751048
    .line 33751049
    .line 33751050
    cmp-long v2, p0, v0

    .line 33751051
    .line 33751052
    if-ltz v2, :cond_1d

    .line 33751053
    .line 33751054
    :try_start_e
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 33751062
    return p0

    .line 33751063
    :catch_17
    move-exception p0

    .line 33751064
    const-string p1, "ConvertHelper"

    .line 33751065
    .line 33751066
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return p2
.end method


.method private static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Ljava/lang/Boolean;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    check-cast p0, Ljava/lang/String;

    .line 17039373
    const-string v0, "true"

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const-string v0, "false"

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_23

    .line 17039392
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    check-cast p0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "true"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const-string v0, "false"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_23

    .line 17039391
    .line 17039392
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method private static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Ljava/lang/Integer;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039369
    if-eqz v0, :cond_16

    .line 17039371
    check-cast p0, Ljava/lang/Number;

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    :try_start_1a
    check-cast p0, Ljava/lang/String;

    .line 17039388
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039391
    move-result-wide v0

    .line 17039392
    double-to-int p0, v0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_16

    .line 17039370
    .line 17039371
    check-cast p0, Ljava/lang/Number;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    :try_start_1a
    check-cast p0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    double-to-int p0, v0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


