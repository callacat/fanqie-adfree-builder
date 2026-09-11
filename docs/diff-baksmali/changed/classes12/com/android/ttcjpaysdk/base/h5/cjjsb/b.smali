## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->a:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 16973835
    new-instance v0, Ljava/util/HashMap;

    .line 16973837
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-string p1, "ttcjpay.createCountDownWidget"

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "ttcjpay.createCountDownWidget"

    .line 16973844
    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    const-string v2, "schema"

    .line 17039369
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->a:Ljava/lang/String;

    .line 17039371
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    move-result-object v2

    .line 17039375
    aput-object v2, v1, v0

    .line 17039377
    const-string v0, "error_code"

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object v0

    .line 17039388
    aput-object v0, v1, v2

    .line 17039390
    const-string v0, "error_msg"

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    aput-object p1, v1, v0

    .line 17039399
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039405
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039407
    const-string v2, "wallet_countdown_widget_load_result"

    .line 17039409
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039414
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    const-string v2, "schema"

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    aput-object v2, v1, v0

    .line 17039376
    .line 17039377
    const-string v0, "error_code"

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    aput-object v0, v1, v2

    .line 17039389
    .line 17039390
    const-string v0, "error_msg"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    aput-object p1, v1, v0

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039406
    .line 17039407
    const-string v2, "wallet_countdown_widget_load_result"

    .line 17039408
    .line 17039409
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039413
    .line 17039414
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


