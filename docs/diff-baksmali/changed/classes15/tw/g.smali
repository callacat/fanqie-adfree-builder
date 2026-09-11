## classes15/tw/g.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ltw/g;->d()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v1, Liw/a;->a:Liw/a;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v1, Liw/a;->b:Liw/a$a;

    .line 17039378
    iget-object v2, v1, Liw/a$a;->b:Ljava/util/List;

    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_26

    .line 17039387
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCommonEventAllowList()Ljava/util/List;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039397
    return v3

    .line 17039398
    :cond_26
    iget-object v1, v1, Liw/a$a;->b:Ljava/util/List;

    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_3a

    .line 17039406
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCommonEventAllowList()Ljava/util/List;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    return v3

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ltw/g;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v1, Liw/a;->a:Liw/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Liw/a;->b:Liw/a$a;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Liw/a$a;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCommonEventAllowList()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    return v3

    .line 17039398
    :cond_26
    iget-object v1, v1, Liw/a$a;->b:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_3a

    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCommonEventAllowList()Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    return v3

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ltw/g;->d()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v1, Liw/a;->a:Liw/a;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v1, Liw/a;->b:Liw/a$a;

    .line 17039378
    iget-object v2, v1, Liw/a$a;->c:Ljava/util/List;

    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_26

    .line 17039387
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCustomEventAllowList()Ljava/util/List;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039397
    return v3

    .line 17039398
    :cond_26
    iget-object v1, v1, Liw/a$a;->c:Ljava/util/List;

    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_3a

    .line 17039406
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCustomEventAllowList()Ljava/util/List;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    return v3

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ltw/g;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v1, Liw/a;->a:Liw/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Liw/a;->b:Liw/a$a;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Liw/a$a;->c:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCustomEventAllowList()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    return v3

    .line 17039398
    :cond_26
    iget-object v1, v1, Liw/a$a;->c:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_3a

    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getMonitorV2OfflineCustomEventAllowList()Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    return v3

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method


.method public static c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039366
    if-eqz v1, :cond_19

    .line 17039368
    check-cast p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039370
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039372
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-nez p0, :cond_14

    .line 17039378
    const-string p0, ""

    .line 17039380
    :cond_14
    invoke-static {p0}, Ltw/g;->b(Ljava/lang/String;)Z

    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039387
    if-eqz v1, :cond_23

    .line 17039389
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17039391
    invoke-static {p0}, Ltw/g;->a(Ljava/lang/String;)Z

    .line 17039394
    move-result v0

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_19

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-nez p0, :cond_14

    .line 17039377
    .line 17039378
    const-string p0, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-static {p0}, Ltw/g;->b(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_23

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Ltw/g;->a(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Liw/a;->a:Liw/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Liw/a;->b:Liw/a$a;

    .line 196615
    iget-boolean v0, v0, Liw/a$a;->a:Z

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMonitorV2Offline()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Liw/a;->a:Liw/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Liw/a;->b:Liw/a$a;

    .line 196614
    .line 196615
    iget-boolean v0, v0, Liw/a$a;->a:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_14

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMonitorV2Offline()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


