.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

.field final synthetic $ret:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;->$ret:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 50659338
    .line 50659339
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;->success(Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_40

    .line 50659343
    :catch_f
    move-exception p1

    .line 50659344
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 50659345
    .line 50659346
    iget-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;->$ret:Ljava/util/HashMap;

    .line 50659347
    .line 50659348
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;->fail(Ljava/util/Map;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p2, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 50659352
    .line 50659353
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    const-string v0, "new callback error, "

    .line 50659356
    .line 50659357
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const/16 v0, 0x20

    .line 50659364
    .line 50659365
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$openPayScoreWithParams$1$2;->$ret:Ljava/util/HashMap;

    .line 50659369
    .line 50659370
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const/16 v0, 0x2c

    .line 50659374
    .line 50659375
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method
