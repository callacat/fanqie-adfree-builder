## classes20/ov2/a.smali
# added=0 removed=0 changed=6

.method public static a(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, "_"

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, "_"

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17039397
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public static c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039363
    :try_start_3
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 17039365
    const-wide/16 v3, 0x1

    .line 17039367
    cmp-long p0, v1, v3

    .line 17039369
    if-nez p0, :cond_2d

    .line 17039371
    new-instance p0, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2d

    .line 17039376
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    const-string v1, "section"

    .line 17039383
    sget v2, Llv2/a;->j:I

    .line 17039385
    sget-object v2, Llv2/a$a;->a:Llv2/a;

    .line 17039387
    iget-boolean v2, v2, Llv2/a;->h:Z

    .line 17039389
    if-eqz v2, :cond_22

    .line 17039391
    const-string v2, "full_screen"

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string v2, "read_container"

    .line 17039396
    :goto_24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    const-string v1, "ad_extra_data"

    .line 17039401
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 17039404
    :catchall_2c
    move-object v0, p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039362
    .line 17039363
    :try_start_3
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 17039364
    .line 17039365
    const-wide/16 v3, 0x1

    .line 17039366
    .line 17039367
    cmp-long p0, v1, v3

    .line 17039368
    .line 17039369
    if-nez p0, :cond_2d

    .line 17039370
    .line 17039371
    new-instance p0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2d

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "section"

    .line 17039382
    .line 17039383
    sget v2, Llv2/a;->j:I

    .line 17039384
    .line 17039385
    sget-object v2, Llv2/a$a;->a:Llv2/a;

    .line 17039386
    .line 17039387
    iget-boolean v2, v2, Llv2/a;->h:Z

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_22

    .line 17039390
    .line 17039391
    const-string v2, "full_screen"

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string v2, "read_container"

    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "ad_extra_data"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 17039402
    .line 17039403
    .line 17039404
    :catchall_2c
    move-object v0, p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return-object v0
.end method


.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_2e

    .line 33816578
    :try_start_2
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 33816580
    const-wide/16 v2, 0x1

    .line 33816582
    cmp-long p0, v0, v2

    .line 33816584
    if-nez p0, :cond_2e

    .line 33816586
    if-nez p1, :cond_12

    .line 33816588
    new-instance p0, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    move-object p1, p0

    .line 33816594
    :cond_12
    new-instance p0, Lorg/json/JSONObject;

    .line 33816596
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816599
    const-string v0, "section"

    .line 33816601
    sget v1, Llv2/a;->j:I

    .line 33816603
    sget-object v1, Llv2/a$a;->a:Llv2/a;

    .line 33816605
    iget-boolean v1, v1, Llv2/a;->h:Z

    .line 33816607
    if-eqz v1, :cond_24

    .line 33816609
    const-string v1, "full_screen"

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string v1, "read_container"

    .line 33816614
    :goto_26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    const-string v0, "ad_extra_data"

    .line 33816619
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2e

    .line 33816622
    :catchall_2e
    :cond_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_2e

    .line 33816577
    .line 33816578
    :try_start_2
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 33816579
    .line 33816580
    const-wide/16 v2, 0x1

    .line 33816581
    .line 33816582
    cmp-long p0, v0, v2

    .line 33816583
    .line 33816584
    if-nez p0, :cond_2e

    .line 33816585
    .line 33816586
    if-nez p1, :cond_12

    .line 33816587
    .line 33816588
    new-instance p0, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    move-object p1, p0

    .line 33816594
    :cond_12
    new-instance p0, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "section"

    .line 33816600
    .line 33816601
    sget v1, Llv2/a;->j:I

    .line 33816602
    .line 33816603
    sget-object v1, Llv2/a$a;->a:Llv2/a;

    .line 33816604
    .line 33816605
    iget-boolean v1, v1, Llv2/a;->h:Z

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_24

    .line 33816608
    .line 33816609
    const-string v1, "full_screen"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string v1, "read_container"

    .line 33816613
    .line 33816614
    :goto_26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v0, "ad_extra_data"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2e

    .line 33816620
    .line 33816621
    .line 33816622
    :catchall_2e
    :cond_2e
    return-object p1
.end method


.method public static e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_27

    .line 33816579
    :try_start_3
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 33816581
    const-wide/16 v3, 0x1

    .line 33816583
    cmp-long p0, v1, v3

    .line 33816585
    if-nez p0, :cond_27

    .line 33816587
    new-instance p0, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_27

    .line 33816592
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33816594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    const-string v1, "section"

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    const-string p1, "full_screen"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p1, "read_container"

    .line 33816606
    :goto_1e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    const-string p1, "ad_extra_data"

    .line 33816611
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_26

    .line 33816614
    :catchall_26
    move-object v0, p0

    .line 33816615
    :catchall_27
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_27

    .line 33816578
    .line 33816579
    :try_start_3
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 33816580
    .line 33816581
    const-wide/16 v3, 0x1

    .line 33816582
    .line 33816583
    cmp-long p0, v1, v3

    .line 33816584
    .line 33816585
    if-nez p0, :cond_27

    .line 33816586
    .line 33816587
    new-instance p0, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_27

    .line 33816590
    .line 33816591
    .line 33816592
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "section"

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    const-string p1, "full_screen"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p1, "read_container"

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "ad_extra_data"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_26

    .line 33816612
    .line 33816613
    .line 33816614
    :catchall_26
    move-object v0, p0

    .line 33816615
    :catchall_27
    :cond_27
    return-object v0
.end method


.method public static f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-nez p1, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_13

    .line 50659344
    const-string v0, "video"

    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const-string v0, "image"

    .line 50659349
    :goto_15
    move-object v5, v0

    .line 50659350
    const-string v0, "app"

    .line 50659352
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659359
    move-result v7

    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50659363
    move-result-wide v1

    .line 50659364
    const-string v3, "novel_ad"

    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50659369
    move-result-object v6

    .line 50659370
    const-string v0, "show_over"

    .line 50659372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_3a

    .line 50659378
    const-string v0, "othershow_over"

    .line 50659380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_5a

    .line 50659386
    :cond_3a
    const-wide/16 v8, 0x0

    .line 50659388
    cmp-long v0, p2, v8

    .line 50659390
    if-lez v0, :cond_5a

    .line 50659392
    new-instance v0, Lorg/json/JSONObject;

    .line 50659394
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659397
    :try_start_45
    const-string v4, "duration"

    .line 50659399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659402
    move-result-wide v8

    .line 50659403
    sub-long/2addr v8, p2

    .line 50659404
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54

    .line 50659411
    goto :goto_58

    .line 50659412
    :catch_54
    move-exception p2

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659416
    :goto_58
    move-object v8, v0

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const/4 p2, 0x0

    .line 50659419
    move-object v8, p2

    .line 50659420
    :goto_5c
    move-object v4, p0

    .line 50659421
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50659424
    const-string p2, "show"

    .line 50659426
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659429
    move-result p2

    .line 50659430
    if-eqz p2, :cond_6c

    .line 50659432
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50659435
    goto :goto_77

    .line 50659436
    :cond_6c
    const-string p2, "click"

    .line 50659438
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659441
    move-result p0

    .line 50659442
    if-eqz p0, :cond_77

    .line 50659444
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_13

    .line 50659343
    .line 50659344
    const-string v0, "video"

    .line 50659345
    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const-string v0, "image"

    .line 50659348
    .line 50659349
    :goto_15
    move-object v5, v0

    .line 50659350
    const-string v0, "app"

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v7

    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v1

    .line 50659364
    const-string v3, "novel_ad"

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v6

    .line 50659370
    const-string v0, "show_over"

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_3a

    .line 50659377
    .line 50659378
    const-string v0, "othershow_over"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_5a

    .line 50659385
    .line 50659386
    :cond_3a
    const-wide/16 v8, 0x0

    .line 50659387
    .line 50659388
    cmp-long v0, p2, v8

    .line 50659389
    .line 50659390
    if-lez v0, :cond_5a

    .line 50659391
    .line 50659392
    new-instance v0, Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    :try_start_45
    const-string v4, "duration"

    .line 50659398
    .line 50659399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-wide v8

    .line 50659403
    sub-long/2addr v8, p2

    .line 50659404
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_58

    .line 50659412
    :catch_54
    move-exception p2

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    move-object v8, v0

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const/4 p2, 0x0

    .line 50659419
    move-object v8, p2

    .line 50659420
    :goto_5c
    move-object v4, p0

    .line 50659421
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p2, "show"

    .line 50659425
    .line 50659426
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p2

    .line 50659430
    if-eqz p2, :cond_6c

    .line 50659431
    .line 50659432
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_77

    .line 50659436
    :cond_6c
    const-string p2, "click"

    .line 50659437
    .line 50659438
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p0

    .line 50659442
    if-eqz p0, :cond_77

    .line 50659443
    .line 50659444
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


