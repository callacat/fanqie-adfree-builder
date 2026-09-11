.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/a;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 50659329
    .line 50659330
    const-string p3, ""

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v1, "handleCallback: "

    .line 50659340
    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-static {p3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :try_start_1a
    new-instance p3, Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p2, "code"

    .line 50659360
    .line 50659361
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->SUCCESS:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;

    .line 50659366
    .line 50659367
    iget v0, v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->value:I

    .line 50659368
    .line 50659369
    if-ne p2, v0, :cond_37

    .line 50659370
    .line 50659371
    const-string v0, "token"

    .line 50659372
    .line 50659373
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;

    .line 50659378
    .line 50659379
    invoke-interface {v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;->onSuccess(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_48

    .line 50659383
    :cond_37
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->FAILED:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;

    .line 50659384
    .line 50659385
    iget p3, p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil$BankResignResult;->value:I

    .line 50659386
    .line 50659387
    if-ne p2, p3, :cond_43

    .line 50659388
    .line 50659389
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;

    .line 50659390
    .line 50659391
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;->onFailed()V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_48

    .line 50659395
    :cond_43
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;

    .line 50659396
    .line 50659397
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;->onCancel()V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;

    .line 50659401
    .line 50659402
    const-string v0, "before_pay"

    .line 50659403
    .line 50659404
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;->a(ILjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_54} :catch_55

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_6d

    .line 50659413
    :catch_55
    move-exception p2

    .line 50659414
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 50659415
    .line 50659416
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    const-string v0, "gotoLynxBankResign e:"

    .line 50659419
    .line 50659420
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    return-void
.end method
