## classes15/com/bytedance/android/ec/opt/session/model/StageType$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/session/model/StageType$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/session/model/StageType$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final get(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/StageType;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/StageType;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_14

    .line 17039363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, ""

    .line 17039369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_3c

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039387
    move-result v1

    .line 17039388
    const v2, -0x3df94319

    .line 17039391
    if-eq v1, v2, :cond_32

    .line 17039393
    const v2, 0x1bc91f0b

    .line 17039396
    if-eq v1, v2, :cond_27

    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    const-string v1, "virtual"

    .line 17039401
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_3c

    .line 17039407
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->VIRTUAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    const-string v1, "normal"

    .line 17039412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3c

    .line 17039418
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->NORMAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/StageType;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_14

    .line 17039362
    .line 17039363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_3c

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    const v2, -0x3df94319

    .line 17039389
    .line 17039390
    .line 17039391
    if-eq v1, v2, :cond_32

    .line 17039392
    .line 17039393
    const v2, 0x1bc91f0b

    .line 17039394
    .line 17039395
    .line 17039396
    if-eq v1, v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    const-string v1, "virtual"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_3c

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->VIRTUAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    const-string v1, "normal"

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3c

    .line 17039417
    .line 17039418
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->NORMAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method


