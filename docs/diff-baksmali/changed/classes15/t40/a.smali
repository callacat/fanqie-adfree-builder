## classes15/t40/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806c2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lt40/a$a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806c2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lt40/a$a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Ljava/lang/String;)Lt40/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lt40/b;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lt40/b;->A0:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lt40/b;

    .line 17039388
    iget-object v3, v2, Lt40/b;->i:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_10

    .line 17039396
    return-object v2

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lt40/b;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lt40/b;->A0:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lt40/b;

    .line 17039387
    .line 17039388
    iget-object v3, v2, Lt40/b;->i:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_10

    .line 17039395
    .line 17039396
    return-object v2

    .line 17039397
    :cond_25
    return-object v1
.end method


.method public static b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-ne v0, p0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_24

    .line 33816588
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p1, "_"

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-interface {p0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-ne v0, p0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_24

    .line 33816588
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "_"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    return-object p1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2d

    .line 17039367
    new-instance v0, Lt40/a$b;

    .line 17039369
    invoke-direct {v0, p0}, Lt40/a$b;-><init>(Ljava/lang/String;)V

    .line 17039372
    sget-object p0, Lt40/b;->A0:Ljava/util/List;

    .line 17039374
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lt40/b;

    .line 17039393
    invoke-virtual {v0, v2}, Lt40/a$b;->a(Lt40/b;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_14

    .line 17039399
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_2d

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2d

    .line 17039366
    .line 17039367
    new-instance v0, Lt40/a$b;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p0}, Lt40/a$b;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p0, Lt40/b;->A0:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lt40/b;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Lt40/a$b;->a(Lt40/b;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_14

    .line 17039398
    .line 17039399
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method


