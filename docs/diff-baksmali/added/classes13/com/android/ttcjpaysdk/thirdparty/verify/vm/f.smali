.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const-string p3, "token"

    .line 50659335
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659340
    const-string p2, "code"

    .line 50659342
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659345
    move-result p2

    .line 50659346
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->SUCCESS:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;

    .line 50659348
    iget v1, v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->value:I

    .line 50659350
    if-ne p2, v1, :cond_39

    .line 50659352
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 50659354
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 50659357
    new-instance v1, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659369
    move-result v2

    .line 50659370
    if-nez v2, :cond_39

    .line 50659372
    const-string v2, "req_type"

    .line 50659374
    const-string v3, "11"

    .line 50659376
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->b(Lorg/json/JSONObject;)V

    .line 50659385
    :cond_39
    const-string p3, "paying"

    .line 50659387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659389
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;

    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;->a(ILjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_46

    .line 50659397
    goto :goto_5e

    .line 50659398
    :catch_46
    move-exception p1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    const-string p3, "handleLynxPageResult e:"

    .line 50659403
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, "VerifyCardSignVM"

    .line 50659419
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    :goto_5e
    return-void
.end method
