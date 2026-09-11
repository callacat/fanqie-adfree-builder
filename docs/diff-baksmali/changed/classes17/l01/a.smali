## classes17/l01/a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_37

    .line 50593799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_37

    .line 50593805
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_14

    .line 50593811
    goto :goto_37

    .line 50593812
    :cond_14
    :try_start_14
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 50593814
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 50593820
    if-eqz v0, :cond_32

    .line 50593822
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_32

    .line 50593828
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593831
    move-result-object p0

    .line 50593832
    if-eqz p0, :cond_32

    .line 50593834
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593837
    move-result p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_33

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    if-ne p0, p1, :cond_32

    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    :cond_32
    return v1

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593847
    :cond_37
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_37

    .line 50593798
    .line 50593799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_37

    .line 50593804
    .line 50593805
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_37

    .line 50593812
    :cond_14
    :try_start_14
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 50593813
    .line 50593814
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_32

    .line 50593821
    .line 50593822
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_32

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    if-eqz p0, :cond_32

    .line 50593833
    .line 50593834
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_33

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    if-ne p0, p1, :cond_32

    .line 50593840
    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    :cond_32
    return v1

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    :goto_37
    return v1
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "performance_modules"

    .line 16973826
    const-string v1, "memory"

    .line 16973828
    invoke-static {v0, v1, p0}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973831
    move-result p0

    .line 16973832
    if-nez p0, :cond_17

    .line 16973834
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Li01/a;->b()Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "performance_modules"

    .line 16973825
    .line 16973826
    const-string v1, "memory"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p0}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    if-nez p0, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Li01/a;->b()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039369
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039375
    if-eqz v0, :cond_25

    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    const-string p0, "memory_dump_event"

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_25

    .line 17039376
    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, "memory_dump_event"

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039369
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039375
    if-eqz v0, :cond_38

    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    invoke-static {}, Lcom/bytedance/services/apm/api/EventConfig;->builder()Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v3, "memory_dump_event"

    .line 17039392
    invoke-virtual {p0, v3}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0, v2}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->build()Lcom/bytedance/services/apm/api/EventConfig;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Lcom/bytedance/services/apm/api/EventConfig;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p0

    .line 17039413
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_38

    .line 17039376
    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/services/apm/api/EventConfig;->builder()Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v3, "memory_dump_event"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v3}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0, v2}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->build()Lcom/bytedance/services/apm/api/EventConfig;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Lcom/bytedance/services/apm/api/EventConfig;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p0

    .line 17039413
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public static e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816591
    if-eqz v0, :cond_24

    .line 33816593
    new-instance v1, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816601
    const-string p0, "memory_dump_event"

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    invoke-interface {v0, p0, p1, v1, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_20

    .line 33816607
    goto :goto_24

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_24

    .line 33816592
    .line 33816593
    new-instance v1, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p0, "memory_dump_event"

    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    invoke-interface {v0, p0, p1, v1, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_24

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


