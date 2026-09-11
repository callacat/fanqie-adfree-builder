## classes15/com/bytedance/android/livesdk/player/utils/LivePlayerUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 196621
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196623
    const-string v1, "HH:mm:ss:SSS"

    .line 196625
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 196620
    .line 196621
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196622
    .line 196623
    const-string v1, "HH:mm:ss:SSS"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 196629
    .line 196630
    return-void
.end method


.method public static synthetic getFormatTime$default(Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getFormatTime$default(Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_9

    .line 67239940
    new-instance p1, Ljava/util/Date;

    .line 67239942
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 67239945
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->getFormatTime(Ljava/util/Date;)Ljava/lang/String;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getFormatTime$default(Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_9

    .line 67239939
    .line 67239940
    new-instance p1, Ljava/util/Date;

    .line 67239941
    .line 67239942
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->getFormatTime(Ljava/util/Date;)Ljava/lang/String;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method public final convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/Iterable;

    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_27

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public final getFormatTime(Ljava/util/Date;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getFormatTime(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFormatTime(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


