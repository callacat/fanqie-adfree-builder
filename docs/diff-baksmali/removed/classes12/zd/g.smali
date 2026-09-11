.class public final Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d6e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzd/g;

    invoke-direct {v0}, Lzd/g;-><init>()V

    sput-object v0, Lzd/g;->a:Lzd/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lzd/e;->a:Lzd/e;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p0, p1}, Lzd/e;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    const/4 p1, 0x0

    .line 50659338
    if-eqz p2, :cond_1e

    .line 50659339
    .line 50659340
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 50659341
    .line 50659342
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_1e

    .line 50659348
    .line 50659349
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_1e

    .line 50659352
    .line 50659353
    invoke-interface {p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingMsg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p2, 0x0

    .line 50659359
    :goto_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "method"

    .line 50659365
    .line 50659366
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    if-nez p2, :cond_2d

    .line 50659370
    .line 50659371
    const-string p2, ""

    .line 50659372
    .line 50659373
    :cond_2d
    const-string p0, "toast_msg"

    .line 50659374
    .line 50659375
    invoke-static {v0, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    const/4 p2, 0x1

    .line 50659383
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    aput-object v0, p2, p1

    .line 50659386
    .line 50659387
    const-string p1, "wallet_cashier_toast"

    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method
