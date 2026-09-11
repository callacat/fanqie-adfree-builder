.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f14d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final putJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_36

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_d

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_36

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_36

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, ""

    .line 33816606
    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_36

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_22

    .line 33816630
    :cond_36
    return-object p0
.end method

.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :catch_14
    new-instance p0, Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static final toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

.method public static final toJSONObjectWithErrorCallback(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    instance-of v0, p0, Ljava/lang/String;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    new-instance v0, Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    check-cast p0, Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 33751065
    goto :goto_1f

    .line 33751066
    :catch_1a
    move-exception p0

    .line 33751067
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    const/4 v0, 0x0

    .line 33751071
    :goto_1f
    return-object v0
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1f

    .line 16973840
    :catch_10
    sget-object p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method
