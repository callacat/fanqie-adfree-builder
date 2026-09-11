## classes17/com/bytedance/ies/xelement/LynxVideoManager$Companion.smali
# added=0 removed=0 changed=1

.method public final verifyControl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final verifyControl(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_28

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-eqz p1, :cond_24

    .line 17039370
    const-string v2, "_*_"

    .line 17039372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039375
    move-result-object v4

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x6

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    move-object v3, p1

    .line 17039381
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039390
    move-result p1

    .line 17039391
    const/4 v2, 0x3

    .line 17039392
    if-ne p1, v2, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final verifyControl(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_28

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-eqz p1, :cond_24

    .line 17039369
    .line 17039370
    const-string v2, "_*_"

    .line 17039371
    .line 17039372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x6

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    move-object v3, p1

    .line 17039381
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const/4 v2, 0x3

    .line 17039392
    if-ne p1, v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


