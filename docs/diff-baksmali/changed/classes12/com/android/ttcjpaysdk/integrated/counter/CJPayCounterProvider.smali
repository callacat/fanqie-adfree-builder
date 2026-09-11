## classes12/com/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider;->preLoadMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider;->preLoadMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private final logStartActivity()V
[MOD-CHANGED]
.method private final logStartActivity()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    const-string v2, "merchant_id"

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262169
    if-eqz v2, :cond_23

    .line 262171
    const-string v1, "app_id"

    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262193
    const-string v0, "wallet_rd_cashier_start_activity"

    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method private final logStartActivity()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    const-string v2, "merchant_id"

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 262168
    .line 262169
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    const-string v1, "app_id"

    .line 262172
    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    aput-object v0, v2, v3

    .line 262192
    .line 262193
    const-string v0, "wallet_rd_cashier_start_activity"

    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public getIntegratedCounterAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getIntegratedCounterAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntegratedCounterAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getIntegratedCounterHttpData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getIntegratedCounterHttpData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67305477
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67305479
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    invoke-static {p2, v0, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntegratedCounterHttpData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p2, v0, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method


.method public getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public getIntegratedCounterMerchantId()Ljava/lang/String;
[MOD-CHANGED]
.method public getIntegratedCounterMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntegratedCounterMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "/"

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const/16 p1, 0x2f

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "/"

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const/16 p1, 0x2f

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public getIntegratedObserver()Ljava/lang/Object;
[MOD-CHANGED]
.method public getIntegratedObserver()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntegratedObserver()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
[MOD-CHANGED]
.method public getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;-><init>(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;-><init>(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getProcessInfo()Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;
[MOD-CHANGED]
.method public getProcessInfo()Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;

    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;-><init>()V

    .line 327685
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    iget-object v1, v1, Lcc/h;->process:Ljava/lang/String;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v1, v2

    .line 327694
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_45

    .line 327700
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327702
    if-eqz v1, :cond_1a

    .line 327704
    iget-object v2, v1, Lcc/h;->process:Ljava/lang/String;

    .line 327706
    :cond_1a
    if-nez v2, :cond_1e

    .line 327708
    const-string v2, ""

    .line 327710
    :cond_1e
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "data"

    .line 327716
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processId:Ljava/lang/String;

    .line 327722
    const-string v2, "process_info"

    .line 327724
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processInfo:Ljava/lang/String;

    .line 327730
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327732
    if-eqz v1, :cond_41

    .line 327734
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->create_time:J

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-wide/16 v1, 0x0

    .line 327747
    :goto_43
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->createTime:J

    .line 327749
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessInfo()Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    iget-object v1, v1, Lcc/h;->process:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v1, v2

    .line 327694
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_45

    .line 327699
    .line 327700
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    iget-object v2, v1, Lcc/h;->process:Ljava/lang/String;

    .line 327705
    .line 327706
    :cond_1a
    if-nez v2, :cond_1e

    .line 327707
    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    :cond_1e
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "data"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processId:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v2, "process_info"

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->processInfo:Ljava/lang/String;

    .line 327729
    .line 327730
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327731
    .line 327732
    if-eqz v1, :cond_41

    .line 327733
    .line 327734
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 327735
    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    iget-object v1, v1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->create_time:J

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-wide/16 v1, 0x0

    .line 327746
    .line 327747
    :goto_43
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayProcessInfoBean;->createTime:J

    .line 327748
    .line 327749
    :cond_45
    return-object v0
.end method


.method public getPromotionSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getPromotionSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    const-string v1, "promotion_source"

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPromotionSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    const-string v1, "promotion_source"

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public preLoad()V
[MOD-CHANGED]
.method public preLoad()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider;->preLoadMap:Ljava/util/Map;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public preLoad()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider;->preLoadMap:Ljava/util/Map;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public setIntegratedObserver(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setIntegratedObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->r(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntegratedObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->r(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public startIntegratedOuterPay(Landroid/app/Activity;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V
[MOD-CHANGED]
.method public startIntegratedOuterPay(Landroid/app/Activity;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;

    .line 67502087
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502095
    move-result-object p3

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-eqz p2, :cond_7f

    .line 67502099
    const-string v2, "hide_loading_callback"

    .line 67502101
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67502104
    move-result-object v2

    .line 67502105
    check-cast v2, Landroid/os/ResultReceiver;

    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    if-eqz v2, :cond_26

    .line 67502110
    new-instance v4, Landroid/os/Bundle;

    .line 67502112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67502115
    invoke-virtual {v2, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 67502118
    :cond_26
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67502121
    move-result-object v2

    .line 67502122
    if-eqz v2, :cond_7f

    .line 67502124
    sget-object v4, Lke0/f;->a:Lke0/f;

    .line 67502126
    const-string v5, ""

    .line 67502128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502134
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502139
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502142
    :try_start_3e
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67502145
    move-result-object v4

    .line 67502146
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502149
    move-result-object v4

    .line 67502150
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502153
    move-result v6

    .line 67502154
    if-eqz v6, :cond_5e

    .line 67502156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502159
    move-result-object v6

    .line 67502160
    check-cast v6, Ljava/lang/String;

    .line 67502162
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502168
    move-result-object v7

    .line 67502169
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5c} :catch_5d

    .line 67502172
    goto :goto_46

    .line 67502173
    :catch_5d
    nop

    .line 67502174
    :cond_5e
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 67502176
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;-><init>(Ljava/lang/Object;)V

    .line 67502179
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67502182
    move-result-object v2

    .line 67502183
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 67502186
    move-result-object v2

    .line 67502187
    if-nez v2, :cond_6e

    .line 67502189
    goto :goto_70

    .line 67502190
    :cond_6e
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dataMap:Ljava/util/Map;

    .line 67502192
    :goto_70
    if-nez v2, :cond_73

    .line 67502194
    goto :goto_80

    .line 67502195
    :cond_73
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502203
    move-result-object p3

    .line 67502204
    iput-object p3, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    move-object v2, v1

    .line 67502208
    :goto_80
    invoke-direct {v0, p1, v2, p2, p4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V

    .line 67502211
    if-eqz v2, :cond_a5

    .line 67502213
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->e:Ljava/util/Map;

    .line 67502215
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 67502218
    move-result-object p2

    .line 67502219
    sget-object p3, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 67502221
    if-ne p2, p3, :cond_98

    .line 67502223
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 67502226
    move-result-object p2

    .line 67502227
    if-eqz p2, :cond_9a

    .line 67502229
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pay_source:Ljava/lang/String;

    .line 67502231
    goto :goto_9a

    .line 67502232
    :cond_98
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 67502234
    :cond_9a
    :goto_9a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    move-result-object p1

    .line 67502238
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67502240
    if-eqz p1, :cond_a5

    .line 67502242
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502245
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public startIntegratedOuterPay(Landroid/app/Activity;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;

    .line 67502086
    .line 67502087
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502088
    .line 67502089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p3

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-eqz p2, :cond_7f

    .line 67502098
    .line 67502099
    const-string v2, "hide_loading_callback"

    .line 67502100
    .line 67502101
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v2

    .line 67502105
    check-cast v2, Landroid/os/ResultReceiver;

    .line 67502106
    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    if-eqz v2, :cond_26

    .line 67502109
    .line 67502110
    new-instance v4, Landroid/os/Bundle;

    .line 67502111
    .line 67502112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v2, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 67502116
    .line 67502117
    .line 67502118
    :cond_26
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v2

    .line 67502122
    if-eqz v2, :cond_7f

    .line 67502123
    .line 67502124
    sget-object v4, Lke0/f;->a:Lke0/f;

    .line 67502125
    .line 67502126
    const-string v5, ""

    .line 67502127
    .line 67502128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502135
    .line 67502136
    .line 67502137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502138
    .line 67502139
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    :try_start_3e
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v4

    .line 67502146
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v6

    .line 67502154
    if-eqz v6, :cond_5e

    .line 67502155
    .line 67502156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v6

    .line 67502160
    check-cast v6, Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v7

    .line 67502169
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5c} :catch_5d

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_46

    .line 67502173
    :catch_5d
    nop

    .line 67502174
    :cond_5e
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 67502175
    .line 67502176
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;-><init>(Ljava/lang/Object;)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v2

    .line 67502183
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v2

    .line 67502187
    if-nez v2, :cond_6e

    .line 67502188
    .line 67502189
    goto :goto_70

    .line 67502190
    :cond_6e
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dataMap:Ljava/util/Map;

    .line 67502191
    .line 67502192
    :goto_70
    if-nez v2, :cond_73

    .line 67502193
    .line 67502194
    goto :goto_80

    .line 67502195
    :cond_73
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502196
    .line 67502197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p3

    .line 67502204
    iput-object p3, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502205
    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    move-object v2, v1

    .line 67502208
    :goto_80
    invoke-direct {v0, p1, v2, p2, p4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V

    .line 67502209
    .line 67502210
    .line 67502211
    if-eqz v2, :cond_a5

    .line 67502212
    .line 67502213
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->e:Ljava/util/Map;

    .line 67502214
    .line 67502215
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    sget-object p3, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 67502220
    .line 67502221
    if-ne p2, p3, :cond_98

    .line 67502222
    .line 67502223
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p2

    .line 67502227
    if-eqz p2, :cond_9a

    .line 67502228
    .line 67502229
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pay_source:Ljava/lang/String;

    .line 67502230
    .line 67502231
    goto :goto_9a

    .line 67502232
    :cond_98
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67502239
    .line 67502240
    if-eqz p1, :cond_a5

    .line 67502241
    .line 67502242
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    return-void
.end method


.method public startNewCounterActivity(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public startNewCounterActivity(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 8
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 67436556
    move-result-object v0

    .line 67436557
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 67436559
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 67436561
    const-string v2, "api\u8017\u65f6"

    .line 67436563
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436566
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67436568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436574
    move-result-object p3

    .line 67436575
    sput-object p3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436577
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67436580
    move-result-object p3

    .line 67436581
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67436583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    new-instance p3, Lh9/a$a;

    .line 67436588
    invoke-direct {p3, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67436591
    iget-object v0, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436593
    const-string v1, "invoke_from"

    .line 67436595
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    const/4 p2, 0x3

    .line 67436599
    invoke-virtual {p3, p2}, Lh9/a$a;->b(I)V

    .line 67436602
    if-eqz p4, :cond_3f

    .line 67436604
    iget-object p2, p4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p2, 0x0

    .line 67436608
    :goto_40
    iget-object p4, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436610
    const-string v0, "client_session_id"

    .line 67436612
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    const/4 p2, -0x1

    .line 67436616
    invoke-virtual {p3, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67436619
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider;->logStartActivity()V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public startNewCounterActivity(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 8
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 67436558
    .line 67436559
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string v2, "api\u8017\u65f6"

    .line 67436562
    .line 67436563
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    sput-object p3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436576
    .line 67436577
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p3

    .line 67436581
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67436582
    .line 67436583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    new-instance p3, Lh9/a$a;

    .line 67436587
    .line 67436588
    invoke-direct {p3, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object v0, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436592
    .line 67436593
    const-string v1, "invoke_from"

    .line 67436594
    .line 67436595
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    const/4 p2, 0x3

    .line 67436599
    invoke-virtual {p3, p2}, Lh9/a$a;->b(I)V

    .line 67436600
    .line 67436601
    .line 67436602
    if-eqz p4, :cond_3f

    .line 67436603
    .line 67436604
    iget-object p2, p4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p2, 0x0

    .line 67436608
    :goto_40
    iget-object p4, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436609
    .line 67436610
    const-string v0, "client_session_id"

    .line 67436611
    .line 67436612
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    const/4 p2, -0x1

    .line 67436616
    invoke-virtual {p3, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/CJPayCounterProvider;->logStartActivity()V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


.method public startSignWithholding(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startSignWithholding(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436552
    move-result-object p4

    .line 67436553
    sput-object p4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436555
    const-string p4, "CJPayCounterProvider"

    .line 67436557
    const-string v0, "startSignWithholding"

    .line 67436559
    invoke-static {p4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67436565
    move-result-object p4

    .line 67436566
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67436568
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    new-instance p4, Lh9/a$a;

    .line 67436573
    invoke-direct {p4, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67436576
    iget-object v0, p4, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436578
    const-string v1, "param_is_sign_withholding"

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436584
    iget-object v0, p4, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436586
    const-string v1, "param_sign_withholding_token"

    .line 67436588
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    if-eqz p3, :cond_36

    .line 67436593
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p2

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p2, 0x0

    .line 67436599
    :goto_37
    iget-object p3, p4, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436601
    const-string v0, "param_sign_withholding_info"

    .line 67436603
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436606
    const/4 p2, -0x1

    .line 67436607
    invoke-virtual {p4, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public startSignWithholding(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p4

    .line 67436553
    sput-object p4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67436554
    .line 67436555
    const-string p4, "CJPayCounterProvider"

    .line 67436556
    .line 67436557
    const-string v0, "startSignWithholding"

    .line 67436558
    .line 67436559
    invoke-static {p4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p4

    .line 67436566
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67436567
    .line 67436568
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    new-instance p4, Lh9/a$a;

    .line 67436572
    .line 67436573
    invoke-direct {p4, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object v0, p4, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436577
    .line 67436578
    const-string v1, "param_is_sign_withholding"

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object v0, p4, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436585
    .line 67436586
    const-string v1, "param_sign_withholding_token"

    .line 67436587
    .line 67436588
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    if-eqz p3, :cond_36

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p2, 0x0

    .line 67436599
    :goto_37
    iget-object p3, p4, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67436600
    .line 67436601
    const-string v0, "param_sign_withholding_info"

    .line 67436602
    .line 67436603
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    const/4 p2, -0x1

    .line 67436607
    invoke-virtual {p4, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public ttcjPayDoPay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public ttcjPayDoPay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100794370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794373
    move-result-object v1

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move-object v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    move-object v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public ttcjPayDoPay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100794369
    .line 100794370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794371
    .line 100794372
    .line 100794373
    move-result-object v1

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move-object v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    move-object v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public ttcjPayInvokeInit()V
[MOD-CHANGED]
.method public ttcjPayInvokeInit()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->initBasic()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public ttcjPayInvokeInit()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->initBasic()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public ttcjPaySetHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public ttcjPaySetHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public ttcjPaySetHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
[MOD-CHANGED]
.method public ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685513
    move-result p1

    .line 33685514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


