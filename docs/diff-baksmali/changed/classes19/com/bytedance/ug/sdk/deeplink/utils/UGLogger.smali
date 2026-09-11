## classes19/com/bytedance/ug/sdk/deeplink/utils/UGLogger.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a1ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "link_invoke"

    .line 196616
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 196618
    const-string v0, "clipboard_invoke"

    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 196622
    const-string v0, "market"

    .line 196624
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_MARKET_INVOKE:Ljava/lang/String;

    .line 196626
    const-string v0, "zlink"

    .line 196628
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 196630
    const-string v0, "UGLog_"

    .line 196632
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->DEFAULT_LOG_PREFIX:Ljava/lang/String;

    .line 196634
    const/4 v1, 0x1

    .line 196635
    sput-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->useTagPrefix:Z

    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a1ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "link_invoke"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_LINK_INVOKE:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "clipboard_invoke"

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "market"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_MARKET_INVOKE:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "zlink"

    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string v0, "UGLog_"

    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->DEFAULT_LOG_PREFIX:Ljava/lang/String;

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    sput-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->useTagPrefix:Z

    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$1;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p1

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 84017163
    invoke-static {v6}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$1;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p1

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 84017161
    .line 84017162
    .line 84017163
    invoke-static {v6}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$4;

    .line 67239938
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67239941
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$4;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static formatMessage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatMessage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    if-eqz p1, :cond_8

    .line 50659330
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_b

    .line 50659336
    :cond_8
    if-nez p2, :cond_b

    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50659341
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50659344
    if-eqz p1, :cond_20

    .line 50659346
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659349
    move-result p0

    .line 50659350
    if-eqz p0, :cond_20

    .line 50659352
    const-string p0, "|xParam:"

    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50659360
    :cond_20
    if-eqz p2, :cond_46

    .line 50659362
    iget-object p0, p2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;->stage:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 50659364
    if-eqz p0, :cond_46

    .line 50659366
    new-instance p0, Lorg/json/JSONObject;

    .line 50659368
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    :try_start_2b
    iget-object p1, p2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;->stage:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 50659373
    iget-object p2, p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;->name:Ljava/lang/String;

    .line 50659375
    iget-object p1, p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;->sessionId:Ljava/lang/String;

    .line 50659377
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    new-instance p1, Lorg/json/JSONObject;

    .line 50659382
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659385
    const-string p2, "stages"

    .line 50659387
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    const-string p0, "|xContext:"

    .line 50659392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_46} :catch_46

    .line 50659398
    :catch_46
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p0

    .line 50659402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatMessage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50659328
    if-eqz p1, :cond_8

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_b

    .line 50659335
    .line 50659336
    :cond_8
    if-nez p2, :cond_b

    .line 50659337
    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50659340
    .line 50659341
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    if-eqz p1, :cond_20

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p0

    .line 50659350
    if-eqz p0, :cond_20

    .line 50659351
    .line 50659352
    const-string p0, "|xParam:"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    if-eqz p2, :cond_46

    .line 50659361
    .line 50659362
    iget-object p0, p2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;->stage:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 50659363
    .line 50659364
    if-eqz p0, :cond_46

    .line 50659365
    .line 50659366
    new-instance p0, Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    :try_start_2b
    iget-object p1, p2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;->stage:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 50659372
    .line 50659373
    iget-object p2, p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;->name:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object p1, p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;->sessionId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p2, "stages"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, "|xContext:"

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_46} :catch_46

    .line 50659396
    .line 50659397
    .line 50659398
    :catch_46
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    return-object p0
.end method


.method public static formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->useTagPrefix:Z

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    sget-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->useTagPrefix:Z

    .line 33816590
    if-eqz v1, :cond_15

    .line 33816592
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    if-eqz p1, :cond_28

    .line 33816602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result p0

    .line 33816606
    if-nez p0, :cond_28

    .line 33816608
    const-string p0, "_"

    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->useTagPrefix:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->useTagPrefix:Z

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_15

    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p1, :cond_28

    .line 33816601
    .line 33816602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-nez p0, :cond_28

    .line 33816607
    .line 33816608
    const-string p0, "_"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {v0, p0, p1, v1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {v0, p0, p1, v1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$2;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p1

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 84017163
    invoke-static {v6}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$2;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p1

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 84017161
    .line 84017162
    .line 84017163
    invoke-static {v6}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 67305474
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67305477
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 67305473
    .line 67305474
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67305475
    .line 67305476
    .line 67305477
    return-void
.end method


.method public static startRecord()Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;
[MOD-CHANGED]
.method public static startRecord()Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static startRecord()Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;

    .line 67239938
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67239941
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeWithSingleThread(Ljava/lang/Runnable;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


