## classes4/nq4/o.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lnq4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->animationConfig:Ljava/util/Map;

    .line 16973843
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lnq4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->animationConfig:Ljava/util/Map;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_11

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->mapSettingsKey:Ljava/lang/String;

    .line 17039390
    if-nez v1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    move-object p0, v1

    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, "mapSettingsKey is null, pointType="

    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    const-string v2, "deliver"

    .line 17039413
    const-string v3, "InteractiveCompSettingHelper"

    .line 17039415
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->mapSettingsKey:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    move-object p0, v1

    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "mapSettingsKey is null, pointType="

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    const-string v2, "deliver"

    .line 17039412
    .line 17039413
    const-string v3, "InteractiveCompSettingHelper"

    .line 17039414
    .line 17039415
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method


