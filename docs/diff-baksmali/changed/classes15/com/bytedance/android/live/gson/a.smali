## classes15/com/bytedance/android/live/gson/a.smali
# added=0 removed=0 changed=1

.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
[MOD-CHANGED]
.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 17039372
    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->getDeclaredClass()Ljava/lang/Class;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-nez v2, :cond_27

    .line 17039388
    const-class v2, Ljava/lang/Iterable;

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17039400
    :goto_28
    if-eqz p1, :cond_39

    .line 17039402
    if-eqz v1, :cond_39

    .line 17039404
    const-string p1, "user_ids"

    .line 17039406
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_39

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->getDeclaredClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-nez v2, :cond_27

    .line 17039387
    .line 17039388
    const-class v2, Ljava/lang/Iterable;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17039400
    :goto_28
    if-eqz p1, :cond_39

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_39

    .line 17039403
    .line 17039404
    const-string p1, "user_ids"

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_39

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method


