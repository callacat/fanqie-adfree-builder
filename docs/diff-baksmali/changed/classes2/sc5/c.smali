## classes2/sc5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_15

    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v2

    .line 17039373
    xor-int/lit8 v2, v2, 0x1

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    if-nez v0, :cond_28

    .line 17039381
    :cond_15
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 17039383
    if-eqz p0, :cond_22

    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    xor-int/lit8 v0, v0, 0x1

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    move-object v1, p0

    .line 17039394
    :cond_22
    if-nez v1, :cond_27

    .line 17039396
    const-string v0, ""

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, v1

    .line 17039400
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_15

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    xor-int/lit8 v2, v2, 0x1

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    if-nez v0, :cond_28

    .line 17039380
    .line 17039381
    :cond_15
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_22

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    xor-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    move-object v1, p0

    .line 17039394
    :cond_22
    if-nez v1, :cond_27

    .line 17039395
    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, v1

    .line 17039400
    :cond_28
    :goto_28
    return-object v0
.end method


