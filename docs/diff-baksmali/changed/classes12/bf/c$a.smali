## classes12/bf/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lbf/c$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p4, p0, Lbf/c$a;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-wide p1, p0, Lbf/c$a;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lbf/c$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lbf/c$a;->b:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-wide p1, p0, Lbf/c$a;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17104907
    new-instance v3, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    iget-object v4, p0, Lbf/c$a;->a:Ljava/lang/String;

    .line 17104914
    iget-object v5, p0, Lbf/c$a;->b:Lorg/json/JSONObject;

    .line 17104916
    iget-wide v6, p0, Lbf/c$a;->c:J

    .line 17104918
    const-string v8, "schema"

    .line 17104920
    invoke-static {v3, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v8, "statusCode"

    .line 17104930
    invoke-static {v3, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104933
    const-string v4, "prefetch"

    .line 17104935
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, ""

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    move-object p1, v4

    .line 17104951
    :cond_37
    const-string v5, "data"

    .line 17104953
    invoke-static {v3, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    new-instance p1, Lorg/json/JSONObject;

    .line 17104958
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    const-string v5, "request_start"

    .line 17104963
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-static {p1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104970
    const-string v5, "request_end"

    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    const-string v0, "performance"

    .line 17104983
    invoke-static {v3, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104986
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    const-string v0, "cj_prefetch_cashdesk_lynx"

    .line 17104995
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17104906
    .line 17104907
    new-instance v3, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v4, p0, Lbf/c$a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v5, p0, Lbf/c$a;->b:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    iget-wide v6, p0, Lbf/c$a;->c:J

    .line 17104917
    .line 17104918
    const-string v8, "schema"

    .line 17104919
    .line 17104920
    invoke-static {v3, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v8, "statusCode"

    .line 17104929
    .line 17104930
    invoke-static {v3, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "prefetch"

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, ""

    .line 17104947
    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    move-object p1, v4

    .line 17104951
    :cond_37
    const-string v5, "data"

    .line 17104952
    .line 17104953
    invoke-static {v3, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v5, "request_start"

    .line 17104962
    .line 17104963
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-static {p1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v5, "request_end"

    .line 17104971
    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    const-string v0, "performance"

    .line 17104982
    .line 17104983
    invoke-static {v3, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "cj_prefetch_cashdesk_lynx"

    .line 17104994
    .line 17104995
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    iget-object v3, p0, Lbf/c$a;->a:Ljava/lang/String;

    .line 17170443
    iget-object v4, p0, Lbf/c$a;->b:Lorg/json/JSONObject;

    .line 17170445
    iget-wide v5, p0, Lbf/c$a;->c:J

    .line 17170447
    const-string v7, "schema"

    .line 17170449
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v3

    .line 17170457
    const-string v7, "statusCode"

    .line 17170459
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170462
    const-string v3, "prefetch"

    .line 17170464
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170473
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    const-string v3, ""

    .line 17170481
    if-nez p1, :cond_34

    .line 17170483
    move-object p1, v3

    .line 17170484
    :cond_34
    const-string v4, "data"

    .line 17170486
    invoke-static {v2, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170489
    new-instance p1, Lorg/json/JSONObject;

    .line 17170491
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    const-string v7, "request_start"

    .line 17170496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {p1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    const-string v5, "request_end"

    .line 17170505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    const-string v0, "performance"

    .line 17170516
    invoke-static {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170528
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17170530
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17170536
    if-eqz v0, :cond_8a

    .line 17170538
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_8a

    .line 17170544
    new-instance v1, Lorg/json/JSONObject;

    .line 17170546
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170549
    const-string v2, "cjpay_event_name"

    .line 17170551
    const-string v3, "ttpay_cashier_prefetch_ready"

    .line 17170553
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170556
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170559
    new-instance v2, Lyb0/a;

    .line 17170561
    const/4 v3, 0x4

    .line 17170562
    const-string v4, "cjpay_lynxcard_prefetch_event_from_native"

    .line 17170564
    invoke-direct {v2, v3, v4, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170567
    invoke-interface {v0, v2}, Lrb0/g;->c(Lyb0/a;)V

    .line 17170570
    :cond_8a
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17170577
    const-string v1, "cj_prefetch_cashdesk_lynx"

    .line 17170579
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v3, p0, Lbf/c$a;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v4, p0, Lbf/c$a;->b:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    iget-wide v5, p0, Lbf/c$a;->c:J

    .line 17170446
    .line 17170447
    const-string v7, "schema"

    .line 17170448
    .line 17170449
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const-string v7, "statusCode"

    .line 17170458
    .line 17170459
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, "prefetch"

    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    const-string v3, ""

    .line 17170480
    .line 17170481
    if-nez p1, :cond_34

    .line 17170482
    .line 17170483
    move-object p1, v3

    .line 17170484
    :cond_34
    const-string v4, "data"

    .line 17170485
    .line 17170486
    invoke-static {v2, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance p1, Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v7, "request_start"

    .line 17170495
    .line 17170496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {p1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v5, "request_end"

    .line 17170504
    .line 17170505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170513
    .line 17170514
    const-string v0, "performance"

    .line 17170515
    .line 17170516
    invoke-static {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170527
    .line 17170528
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_8a

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_8a

    .line 17170543
    .line 17170544
    new-instance v1, Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, "cjpay_event_name"

    .line 17170550
    .line 17170551
    const-string v3, "ttpay_cashier_prefetch_ready"

    .line 17170552
    .line 17170553
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v2, Lyb0/a;

    .line 17170560
    .line 17170561
    const/4 v3, 0x4

    .line 17170562
    const-string v4, "cjpay_lynxcard_prefetch_event_from_native"

    .line 17170563
    .line 17170564
    invoke-direct {v2, v3, v4, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {v0, v2}, Lrb0/g;->c(Lyb0/a;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17170576
    .line 17170577
    const-string v1, "cj_prefetch_cashdesk_lynx"

    .line 17170578
    .line 17170579
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


