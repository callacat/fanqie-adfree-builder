## classes18/mn1/s.smali
# added=0 removed=0 changed=9

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 v1, 0x28

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const/16 p0, 0x29

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v1, 0x28

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 p0, 0x29

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method


.method public static b(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "external_action"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16908295
    move-result p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "external_action"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return p0
.end method


.method public static c(Ljava/lang/Throwable;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    const/16 p0, -0xc1

    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const/4 p0, -0x2

    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    const/16 p0, -0xc1

    .line 17039369
    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const/4 p0, -0x2

    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973826
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 16973833
    return-object v0

    .line 16973834
    :catchall_a
    move-exception p0

    .line 16973835
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973837
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973825
    .line 16973826
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :catchall_a
    move-exception p0

    .line 16973835
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method


.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v1, v2, :cond_17

    .line 17039372
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17039374
    if-eqz p0, :cond_29

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17039378
    if-nez p0, :cond_15

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    move-object v0, p0

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    if-nez v1, :cond_2a

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039387
    if-eqz p0, :cond_29

    .line 17039389
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_29

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_15

    .line 17039401
    :cond_29
    :goto_29
    return-object v0

    .line 17039402
    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v1, v2, :cond_17

    .line 17039371
    .line 17039372
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_29

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez p0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    move-object v0, p0

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    if-nez v1, :cond_2a

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_29

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_29

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_15

    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-object v0

    .line 17039402
    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0
.end method


.method public static f(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    xor-int/2addr v1, v2

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-eqz v2, :cond_1a

    .line 16973839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973845
    invoke-static {p0}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, ""

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    xor-int/2addr v1, v2

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-eqz v2, :cond_1a

    .line 16973838
    .line 16973839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, ""

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039362
    const-string/jumbo p0, "unknown"

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_10

    .line 17039373
    const-string p0, "natural"

    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    if-nez v0, :cond_38

    .line 17039378
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039380
    if-eqz p0, :cond_27

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    const-wide/16 v4, 0x1

    .line 17039393
    cmp-long p0, v2, v4

    .line 17039395
    if-nez p0, :cond_27

    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-ne p0, v1, :cond_2d

    .line 17039402
    const-string p0, "at"

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    if-nez p0, :cond_32

    .line 17039407
    const-string p0, "mannor_onestop"

    .line 17039409
    :goto_31
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039418
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039421
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039361
    .line 17039362
    const-string/jumbo p0, "unknown"

    .line 17039363
    .line 17039364
    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_10

    .line 17039372
    .line 17039373
    const-string p0, "natural"

    .line 17039374
    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    if-nez v0, :cond_38

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_27

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17039383
    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    const-wide/16 v4, 0x1

    .line 17039392
    .line 17039393
    cmp-long p0, v2, v4

    .line 17039394
    .line 17039395
    if-nez p0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-ne p0, v1, :cond_2d

    .line 17039401
    .line 17039402
    const-string p0, "at"

    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    if-nez p0, :cond_32

    .line 17039406
    .line 17039407
    const-string p0, "mannor_onestop"

    .line 17039408
    .line 17039409
    :goto_31
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039417
    .line 17039418
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p0
.end method


.method public static h(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    xor-int/2addr v1, v2

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-eqz v2, :cond_1a

    .line 16973839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973845
    invoke-static {p0}, Lmn1/s;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string/jumbo p0, "unknown"

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    xor-int/2addr v1, v2

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-eqz v2, :cond_1a

    .line 16973838
    .line 16973839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lmn1/s;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string/jumbo p0, "unknown"

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    const-string/jumbo v0, "rit"

    .line 16973829
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973832
    move-result p0

    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    if-nez p0, :cond_15

    .line 16973843
    :cond_13
    const-string p0, ""

    .line 16973845
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    const-string/jumbo v0, "rit"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-nez p0, :cond_15

    .line 16973842
    .line 16973843
    :cond_13
    const-string p0, ""

    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method


