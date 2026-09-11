## classes16/com/bytedance/ies/argus/util/ArgusGsonUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82850

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils$gsonObjExcludeProperty$2;->INSTANCE:Lcom/bytedance/ies/argus/util/ArgusGsonUtils$gsonObjExcludeProperty$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82850

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils$gsonObjExcludeProperty$2;->INSTANCE:Lcom/bytedance/ies/argus/util/ArgusGsonUtils$gsonObjExcludeProperty$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039368
    sget v1, Lcom/bytedance/ies/argus/util/f;->a:I

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-nez p0, :cond_16

    .line 17039376
    :try_start_10
    new-instance p0, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_21

    .line 17039391
    move-object p0, v1

    .line 17039392
    goto :goto_26

    .line 17039393
    :catchall_21
    new-instance p0, Lorg/json/JSONObject;

    .line 17039395
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039367
    .line 17039368
    sget v1, Lcom/bytedance/ies/argus/util/f;->a:I

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-nez p0, :cond_16

    .line 17039375
    .line 17039376
    :try_start_10
    new-instance p0, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    move-object p0, v1

    .line 17039392
    goto :goto_26

    .line 17039393
    :catchall_21
    new-instance p0, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Ljava/lang/String;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039384
    sget v1, Lcom/bytedance/ies/argus/util/f;->a:I

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    :try_start_1e
    instance-of v2, p0, Ljava/lang/String;

    .line 17039392
    if-eqz v2, :cond_25

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2d

    .line 17039404
    goto :goto_2f

    .line 17039405
    :catchall_2d
    const-string p0, ""

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/lang/String;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039383
    .line 17039384
    sget v1, Lcom/bytedance/ies/argus/util/f;->a:I

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :try_start_1e
    instance-of v2, p0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_25

    .line 17039393
    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :catchall_2d
    const-string p0, ""

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_3d

    .line 33816583
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 33816590
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/google/gson/Gson;

    .line 33816596
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_3d

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v3, "safelyFromJSONObjectToClass error "

    .line 33816612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p1, ": "

    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    const/16 p1, 0xc

    .line 33816632
    const-string v2, "GsonUtils"

    .line 33816634
    invoke-static {v1, v2, p0, v0, p1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816637
    :cond_3d
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_3d

    .line 33816582
    .line 33816583
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/google/gson/Gson;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_3d

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816607
    .line 33816608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v3, "safelyFromJSONObjectToClass error "

    .line 33816611
    .line 33816612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, ": "

    .line 33816619
    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const/16 p1, 0xc

    .line 33816631
    .line 33816632
    const-string v2, "GsonUtils"

    .line 33816633
    .line 33816634
    invoke-static {v1, v2, p0, v0, p1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-object v0
.end method


