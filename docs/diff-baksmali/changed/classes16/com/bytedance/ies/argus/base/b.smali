## classes16/com/bytedance/ies/argus/base/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/b;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/argus/base/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/b;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/argus/base/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onRequestCreated(Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method public final onRequestCreated(Lcom/bytedance/forest/model/Request;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/ies/argus/base/b;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 17170446
    new-instance v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170455
    move-result-object v4

    .line 17170456
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$b;->a:[I

    .line 17170467
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    move-result v6

    .line 17170471
    aget v5, v5, v6

    .line 17170473
    packed-switch v5, :pswitch_data_6a

    .line 17170476
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170478
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170481
    throw p1

    .line 17170482
    :pswitch_32
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->OTHER:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170484
    goto :goto_46

    .line 17170485
    :pswitch_35
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170487
    goto :goto_46

    .line 17170488
    :pswitch_38
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->VIDEO:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170490
    goto :goto_46

    .line 17170491
    :pswitch_3b
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->IMAGE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170493
    goto :goto_46

    .line 17170494
    :pswitch_3e
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170496
    goto :goto_46

    .line 17170497
    :pswitch_41
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->HTML:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170499
    goto :goto_46

    .line 17170500
    :pswitch_44
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->TEMPLATE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170502
    :goto_46
    iget-object v5, v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->value:Ljava/lang/String;

    .line 17170504
    const-string v6, "Forest"

    .line 17170506
    invoke-direct {v3, v0, v5, v6, v4}, Lcom/bytedance/ies/argus/api/params/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170509
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/bytedance/ies/argus/api/params/x;

    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170521
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/argus/api/params/x;->c(Ljava/util/Map;)V

    .line 17170524
    :cond_5c
    sget-object v1, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setUrl(Ljava/lang/String;)V

    .line 17170536
    return-void

    nop

    .line 17170538
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onRequestCreated(Lcom/bytedance/forest/model/Request;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/ies/argus/base/b;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 17170445
    .line 17170446
    new-instance v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/b;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$b;->a:[I

    .line 17170466
    .line 17170467
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    aget v5, v5, v6

    .line 17170472
    .line 17170473
    packed-switch v5, :pswitch_data_6a

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170477
    .line 17170478
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :pswitch_32
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->OTHER:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170483
    .line 17170484
    goto :goto_46

    .line 17170485
    :pswitch_35
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170486
    .line 17170487
    goto :goto_46

    .line 17170488
    :pswitch_38
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->VIDEO:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170489
    .line 17170490
    goto :goto_46

    .line 17170491
    :pswitch_3b
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->IMAGE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170492
    .line 17170493
    goto :goto_46

    .line 17170494
    :pswitch_3e
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170495
    .line 17170496
    goto :goto_46

    .line 17170497
    :pswitch_41
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->HTML:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :pswitch_44
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->TEMPLATE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 17170501
    .line 17170502
    :goto_46
    iget-object v5, v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->value:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v6, "Forest"

    .line 17170505
    .line 17170506
    invoke-direct {v3, v0, v5, v6, v4}, Lcom/bytedance/ies/argus/api/params/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/bytedance/ies/argus/api/params/x;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/argus/api/params/x;->c(Ljava/util/Map;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v1, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setUrl(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    return-void

    .line 17170537
    nop

    .line 17170538
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method


