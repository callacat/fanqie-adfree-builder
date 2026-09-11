## classes20/com/dragon/read/ad/onestop/charge/ChargeService.smali
# added=0 removed=0 changed=3

.method public enableChargeForAuthor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableChargeForAuthor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_24

    .line 17039375
    invoke-static {p1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17039383
    invoke-static {v1, p1}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget p1, p1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->remainTimes:I

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-lez p1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public enableChargeForAuthor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_24

    .line 17039374
    .line 17039375
    invoke-static {p1}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17039382
    .line 17039383
    invoke-static {v1, p1}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget p1, p1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->remainTimes:I

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-lez p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public openChargeRank(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public openChargeRank(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 134479877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479880
    move v0, p7

    .line 134479881
    move-object v1, p2

    .line 134479882
    move-object v2, p3

    .line 134479883
    move-object v3, p4

    .line 134479884
    move-object v4, p5

    .line 134479885
    move-object v5, p6

    .line 134479886
    move v6, p8

    .line 134479887
    invoke-static/range {v0 .. v6}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134479890
    move-result-object p1

    .line 134479891
    if-eqz p1, :cond_20

    .line 134479893
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 134479896
    move-result-object p2

    .line 134479897
    invoke-static {p2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134479900
    move-result-object p1

    .line 134479901
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 134479904
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public openChargeRank(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 134479876
    .line 134479877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479878
    .line 134479879
    .line 134479880
    move v0, p7

    .line 134479881
    move-object v1, p2

    .line 134479882
    move-object v2, p3

    .line 134479883
    move-object v3, p4

    .line 134479884
    move-object v4, p5

    .line 134479885
    move-object v5, p6

    .line 134479886
    move v6, p8

    .line 134479887
    invoke-static/range {v0 .. v6}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134479888
    .line 134479889
    .line 134479890
    move-result-object p1

    .line 134479891
    if-eqz p1, :cond_20

    .line 134479892
    .line 134479893
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 134479894
    .line 134479895
    .line 134479896
    move-result-object p2

    .line 134479897
    invoke-static {p2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134479898
    .line 134479899
    .line 134479900
    move-result-object p1

    .line 134479901
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 134479902
    .line 134479903
    .line 134479904
    :cond_20
    return-void
.end method


.method public openInspireVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openInspireVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 84082693
    const/4 v6, 0x0

    .line 84082694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-static/range {v1 .. v6}, Liz2/o1;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public openInspireVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 84082692
    .line 84082693
    const/4 v6, 0x0

    .line 84082694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-static/range {v1 .. v6}, Liz2/o1;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


