## classes3/s64/s.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_10

    .line 17039362
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039364
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    if-eqz p0, :cond_3a

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_3a

    .line 17039384
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_3a

    .line 17039391
    :cond_1f
    new-instance v0, Lwm3/f;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    iget-boolean v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17039404
    const-class v4, Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039406
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039412
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17039414
    invoke-direct {v0, v1, v2, v3, p0}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17039417
    return-object v0

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_10

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    if-eqz p0, :cond_3a

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_3a

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_3a

    .line 17039391
    :cond_1f
    new-instance v0, Lwm3/f;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-boolean v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17039403
    .line 17039404
    const-class v4, Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039405
    .line 17039406
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039411
    .line 17039412
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-direct {v0, v1, v2, v3, p0}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_25

    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_25

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method


.method public static c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public static c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;->a:Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "pub_paid_block_other_vip_strategy_v627"

    .line 33816583
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;->b:Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;

    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;

    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;->enable:Z

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    if-nez p0, :cond_1d

    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    iget-boolean v0, p0, Lwm3/f;->b:Z

    .line 33816607
    iget-object v2, p0, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33816609
    invoke-static {v0, v2}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33816612
    move-result v0

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    return v2

    .line 33816617
    :cond_29
    iget-boolean v0, p0, Lwm3/f;->b:Z

    .line 33816619
    iget-object p0, p0, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33816621
    invoke-static {v0, p0}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33816624
    move-result p0

    .line 33816625
    if-eqz p0, :cond_38

    .line 33816627
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33816629
    if-eq p1, p0, :cond_38

    .line 33816631
    const/4 v1, 0x1

    .line 33816632
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;->a:Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "pub_paid_block_other_vip_strategy_v627"

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;->b:Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;

    .line 33816595
    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/PaidBookBlockOtherVipStrategyV627;->enable:Z

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    if-nez p0, :cond_1d

    .line 33816603
    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    iget-boolean v0, p0, Lwm3/f;->b:Z

    .line 33816606
    .line 33816607
    iget-object v2, p0, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33816608
    .line 33816609
    invoke-static {v0, v2}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    return v2

    .line 33816617
    :cond_29
    iget-boolean v0, p0, Lwm3/f;->b:Z

    .line 33816618
    .line 33816619
    iget-object p0, p0, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33816620
    .line 33816621
    invoke-static {v0, p0}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    if-eqz p0, :cond_38

    .line 33816626
    .line 33816627
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33816628
    .line 33816629
    if-eq p1, p0, :cond_38

    .line 33816630
    .line 33816631
    const/4 v1, 0x1

    .line 33816632
    :cond_38
    return v1
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "type"

    .line 196615
    const-string v2, "new_user"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "cable_publish_toast_show"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "type"

    .line 196614
    .line 196615
    const-string v2, "new_user"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "cable_publish_toast_show"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 17039380
    move-result v1

    .line 17039381
    const/16 v2, 0x1e

    .line 17039383
    if-le v1, v2, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 17039397
    move-result v0

    .line 17039398
    sub-int/2addr v2, v0

    .line 17039399
    mul-int/lit8 v2, v2, 0x18

    .line 17039401
    mul-int/lit16 v2, v2, 0xe10

    .line 17039403
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->addReadPaidBookPrivilege(I)Lio/reactivex/Completable;

    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Ls64/r;

    .line 17039409
    invoke-direct {v1, p0}, Ls64/r;-><init>(Z)V

    .line 17039412
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/16 v2, 0x1e

    .line 17039382
    .line 17039383
    if-le v1, v2, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    sub-int/2addr v2, v0

    .line 17039399
    mul-int/lit8 v2, v2, 0x18

    .line 17039400
    .line 17039401
    mul-int/lit16 v2, v2, 0xe10

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->addReadPaidBookPrivilege(I)Lio/reactivex/Completable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Ls64/r;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0}, Ls64/r;-><init>(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 17170444
    move-result p0

    .line 17170445
    const-wide/16 v0, 0x0

    .line 17170447
    const-string v2, "key_has_shown_new_user_read_toast"

    .line 17170449
    const/16 v3, 0x12

    .line 17170451
    const v4, 0x7f0616c0

    .line 17170454
    const/16 v5, 0xbb8

    .line 17170456
    if-lt p0, v3, :cond_a2

    .line 17170458
    const/16 v3, 0x19

    .line 17170460
    if-le p0, v3, :cond_20

    .line 17170462
    goto/16 :goto_a2

    .line 17170464
    :cond_20
    if-ge p0, v3, :cond_ce

    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170472
    const-string v6, "key_has_shown_legal_read_toast"

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_5e

    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170484
    move-result-object p0

    .line 17170485
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170487
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170490
    move-result-wide v0

    .line 17170491
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170494
    move-result p0

    .line 17170495
    if-eqz p0, :cond_42

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170501
    invoke-static {}, Ls64/s;->d()V

    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170507
    move-result-object p0

    .line 17170508
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170510
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170517
    move-result-wide v0

    .line 17170518
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170525
    goto :goto_ce

    .line 17170526
    :cond_5e
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object v0

    .line 17170536
    const v1, 0x7f0616b7

    .line 17170539
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, ""

    .line 17170545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170551
    rsub-int/lit8 p0, p0, 0x1e

    .line 17170553
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object p0

    .line 17170557
    aput-object p0, v3, v7

    .line 17170559
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-static {p0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170573
    invoke-static {}, Ls64/s;->d()V

    .line 17170576
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170579
    move-result-object p0

    .line 17170580
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170582
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170589
    move-result-object p0

    .line 17170590
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170593
    goto :goto_ce

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170597
    move-result-object p0

    .line 17170598
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170600
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170603
    move-result-wide v0

    .line 17170604
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170607
    move-result p0

    .line 17170608
    if-eqz p0, :cond_b3

    .line 17170610
    return-void

    .line 17170611
    :cond_b3
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170614
    invoke-static {}, Ls64/s;->d()V

    .line 17170617
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170620
    move-result-object p0

    .line 17170621
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170623
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170626
    move-result-object p0

    .line 17170627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170630
    move-result-wide v0

    .line 17170631
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170634
    move-result-object p0

    .line 17170635
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170436
    .line 17170437
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p0

    .line 17170445
    const-wide/16 v0, 0x0

    .line 17170446
    .line 17170447
    const-string v2, "key_has_shown_new_user_read_toast"

    .line 17170448
    .line 17170449
    const/16 v3, 0x12

    .line 17170450
    .line 17170451
    const v4, 0x7f0616c0

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v5, 0xbb8

    .line 17170455
    .line 17170456
    if-lt p0, v3, :cond_a2

    .line 17170457
    .line 17170458
    const/16 v3, 0x19

    .line 17170459
    .line 17170460
    if-le p0, v3, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_a2

    .line 17170463
    .line 17170464
    :cond_20
    if-ge p0, v3, :cond_ce

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170471
    .line 17170472
    const-string v6, "key_has_shown_legal_read_toast"

    .line 17170473
    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_5e

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p0

    .line 17170485
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170486
    .line 17170487
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v0

    .line 17170491
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p0

    .line 17170495
    if-eqz p0, :cond_42

    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Ls64/s;->d()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170509
    .line 17170510
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v0

    .line 17170518
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_ce

    .line 17170526
    :cond_5e
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const v1, 0x7f0616b7

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, ""

    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    rsub-int/lit8 p0, p0, 0x1e

    .line 17170552
    .line 17170553
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    aput-object p0, v3, v7

    .line 17170558
    .line 17170559
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Ls64/s;->d()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170581
    .line 17170582
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_ce

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170599
    .line 17170600
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v0

    .line 17170604
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p0

    .line 17170608
    if-eqz p0, :cond_b3

    .line 17170609
    .line 17170610
    return-void

    .line 17170611
    :cond_b3
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Ls64/s;->d()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170622
    .line 17170623
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p0

    .line 17170627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-wide v0

    .line 17170631
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p0

    .line 17170635
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method


