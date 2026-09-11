## classes6/e36/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17039366
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 17039368
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "enable_anniex"

    .line 17039374
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    sget-object v1, Lcom/dragon/read/schema/SchemaEnableParamas;->ENABLE:Lcom/dragon/read/schema/SchemaEnableParamas;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/schema/SchemaEnableParamas;->value:Ljava/lang/String;

    .line 17039382
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_34

    .line 17039388
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch$a;

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const-string p0, "reader_card_switch_anniex"

    .line 17039395
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 17039397
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, ""

    .line 17039403
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 17039408
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->enable:Z

    .line 17039410
    if-eqz p0, :cond_35

    .line 17039412
    :cond_34
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "enable_anniex"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    sget-object v1, Lcom/dragon/read/schema/SchemaEnableParamas;->ENABLE:Lcom/dragon/read/schema/SchemaEnableParamas;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/schema/SchemaEnableParamas;->value:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_34

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch$a;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, "reader_card_switch_anniex"

    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 17039396
    .line 17039397
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, ""

    .line 17039402
    .line 17039403
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 17039407
    .line 17039408
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->enable:Z

    .line 17039409
    .line 17039410
    if-eqz p0, :cond_35

    .line 17039411
    .line 17039412
    :cond_34
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method


