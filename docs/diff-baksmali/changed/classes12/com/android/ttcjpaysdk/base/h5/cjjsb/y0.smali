## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039369
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1;

    .line 17039371
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V

    .line 17039374
    const-string v3, "channel_list is empty!"

    .line 17039376
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    move-result-object v2

    .line 17039380
    aput-object v2, v1, v0

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "error gecko_app: "

    .line 17039386
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2;

    .line 17039400
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V

    .line 17039403
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039410
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039368
    .line 17039369
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "channel_list is empty!"

    .line 17039375
    .line 17039376
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    aput-object v2, v1, v0

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "error gecko_app: "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039409
    .line 17039410
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593802
    move-result-object p1

    .line 50593803
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 50593805
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 50593811
    if-eqz p1, :cond_27

    .line 50593813
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_23

    .line 50593819
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;

    .line 50593821
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V

    .line 50593824
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V

    .line 50593827
    :cond_23
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    const-string p2, "geckoService is null!"

    .line 50593834
    const/4 v0, 0x2

    .line 50593835
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 50593804
    .line 50593805
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_27

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_23

    .line 50593818
    .line 50593819
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;

    .line 50593820
    .line 50593821
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    const-string p2, "geckoService is null!"

    .line 50593833
    .line 50593834
    const/4 v0, 0x2

    .line 50593835
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


