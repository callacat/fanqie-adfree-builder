## classes19/com/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;->$uri:Landroid/net/Uri;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;->$uri:Landroid/net/Uri;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "onDeviceRegistrationInfoChanged "

    .line 33816580
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const/16 v0, 0x2e

    .line 33816588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "SchemaFirstLaunchReporter"

    .line 33816597
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_2a

    .line 33816606
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 33816608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;->$uri:Landroid/net/Uri;

    .line 33816610
    if-nez p1, :cond_27

    .line 33816612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816615
    :cond_27
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "onDeviceRegistrationInfoChanged "

    .line 33816579
    .line 33816580
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const/16 v0, 0x2e

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "SchemaFirstLaunchReporter"

    .line 33816596
    .line 33816597
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_2a

    .line 33816605
    .line 33816606
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;->$uri:Landroid/net/Uri;

    .line 33816609
    .line 33816610
    if-nez p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public onDidLoadLocally(Z)V
[MOD-CHANGED]
.method public onDidLoadLocally(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onDidLoadLocally "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    const/16 v1, 0x2e

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "SchemaFirstLaunchReporter"

    .line 17039381
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039386
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;->$uri:Landroid/net/Uri;

    .line 17039390
    const/4 v1, 0x2

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onDidLoadLocally(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onDidLoadLocally "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x2e

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "SchemaFirstLaunchReporter"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_23

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;->$uri:Landroid/net/Uri;

    .line 17039389
    .line 17039390
    const/4 v1, 0x2

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


