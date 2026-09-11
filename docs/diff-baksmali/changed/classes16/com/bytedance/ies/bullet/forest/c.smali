## classes16/com/bytedance/ies/bullet/forest/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039362
    if-eq p0, v0, :cond_22

    .line 17039364
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039366
    if-ne p0, v0, :cond_9

    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039371
    if-eq p0, v0, :cond_1f

    .line 17039373
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039375
    if-eq p0, v0, :cond_1f

    .line 17039377
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039379
    if-ne p0, v0, :cond_16

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039384
    if-ne p0, v0, :cond_1d

    .line 17039386
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039361
    .line 17039362
    if-eq p0, v0, :cond_22

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039365
    .line 17039366
    if-ne p0, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039370
    .line 17039371
    if-eq p0, v0, :cond_1f

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039374
    .line 17039375
    if-eq p0, v0, :cond_1f

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039378
    .line 17039379
    if-ne p0, v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039383
    .line 17039384
    if-ne p0, v0, :cond_1d

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17039395
    .line 17039396
    :goto_24
    return-object p0
.end method


.method public static final b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_23

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816591
    if-ne p0, v0, :cond_1e

    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1c

    .line 33816599
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/c;->b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    const/4 p0, 0x0

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/c;->a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816609
    move-result-object p0

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    :goto_23
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->PRELOAD:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816613
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_23

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816590
    .line 33816591
    if-ne p0, v0, :cond_1e

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/c;->b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    const/4 p0, 0x0

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/c;->a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    :goto_23
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->PRELOAD:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816612
    .line 33816613
    :goto_25
    return-object p0
.end method


.method public static final c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/forest/c$a;->a:[I

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p0

    .line 33816582
    aget p0, v0, p0

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p0, v0, :cond_20

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p0, v0, :cond_11

    .line 33816590
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816592
    goto :goto_22

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1d

    .line 33816599
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/c;->c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816602
    move-result-object p0

    .line 33816603
    if-nez p0, :cond_22

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816610
    :cond_22
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/forest/c$a;->a:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    aget p0, v0, p0

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p0, v0, :cond_20

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p0, v0, :cond_11

    .line 33816589
    .line 33816590
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816591
    .line 33816592
    goto :goto_22

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1d

    .line 33816598
    .line 33816599
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/c;->c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    if-nez p0, :cond_22

    .line 33816604
    .line 33816605
    :cond_1d
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-object p0
.end method


