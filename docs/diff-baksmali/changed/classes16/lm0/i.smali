## classes16/lm0/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v2

    .line 17039373
    :goto_d
    if-eqz p0, :cond_32

    .line 17039375
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_32

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const-string v1, "lynxview"

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    sget-object p0, Lcom/bytedance/lynx/hybrid/service/utils/KitType;->LYNX:Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    const-string/jumbo v1, "webview"

    .line 17039401
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039407
    sget-object p0, Lcom/bytedance/lynx/hybrid/service/utils/KitType;->WEB:Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    sget-object p0, Lcom/bytedance/lynx/hybrid/service/utils/KitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v2

    .line 17039373
    :goto_d
    if-eqz p0, :cond_32

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_32

    .line 17039380
    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "lynxview"

    .line 17039387
    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/lynx/hybrid/service/utils/KitType;->LYNX:Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    const-string/jumbo v1, "webview"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039406
    .line 17039407
    sget-object p0, Lcom/bytedance/lynx/hybrid/service/utils/KitType;->WEB:Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    sget-object p0, Lcom/bytedance/lynx/hybrid/service/utils/KitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17039411
    .line 17039412
    return-object p0
.end method


