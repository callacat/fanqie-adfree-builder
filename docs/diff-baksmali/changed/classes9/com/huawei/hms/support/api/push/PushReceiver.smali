## classes9/com/huawei/hms/support/api/push/PushReceiver.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic a(Landroid/content/Intent;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "msgContent"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "msgContent"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method private static a([B)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static a([B)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return-object v0

    .line 16973834
    :catch_a
    const-string p0, "PushReceiver"

    .line 16973836
    const-string v0, "JSONException:parse message body failed."

    .line 16973838
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a([B)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :catch_a
    const-string p0, "PushReceiver"

    .line 16973835
    .line 16973836
    const-string v0, "JSONException:parse message body failed."

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method


.method private a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "PushReceiver"

    .line 33816578
    :try_start_2
    const-string v1, "msg_data"

    .line 33816580
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_18

    .line 33816586
    invoke-static {}, Lcom/huawei/hms/push/q;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816589
    move-result-object v1

    .line 33816590
    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$b;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-direct {v2, p1, p2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816599
    goto :goto_29

    .line 33816600
    :cond_18
    const-string p1, "This push message dose not sent by hwpush."

    .line 33816602
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 33816605
    goto :goto_29

    .line 33816606
    :catch_1e
    const-string p1, "handlePushMessageEvent execute task error"

    .line 33816608
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    goto :goto_29

    .line 33816612
    :catch_24
    const-string p1, "handlePushMessageEvent execute task runtime exception."

    .line 33816614
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "PushReceiver"

    .line 33816577
    .line 33816578
    :try_start_2
    const-string v1, "msg_data"

    .line 33816579
    .line 33816580
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_18

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/huawei/hms/push/q;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$b;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-direct {v2, p1, p2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_29

    .line 33816600
    :cond_18
    const-string p1, "This push message dose not sent by hwpush."

    .line 33816601
    .line 33816602
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_29

    .line 33816606
    :catch_1e
    const-string p1, "handlePushMessageEvent execute task error"

    .line 33816607
    .line 33816608
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_29

    .line 33816612
    :catch_24
    const-string p1, "handlePushMessageEvent execute task runtime exception."

    .line 33816613
    .line 33816614
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method private static b(Landroid/content/Intent;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static b(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "msg_data"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->a([B)Lorg/json/JSONObject;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "data"

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v0, v3, v1}, Lcom/huawei/hms/push/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    :try_start_27
    new-instance p0, Lorg/json/JSONObject;

    .line 17039401
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17039404
    return-object p0

    .line 17039405
    :catch_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "msg_data"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->a([B)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "data"

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v0, v3, v1}, Lcom/huawei/hms/push/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039397
    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    :try_start_27
    new-instance p0, Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :catch_2d
    return-object v2
.end method


.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "psContent"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "psContent"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method private b(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "PushReceiver"

    .line 33882114
    :try_start_2
    const-string v1, "device_token"

    .line 33882116
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_18

    .line 33882122
    invoke-static {}, Lcom/huawei/hms/push/q;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33882125
    move-result-object v1

    .line 33882126
    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-direct {v2, p1, p2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33882135
    goto :goto_29

    .line 33882136
    :cond_18
    const-string p1, "This message dose not sent by hwpush."

    .line 33882138
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 33882141
    goto :goto_29

    .line 33882142
    :catch_1e
    const-string p1, "handlePushTokenEvent execute task error"

    .line 33882144
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    goto :goto_29

    .line 33882148
    :catch_24
    const-string p1, "handlePushMessageEvent execute task runtime exception."

    .line 33882150
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "PushReceiver"

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v1, "device_token"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_18

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/huawei/hms/push/q;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-direct {v2, p1, p2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_29

    .line 33882136
    :cond_18
    const-string p1, "This message dose not sent by hwpush."

    .line 33882137
    .line 33882138
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_29

    .line 33882142
    :catch_1e
    const-string p1, "handlePushTokenEvent execute task error"

    .line 33882143
    .line 33882144
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_29

    .line 33882148
    :catch_24
    const-string p1, "handlePushMessageEvent execute task runtime exception."

    .line 33882149
    .line 33882150
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :goto_29
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_61

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_61

    .line 33882117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "push receive broadcast message, Intent:"

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, " pkgName:"

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "PushReceiver"

    .line 33882149
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    :try_start_28
    const-string v0, "TestIntent"

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_5c

    .line 33882157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882164
    move-result-object v2

    .line 33882165
    if-nez v2, :cond_3e

    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882174
    :cond_3e
    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_4a

    .line 33882182
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882185
    goto :goto_5b

    .line 33882186
    :cond_4a
    const-string v2, "com.huawei.android.push.intent.RECEIVE"

    .line 33882188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_56

    .line 33882194
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    const-string p1, "message can\'t be recognised."

    .line 33882200
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    :goto_5b
    return-void

    .line 33882204
    :catch_5c
    const-string p1, "intent has some error"

    .line 33882206
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_61

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_61

    .line 33882117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "push receive broadcast message, Intent:"

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, " pkgName:"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "PushReceiver"

    .line 33882148
    .line 33882149
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :try_start_28
    const-string v0, "TestIntent"

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_5c

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-nez v2, :cond_3e

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    .line 33882175
    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_4a

    .line 33882181
    .line 33882182
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_5b

    .line 33882186
    :cond_4a
    const-string v2, "com.huawei.android.push.intent.RECEIVE"

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_56

    .line 33882193
    .line 33882194
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    const-string p1, "message can\'t be recognised."

    .line 33882199
    .line 33882200
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void

    .line 33882204
    :catch_5c
    const-string p1, "intent has some error"

    .line 33882205
    .line 33882206
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


