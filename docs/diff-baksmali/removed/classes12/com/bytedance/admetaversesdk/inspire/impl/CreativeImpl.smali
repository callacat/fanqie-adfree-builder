.class public final Lcom/bytedance/admetaversesdk/inspire/impl/CreativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openCreative(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/BaseAd;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object p1, Lnh/a;->a:Lnh/a;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p2}, Lnh/a;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lyg/a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    if-eqz p2, :cond_11

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v0, p3

    .line 50659346
    :goto_12
    const-string v1, "counsel"

    .line 50659347
    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-nez v0, :cond_48

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_21

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v0, p3

    .line 50659362
    :goto_22
    const-string v1, "action"

    .line 50659363
    .line 50659364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_48

    .line 50659371
    :cond_2b
    if-eqz p2, :cond_31

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    :cond_31
    const-string p2, "form"

    .line 50659378
    .line 50659379
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-eqz p2, :cond_56

    .line 50659384
    .line 50659385
    sget-object p2, Lxg/d;->a:Lxg/d;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p2, Lxg/d;->b:Lch/e;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_56

    .line 50659393
    .line 50659394
    sget-object p3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->FORM:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 50659395
    .line 50659396
    invoke-interface {p2, p3, p1}, Lch/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_56

    .line 50659400
    :cond_48
    :goto_48
    sget-object p2, Lxg/d;->a:Lxg/d;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p2, Lxg/d;->b:Lch/e;

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_56

    .line 50659408
    .line 50659409
    sget-object p3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->PHONE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 50659410
    .line 50659411
    invoke-interface {p2, p3, p1}, Lch/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method

.method public openVideoDetail(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 3

    return-void
.end method

.method public preloadForm(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 3

    return-void
.end method
