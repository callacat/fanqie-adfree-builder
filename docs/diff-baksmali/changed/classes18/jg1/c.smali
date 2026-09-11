## classes18/jg1/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/model/InnovationData;Lig1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/model/InnovationData;Lig1/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Ljg1/c;->a:Lig1/b;

    .line 33751045
    if-eqz p1, :cond_f

    .line 33751047
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 33751049
    if-eqz p1, :cond_f

    .line 33751051
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 33751053
    iput-object p1, p0, Ljg1/c;->b:Ljava/lang/String;

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Ljg1/c;->c:Ljava/lang/String;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/model/InnovationData;Lig1/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Ljg1/c;->a:Lig1/b;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_f

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_f

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Ljg1/c;->b:Ljava/lang/String;

    .line 33751054
    .line 33751055
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Ljg1/c;->c:Ljava/lang/String;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_24

    .line 17039367
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iput-wide v0, p0, Ljg1/c;->d:J

    .line 17039373
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "channel"

    .line 17039379
    move-object v2, v0

    .line 17039380
    check-cast v2, Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 17039387
    const-string v1, "innovation_ad"

    .line 17039389
    const-string v2, "innovation_ad_resource_download_start"

    .line 17039391
    const-string v3, "draw_ad"

    .line 17039393
    invoke-interface {p1, v2, v3, v1, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_24

    .line 17039367
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    iput-wide v0, p0, Ljg1/c;->d:J

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "channel"

    .line 17039378
    .line 17039379
    move-object v2, v0

    .line 17039380
    check-cast v2, Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 17039386
    .line 17039387
    const-string v1, "innovation_ad"

    .line 17039388
    .line 17039389
    const-string v2, "innovation_ad_resource_download_start"

    .line 17039390
    .line 17039391
    const-string v3, "draw_ad"

    .line 17039392
    .line 17039393
    invoke-interface {p1, v2, v3, v1, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816578
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_35

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v1, v0

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816590
    const-string v2, "channel"

    .line 33816592
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    const-string/jumbo p1, "success"

    .line 33816598
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    const-string p1, "error_code"

    .line 33816605
    const/4 v2, -0x1

    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    const-string p1, "error_msg"

    .line 33816615
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 33816620
    const-string p2, "innovation_ad"

    .line 33816622
    const-string v1, "innovation_ad_resource_download_finish"

    .line 33816624
    const-string v2, "draw_ad"

    .line 33816626
    invoke-interface {p1, v1, v2, p2, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816577
    .line 33816578
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_35

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v1, v0

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    const-string v2, "channel"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string/jumbo p1, "success"

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "error_code"

    .line 33816604
    .line 33816605
    const/4 v2, -0x1

    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "error_msg"

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 33816619
    .line 33816620
    const-string p2, "innovation_ad"

    .line 33816621
    .line 33816622
    const-string v1, "innovation_ad_resource_download_finish"

    .line 33816623
    .line 33816624
    const-string v2, "draw_ad"

    .line 33816625
    .line 33816626
    invoke-interface {p1, v1, v2, p2, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 17039370
    move-result-object v0

    .line 17039371
    move-object v1, v0

    .line 17039372
    check-cast v1, Ljava/util/HashMap;

    .line 17039374
    const-string v2, "channel"

    .line 17039376
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    const-string/jumbo p1, "success"

    .line 17039382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 17039389
    const-string v1, "innovation_ad"

    .line 17039391
    const-string v2, "innovation_ad_resource_activate_finish"

    .line 17039393
    const-string v3, "draw_ad"

    .line 17039395
    invoke-interface {p1, v2, v3, v1, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    move-object v1, v0

    .line 17039372
    check-cast v1, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    const-string v2, "channel"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string/jumbo p1, "success"

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 17039388
    .line 17039389
    const-string v1, "innovation_ad"

    .line 17039390
    .line 17039391
    const-string v2, "innovation_ad_resource_activate_finish"

    .line 17039392
    .line 17039393
    const-string v3, "draw_ad"

    .line 17039394
    .line 17039395
    invoke-interface {p1, v2, v3, v1, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816578
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_35

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v1, v0

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816590
    const-string v2, "channel"

    .line 33816592
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    const-string/jumbo p1, "success"

    .line 33816598
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    const-string p1, "error_code"

    .line 33816605
    const/4 v2, -0x1

    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    const-string p1, "error_msg"

    .line 33816615
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 33816620
    const-string p2, "innovation_ad"

    .line 33816622
    const-string v1, "innovation_ad_resource_activate_finish"

    .line 33816624
    const-string v2, "draw_ad"

    .line 33816626
    invoke-interface {p1, v1, v2, p2, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816577
    .line 33816578
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_35

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v1, v0

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    const-string v2, "channel"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string/jumbo p1, "success"

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "error_code"

    .line 33816604
    .line 33816605
    const/4 v2, -0x1

    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "error_msg"

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 33816619
    .line 33816620
    const-string p2, "innovation_ad"

    .line 33816621
    .line 33816622
    const-string v1, "innovation_ad_resource_activate_finish"

    .line 33816623
    .line 33816624
    const-string v2, "draw_ad"

    .line 33816625
    .line 33816626
    invoke-interface {p1, v1, v2, p2, v0}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iget-wide v2, p0, Ljg1/c;->d:J

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039376
    cmp-long v4, v0, v2

    .line 17039378
    if-gez v4, :cond_15

    .line 17039380
    move-wide v0, v2

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Ljava/util/HashMap;

    .line 17039388
    const-string v4, "channel"

    .line 17039390
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    const-string p1, "duration"

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    const-string/jumbo p1, "success"

    .line 17039405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039407
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 17039412
    const-string v0, "innovation_ad"

    .line 17039414
    const-string v1, "innovation_ad_resource_download_finish"

    .line 17039416
    const-string v3, "draw_ad"

    .line 17039418
    invoke-interface {p1, v1, v3, v0, v2}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljg1/c;->a:Lig1/b;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    iget-wide v2, p0, Ljg1/c;->d:J

    .line 17039372
    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    cmp-long v4, v0, v2

    .line 17039377
    .line 17039378
    if-gez v4, :cond_15

    .line 17039379
    .line 17039380
    move-wide v0, v2

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Ljg1/c;->f()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    const-string v4, "channel"

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, "duration"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string/jumbo p1, "success"

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Ljg1/c;->a:Lig1/b;

    .line 17039411
    .line 17039412
    const-string v0, "innovation_ad"

    .line 17039413
    .line 17039414
    const-string v1, "innovation_ad_resource_download_finish"

    .line 17039415
    .line 17039416
    const-string v3, "draw_ad"

    .line 17039417
    .line 17039418
    invoke-interface {p1, v1, v3, v0, v2}, Lig1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string/jumbo v1, "resource_type"

    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    const-string v1, "lynx_url"

    .line 262162
    iget-object v2, p0, Ljg1/c;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string/jumbo v1, "sdk_version"

    .line 262170
    const-string v2, "7.2.8"

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    const-string/jumbo v1, "session_id"

    .line 262178
    iget-object v2, p0, Ljg1/c;->c:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v1, "resource_type"

    .line 262150
    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "lynx_url"

    .line 262161
    .line 262162
    iget-object v2, p0, Ljg1/c;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    const-string/jumbo v1, "sdk_version"

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "7.2.8"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    const-string/jumbo v1, "session_id"

    .line 262176
    .line 262177
    .line 262178
    iget-object v2, p0, Ljg1/c;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


