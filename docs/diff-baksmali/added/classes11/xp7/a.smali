.class public final Lxp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp7/a;

    invoke-direct {v0}, Lxp7/a;-><init>()V

    sput-object v0, Lxp7/a;->a:Lxp7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "ad_extra_data"

    .line 50659330
    :try_start_2
    const-string/jumbo v1, "value"

    .line 50659332
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659334
    if-nez v2, :cond_a

    .line 50659336
    goto :goto_17

    .line 50659337
    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659340
    move-result-object v2

    .line 50659341
    if-nez v2, :cond_11

    .line 50659343
    goto :goto_17

    .line 50659344
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659347
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_72

    .line 50659348
    if-nez v2, :cond_19

    .line 50659350
    :goto_17
    const-string v2, ""

    .line 50659352
    :cond_19
    :try_start_19
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    const-string v1, "log_extra"

    .line 50659357
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50659359
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-nez v1, :cond_2e

    .line 50659368
    new-instance v1, Lorg/json/JSONObject;

    .line 50659370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659373
    :cond_2e
    const-string v2, "component_type"

    .line 50659375
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    const-string/jumbo v2, "style_id"

    .line 50659380
    iget-object v3, p0, Lcom/ss/android/mannor/base/c;->f:Ljava/lang/Integer;

    .line 50659382
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    const-string v2, "component_id"

    .line 50659387
    iget-object v3, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50659389
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50659391
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    move-result-object v3

    .line 50659395
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659397
    const/4 v4, 0x0

    .line 50659398
    if-nez v3, :cond_4c

    .line 50659400
    move-object v3, v4

    .line 50659401
    goto :goto_54

    .line 50659402
    :cond_4c
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50659405
    move-result-wide v5

    .line 50659406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659409
    move-result-object v3

    .line 50659410
    :goto_54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    const-string/jumbo v2, "uri"

    .line 50659415
    iget-object p0, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50659417
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50659419
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    move-result-object p0

    .line 50659423
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659425
    if-nez p0, :cond_67

    .line 50659427
    goto :goto_6b

    .line 50659428
    :cond_67
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 50659431
    move-result-object v4

    .line 50659432
    :goto_6b
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659435
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_71} :catch_72

    .line 50659438
    goto :goto_7c

    .line 50659439
    :catch_72
    move-exception p0

    .line 50659440
    const-string p1, "Spider_Mannor_SDK_Crash"

    .line 50659442
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p0

    .line 50659446
    invoke-static {p1, p0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    :goto_7c
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    if-nez p1, :cond_b

    .line 33816585
    move-object p0, v0

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p0

    .line 33816591
    :goto_f
    instance-of p1, p0, Ljava/util/Map;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    check-cast p0, Ljava/util/Map;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p0, v0

    .line 33816599
    :goto_17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_27

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    :goto_27
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v0, p0

    .line 33816623
    :goto_2f
    check-cast v0, Ljava/util/Map;

    .line 33816625
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    if-nez p1, :cond_b

    .line 33816585
    move-object p0, v0

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p0

    .line 33816591
    :goto_f
    instance-of p1, p0, Ljava/util/List;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    check-cast p0, Ljava/util/List;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p0, v0

    .line 33816599
    :goto_17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_27

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    :goto_27
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v0, p0

    .line 33816623
    :goto_2f
    check-cast v0, Ljava/util/List;

    .line 33816625
    return-object v0
.end method

.method public static final d(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_9

    .line 33816583
    move-object p0, v0

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    iget-object p0, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33816587
    :goto_b
    if-nez p0, :cond_e

    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33816596
    if-nez p0, :cond_17

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 33816602
    move-result-object p0

    .line 33816603
    if-nez p0, :cond_1e

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getComponentId()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    :goto_22
    return-object v0
.end method

.method public static final e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_9

    .line 33816583
    move-object p1, v0

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 33816587
    :goto_b
    if-nez p1, :cond_e

    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/Iterable;

    .line 33816596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2b

    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816612
    invoke-interface {p0, v1}, Lxm0/e;->e(Ljava/lang/String;)Z

    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_18

    .line 33816618
    return-object v1

    .line 33816619
    :cond_2b
    return-object v0
.end method

.method public static final f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_9

    .line 33816583
    move-object p1, v0

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 33816587
    :goto_b
    if-nez p1, :cond_e

    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/Iterable;

    .line 33816596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_31

    .line 33816606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/lang/String;

    .line 33816612
    invoke-interface {p0, v2}, Lxm0/e;->e(Ljava/lang/String;)Z

    .line 33816615
    move-result v3

    .line 33816616
    if-eqz v3, :cond_18

    .line 33816618
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Lto7/a;

    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    return-object v0
.end method

.method public static final g(Lcom/ss/android/mannor/base/c;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, ", cid="

    .line 34013186
    const-string v1, ", eventName="

    .line 34013188
    const-string v2, ""

    .line 34013190
    if-nez p0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    if-nez p1, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    const-string v3, "key_type"

    .line 34013198
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    move-result-object v3

    .line 34013202
    instance-of v4, v3, Ljava/lang/String;

    .line 34013204
    const/4 v5, 0x0

    .line 34013205
    if-eqz v4, :cond_1a

    .line 34013207
    check-cast v3, Ljava/lang/String;

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v3, v5

    .line 34013211
    :goto_1b
    if-nez v3, :cond_1e

    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    const-string v4, "key_view"

    .line 34013216
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    instance-of v6, v4, Ljava/lang/String;

    .line 34013222
    if-eqz v6, :cond_2b

    .line 34013224
    check-cast v4, Ljava/lang/String;

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v4, v5

    .line 34013228
    :goto_2c
    if-nez v4, :cond_2f

    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    const-string v6, "key_life"

    .line 34013233
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    move-result-object v6

    .line 34013237
    instance-of v7, v6, Ljava/lang/String;

    .line 34013239
    if-eqz v7, :cond_3c

    .line 34013241
    check-cast v6, Ljava/lang/String;

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v6, v5

    .line 34013245
    :goto_3d
    if-nez v6, :cond_40

    .line 34013247
    return-void

    .line 34013248
    :cond_40
    const-string v7, "key_extra"

    .line 34013250
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    move-result-object p1

    .line 34013254
    instance-of v7, p1, Lorg/json/JSONObject;

    .line 34013256
    if-eqz v7, :cond_4d

    .line 34013258
    check-cast p1, Lorg/json/JSONObject;

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object p1, v5

    .line 34013262
    :goto_4e
    if-nez p1, :cond_55

    .line 34013264
    new-instance p1, Lorg/json/JSONObject;

    .line 34013266
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013269
    :cond_55
    :try_start_55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013272
    move-result-object v7

    .line 34013273
    sget-object v8, Lxp7/a;->a:Lxp7/a;

    .line 34013275
    iget-object v9, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 34013277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {v3, v9}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013283
    move-result-object v8

    .line 34013284
    invoke-static {v4, v8}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013287
    move-result-object v8

    .line 34013288
    invoke-static {v6, v8}, Lxp7/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 34013291
    move-result-object v8

    .line 34013292
    if-nez v8, :cond_6f

    .line 34013294
    goto :goto_9e

    .line 34013295
    :cond_6f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013298
    move-result-object v5

    .line 34013299
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    move-result v8

    .line 34013303
    if-eqz v8, :cond_9c

    .line 34013305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    move-result-object v8

    .line 34013309
    check-cast v8, Ljava/util/Map;

    .line 34013311
    sget-object v9, Lxp7/a;->a:Lxp7/a;

    .line 34013313
    const-string/jumbo v10, "track_params"

    .line 34013315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-static {v10, v8}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013321
    move-result-object v8

    .line 34013322
    if-nez v8, :cond_8e

    .line 34013324
    goto :goto_73

    .line 34013325
    :cond_8e
    invoke-static {p0, v3, p1}, Lxp7/a;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013328
    sget-object v9, Lno7/b;->a:Lno7/b;

    .line 34013330
    invoke-virtual {v9}, Lno7/b;->a()Lno7/c;

    .line 34013333
    sget-object v9, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 34013335
    invoke-virtual {v9, v8, p1, v7}, Lcom/bytedance/android/atm/api/AtmSDK;->reportComponentEvent(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013338
    goto :goto_73

    .line 34013339
    :cond_9c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013341
    :goto_9e
    if-nez v5, :cond_db

    .line 34013343
    const-string v5, "Spider_Mannor_SDK_ParseConfig"

    .line 34013345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013350
    const-string v8, "Get config error\uff0ctype="

    .line 34013352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    const-string v3, ", eventArea="

    .line 34013360
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    iget-object v3, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013377
    if-nez v3, :cond_c5

    .line 34013379
    goto :goto_cb

    .line 34013380
    :cond_c5
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013383
    move-result-object v3

    .line 34013384
    if-nez v3, :cond_cc

    .line 34013386
    :goto_cb
    move-object v3, v2

    .line 34013387
    :cond_cc
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013390
    const-string v3, ", error=\"componentRule empty\""

    .line 34013392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-static {v5, v3}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_db} :catch_dc

    .line 34013402
    :cond_db
    return-void

    .line 34013403
    :catch_dc
    move-exception v3

    .line 34013404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013406
    const-string v7, "ATM send error\uff0ceventArea="

    .line 34013408
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    const-string v1, ", extraData="

    .line 34013422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    iget-object p0, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013433
    if-nez p0, :cond_fd

    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fd
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013439
    move-result-object p0

    .line 34013440
    if-nez p0, :cond_104

    .line 34013442
    goto :goto_105

    .line 34013443
    :cond_104
    move-object v2, p0

    .line 34013444
    :goto_105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013447
    const-string p0, ", error="

    .line 34013449
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object p0

    .line 34013459
    const-string p1, "Spider_Mannor_SDK_Send"

    .line 34013461
    invoke-static {p1, p0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013464
    return-void
.end method
