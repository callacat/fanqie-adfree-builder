## classes10/com/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion$fromJson$keyPointList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    if-nez p1, :cond_f

    .line 17039369
    new-instance p1, Landroid/graphics/Point;

    .line 17039371
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    new-instance v0, Landroid/graphics/Point;

    .line 17039377
    const-string v1, "center_x"

    .line 17039379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039382
    move-result v1

    .line 17039383
    const-string v2, "center_y"

    .line 17039385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039388
    move-result p1

    .line 17039389
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039392
    move-object p1, v0

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    if-nez p1, :cond_f

    .line 17039368
    .line 17039369
    new-instance p1, Landroid/graphics/Point;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    new-instance v0, Landroid/graphics/Point;

    .line 17039376
    .line 17039377
    const-string v1, "center_x"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const-string v2, "center_y"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    move-object p1, v0

    .line 17039393
    :goto_21
    return-object p1
.end method


