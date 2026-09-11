## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d69c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d69c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 17039374
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 17039376
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "from"

    .line 17039382
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    aput-object v2, v1, p0

    .line 17039390
    const-string p0, "wallet_cashier_fingerprint_enable_check_pop_click"

    .line 17039392
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "from"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    aput-object v2, v1, p0

    .line 17039389
    .line 17039390
    const-string p0, "wallet_cashier_fingerprint_enable_check_pop_click"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 17039374
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 17039376
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "from"

    .line 17039382
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    aput-object v2, v1, p0

    .line 17039390
    const-string p0, "wallet_cashier_fingerprint_enable_check_pop_imp"

    .line 17039392
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "from"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    aput-object v2, v1, p0

    .line 17039389
    .line 17039390
    const-string p0, "wallet_cashier_fingerprint_enable_check_pop_imp"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static final c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593800
    move-result-object v0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50593804
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 50593806
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 50593808
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593811
    move-result-object v2

    .line 50593812
    const-string v3, "time"

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593821
    const-string p0, "from"

    .line 50593823
    invoke-static {v2, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593826
    const-string p0, "result"

    .line 50593828
    invoke-static {v2, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593831
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    const/4 p0, 0x0

    .line 50593834
    aput-object v2, v1, p0

    .line 50593836
    const-string p0, "wallet_cashier_fingerprint_enable_check_pop_input"

    .line 50593838
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 50593805
    .line 50593806
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    const-string v3, "time"

    .line 50593813
    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "from"

    .line 50593822
    .line 50593823
    invoke-static {v2, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "result"

    .line 50593827
    .line 50593828
    invoke-static {v2, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    const/4 p0, 0x0

    .line 50593834
    aput-object v2, v1, p0

    .line 50593835
    .line 50593836
    const-string p0, "wallet_cashier_fingerprint_enable_check_pop_input"

    .line 50593837
    .line 50593838
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816588
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 33816590
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 33816592
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    move-result-object v2

    .line 33816596
    const-string v3, "result"

    .line 33816598
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816601
    const-string p0, "from"

    .line 33816603
    invoke-static {v2, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    const/4 p0, 0x0

    .line 33816609
    aput-object v2, v1, p0

    .line 33816611
    const-string p0, "wallet_cashier_fingerprint_enable_result"

    .line 33816613
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    const-string v3, "result"

    .line 33816597
    .line 33816598
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p0, "from"

    .line 33816602
    .line 33816603
    invoke-static {v2, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    const/4 p0, 0x0

    .line 33816609
    aput-object v2, v1, p0

    .line 33816610
    .line 33816611
    const-string p0, "wallet_cashier_fingerprint_enable_result"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


