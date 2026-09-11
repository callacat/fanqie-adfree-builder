.class public final Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;,
        Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e580

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_20

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoRegister;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoRegister;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659332
    .line 50659333
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x2

    .line 50659337
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_51

    .line 50659344
    .line 50659345
    new-instance v1, Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v4, "params_for_special"

    .line 50659351
    .line 50659352
    const-string v5, "unify_ad_sdk"

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v4, "channel"

    .line 50659358
    .line 50659359
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object p0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659368
    .line 50659369
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50659370
    .line 50659371
    invoke-static {p0, v4, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50659376
    .line 50659377
    if-eqz p0, :cond_37

    .line 50659378
    .line 50659379
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    const-string p0, "app_id"

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p0, "stage"

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->desc:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "status"

    .line 50659396
    .line 50659397
    iget-object p1, p2, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;->desc:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    .line 50659404
    const-string p0, "bdad_gecko_resource_action"

    .line 50659405
    .line 50659406
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method
