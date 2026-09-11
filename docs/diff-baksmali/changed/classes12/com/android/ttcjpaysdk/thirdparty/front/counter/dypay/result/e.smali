## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 84148232
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84148234
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 84148236
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->d:Ljava/util/Map;

    .line 84148238
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84148240
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;-><init>()V

    .line 84148243
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84148245
    const-string p1, "ResultUtils"

    .line 84148247
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 84148249
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2;

    .line 84148251
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;)V

    .line 84148254
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->j:Lkotlin/Lazy;

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->d:Ljava/util/Map;

    .line 84148237
    .line 84148238
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84148239
    .line 84148240
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;-><init>()V

    .line 84148241
    .line 84148242
    .line 84148243
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84148244
    .line 84148245
    const-string p1, "ResultUtils"

    .line 84148246
    .line 84148247
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 84148248
    .line 84148249
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2;

    .line 84148250
    .line 84148251
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->j:Lkotlin/Lazy;

    .line 84148259
    .line 84148260
    return-void
.end method


