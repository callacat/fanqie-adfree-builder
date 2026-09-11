.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50659330
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 50659332
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v2, "double checkVm open guide url ========code: "

    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    const-string p1, " + msg: "

    .line 50659346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    :try_start_22
    new-instance p1, Lorg/json/JSONObject;

    .line 50659364
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    .line 50659367
    goto :goto_2d

    .line 50659368
    :catch_28
    new-instance p1, Lorg/json/JSONObject;

    .line 50659370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659373
    :goto_2d
    const-string p2, "code"

    .line 50659375
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    const-string p2, "1"

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result p2

    .line 50659385
    const/4 p3, 0x0

    .line 50659386
    if-eqz p2, :cond_48

    .line 50659388
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 50659390
    new-instance v0, Lorg/json/JSONObject;

    .line 50659392
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    invoke-virtual {p2, v0, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->D(Lorg/json/JSONObject;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 50659399
    goto :goto_52

    .line 50659400
    :cond_48
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 50659402
    iput-boolean p3, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 50659404
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 50659407
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->H()V

    .line 50659410
    :goto_52
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 50659412
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659414
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;->b:Ljava/lang/String;

    .line 50659416
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50659419
    move-result-object p2

    .line 50659420
    :try_start_5c
    const-string v1, "url_value"

    .line 50659422
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659425
    const-string v0, "trigger_status"

    .line 50659427
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_66

    .line 50659430
    :catch_66
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659433
    move-result-object p1

    .line 50659434
    const/4 v0, 0x1

    .line 50659435
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50659437
    aput-object p2, v0, p3

    .line 50659439
    const-string p2, "wallet_risk_restriction_trigger_url_callback"

    .line 50659441
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659444
    return-void
.end method
