.class public final Lgf/a;
.super Lw8/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/b;-><init>()V

    .line 3
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_3b

    .line 17039362
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039374
    const-string v1, "dev_info"

    .line 17039376
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 17039378
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    const-string v1, "risk_info"

    .line 17039387
    new-instance v2, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    const-string v3, "risk_str"

    .line 17039394
    new-instance v4, Lorg/json/JSONObject;

    .line 17039396
    iget-object p0, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 17039398
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v5, ""

    .line 17039404
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039410
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 17039418
    goto :goto_3c

    .line 17039419
    :catchall_3b
    :cond_3b
    const/4 v0, 0x0

    .line 17039420
    :goto_3c
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p2, :cond_1e

    .line 84148227
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 84148229
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148236
    move-result-object p2

    .line 84148237
    invoke-static {p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 84148244
    move-result-object p2

    .line 84148245
    invoke-static {v1, p1, p2, p5, v0}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 84148248
    move-result-object p1

    .line 84148249
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 84148252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148254
    :cond_1e
    if-nez v0, :cond_27

    .line 84148256
    const-string p1, ""

    .line 84148258
    const-string p2, "reqParams is null"

    .line 84148260
    invoke-interface {p5, p1, p2}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148263
    :cond_27
    return-void
.end method
