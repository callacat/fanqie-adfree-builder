## classes16/com/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion.smali
# added=0 removed=0 changed=1

.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;
[MOD-CHANGED]
.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v2, v1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v2, :cond_2c

    .line 17039372
    aget-object v4, v1, v3

    .line 17039374
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->getValue()Ljava/lang/String;

    .line 17039377
    move-result-object v5

    .line 17039378
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v5

    .line 17039382
    if-nez v5, :cond_25

    .line 17039384
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->getAliasValue()Ljava/lang/String;

    .line 17039387
    move-result-object v5

    .line 17039388
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v5

    .line 17039392
    if-eqz v5, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v5, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 17039398
    :goto_26
    if-eqz v5, :cond_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    const/4 v4, 0x0

    .line 17039405
    :goto_2d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v2, v1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v2, :cond_2c

    .line 17039371
    .line 17039372
    aget-object v4, v1, v3

    .line 17039373
    .line 17039374
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->getValue()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v5

    .line 17039378
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-nez v5, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->getAliasValue()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v5

    .line 17039392
    if-eqz v5, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v5, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 17039398
    :goto_26
    if-eqz v5, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    const/4 v4, 0x0

    .line 17039405
    :goto_2d
    return-object v4
.end method


