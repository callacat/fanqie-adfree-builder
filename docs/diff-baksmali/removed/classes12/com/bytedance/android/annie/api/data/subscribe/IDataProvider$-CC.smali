.class public final synthetic Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getValueByKey(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->currentValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_26

    .line 33816585
    .line 33816586
    instance-of v1, v0, Lcom/google/gson/JsonElement;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33816591
    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    sget-object v1, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    :goto_17
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_21

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKeyParam(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    :goto_26
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 33816615
    .line 33816616
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p0
.end method

.method public static $default$getValueByKey(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method public static $default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    return-object p2

    .line 50593809
    :cond_11
    new-array v4, v2, [C

    .line 50593810
    .line 50593811
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    aput-char v0, v4, v1

    .line 50593816
    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    const/4 v7, 0x6

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    move-object v3, p1

    .line 50593822
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKeyParam(Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method

.method public static $default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 50659332
    .line 50659333
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659337
    .line 50659338
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659342
    .line 50659343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    if-eqz v3, :cond_5e

    .line 50659353
    .line 50659354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    add-int/lit8 v4, v2, 0x1

    .line 50659359
    .line 50659360
    if-gez v2, :cond_25

    .line 50659361
    .line 50659362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 50659366
    .line 50659367
    instance-of v5, p2, Lcom/google/gson/JsonObject;

    .line 50659368
    .line 50659369
    if-eqz v5, :cond_34

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 50659381
    .line 50659382
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v5

    .line 50659386
    add-int/lit8 v5, v5, -0x1

    .line 50659387
    .line 50659388
    if-ne v2, v5, :cond_4a

    .line 50659389
    .line 50659390
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659391
    .line 50659392
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 50659393
    .line 50659394
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-virtual {v2, v3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_5c

    .line 50659402
    :cond_4a
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 50659403
    .line 50659404
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659408
    .line 50659409
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 50659410
    .line 50659411
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v5

    .line 50659415
    invoke-virtual {v5, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659419
    .line 50659420
    :goto_5c
    move v2, v4

    .line 50659421
    goto :goto_14

    .line 50659422
    :cond_5e
    return-object p0
.end method

.method public static $default$split(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)C
    .registers 1

    const/16 p0, 0x2e

    return p0
.end method

.method public static $default$toFrozenState(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->currentValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;

    .line 16973829
    .line 16973830
    instance-of v2, v0, Lcom/google/gson/JsonElement;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_e

    .line 16973833
    .line 16973834
    move-object v2, v0

    .line 16973835
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    sget-object v2, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 16973839
    .line 16973840
    invoke-virtual {v2, v0}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    :goto_14
    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/Object;Lcom/google/gson/JsonElement;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v1
.end method
