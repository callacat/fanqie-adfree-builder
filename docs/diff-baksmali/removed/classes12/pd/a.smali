.class public final Lpd/a;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lod/a;",
        "Lkd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 17039361
    .line 17039362
    check-cast v0, Lod/a;

    .line 17039363
    .line 17039364
    new-instance v1, Lpd/a$a;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Lpd/a$a;-><init>(Lpd/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17039383
    .line 17039384
    if-nez v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    const-string v3, "gateway-u"

    .line 17039388
    .line 17039389
    const-string v4, "bytepay.promotion_put.query_put_promotion_for_cashier_pay_success"

    .line 17039390
    .line 17039391
    invoke-interface {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    invoke-interface {v2, p1, v4, v5, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-static {v3, p1, v2, v1, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
