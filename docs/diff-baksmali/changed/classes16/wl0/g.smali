## classes16/wl0/g.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_56

    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104910
    sget-object v1, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v2}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Ljava/lang/Throwable;

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    const-string v4, ""

    .line 17104940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v1, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "."

    .line 17104950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, " SensitiveApiException"

    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104972
    new-instance v0, Lkl0/c;

    .line 17104974
    invoke-direct {v0, v2}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104984
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104986
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_56

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, ""

    .line 17104939
    .line 17104940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "."

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " SensitiveApiException"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v0, Lkl0/c;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v2}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104983
    .line 17104984
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_89

    .line 17170444
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170446
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170448
    sget-object v2, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/helios/sdk/engine/i;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17170454
    move-result v2

    .line 17170455
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170457
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "action"

    .line 17170463
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v4

    .line 17170467
    instance-of v5, v4, Ljava/util/List;

    .line 17170469
    if-nez v5, :cond_28

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 17170474
    if-nez v2, :cond_37

    .line 17170476
    if-eqz v4, :cond_36

    .line 17170478
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170481
    move-result v2

    .line 17170482
    xor-int/2addr v2, v3

    .line 17170483
    if-ne v2, v3, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    return v0

    .line 17170487
    :cond_37
    :goto_37
    const-string v0, "SensitiveApiInterceptException"

    .line 17170489
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 17170492
    iget-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170494
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170500
    if-eqz v4, :cond_51

    .line 17170502
    iget-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170504
    const-string v6, "returnResult"

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    if-eqz v2, :cond_5e

    .line 17170519
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170521
    const-string v5, "returnType"

    .line 17170523
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    :cond_5e
    new-instance v2, Ljava/lang/Throwable;

    .line 17170528
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170531
    new-instance v0, Lkl0/c;

    .line 17170533
    invoke-direct {v0, v2}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170536
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170539
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170541
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-instance v1, Lkl0/b;

    .line 17170547
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170549
    const-string v4, ""

    .line 17170551
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast v2, Ljava/lang/Boolean;

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170559
    move-result v2

    .line 17170560
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170562
    invoke-direct {v1, v0, v2, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170565
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170568
    return v3

    .line 17170569
    :cond_89
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170571
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170573
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_89

    .line 17170443
    .line 17170444
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170445
    .line 17170446
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/helios/sdk/engine/i;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "action"

    .line 17170462
    .line 17170463
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    instance-of v5, v4, Ljava/util/List;

    .line 17170468
    .line 17170469
    if-nez v5, :cond_28

    .line 17170470
    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 17170473
    .line 17170474
    if-nez v2, :cond_37

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_36

    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    xor-int/2addr v2, v3

    .line 17170483
    if-ne v2, v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    return v0

    .line 17170487
    :cond_37
    :goto_37
    const-string v0, "SensitiveApiInterceptException"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_51

    .line 17170501
    .line 17170502
    iget-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170503
    .line 17170504
    const-string v6, "returnResult"

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    if-eqz v2, :cond_5e

    .line 17170518
    .line 17170519
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170520
    .line 17170521
    const-string v5, "returnType"

    .line 17170522
    .line 17170523
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    new-instance v2, Ljava/lang/Throwable;

    .line 17170527
    .line 17170528
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lkl0/c;

    .line 17170532
    .line 17170533
    invoke-direct {v0, v2}, Lkl0/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    new-instance v1, Lkl0/b;

    .line 17170546
    .line 17170547
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const-string v4, ""

    .line 17170550
    .line 17170551
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v2, Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-direct {v1, v0, v2, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return v3

    .line 17170569
    :cond_89
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170570
    .line 17170571
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170572
    .line 17170573
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p1
.end method


