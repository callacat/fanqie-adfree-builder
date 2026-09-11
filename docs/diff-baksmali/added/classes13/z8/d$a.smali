.class public final Lz8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    const-string v1, "pay_type"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string p0, "failure_reason"

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751061
    move-result-object p0

    .line 33751062
    const-string p1, "wallet_rd_thirdpartypay_failure_reason"

    .line 33751064
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1b

    .line 33751067
    :catch_1b
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance v1, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    :try_start_a
    const-string v2, "method"

    .line 50659340
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    const-string p0, "error_code"

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659349
    const-string p0, "error_message"

    .line 50659351
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    const-string p0, "is_install"

    .line 50659356
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659359
    const-string p0, "other_sdk_version"

    .line 50659361
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659367
    move-result-object p0

    .line 50659368
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 50659370
    if-eqz p0, :cond_4b

    .line 50659372
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    move-result v2

    .line 50659383
    if-eqz v2, :cond_4b

    .line 50659385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    move-result-object v2

    .line 50659389
    check-cast v2, Ljava/lang/String;

    .line 50659391
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object v3

    .line 50659395
    if-nez v3, :cond_46

    .line 50659397
    move-object v3, v0

    .line 50659398
    :cond_46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_49} :catch_4a

    .line 50659401
    goto :goto_33

    .line 50659402
    :catch_4a
    nop

    .line 50659403
    :cond_4b
    if-eqz p2, :cond_56

    .line 50659405
    const-string p0, "wallet_pay_callback"

    .line 50659407
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p2, p0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    :cond_56
    return-void
.end method
