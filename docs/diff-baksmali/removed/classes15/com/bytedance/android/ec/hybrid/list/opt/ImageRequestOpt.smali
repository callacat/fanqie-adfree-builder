.class public final Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;,
        Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f12b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->c:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->a:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->b:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->b:Ljava/util/Set;

    .line 50659332
    .line 50659333
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    if-nez p1, :cond_10

    .line 50659341
    .line 50659342
    const-string p1, "ec_na_mall"

    .line 50659343
    .line 50659344
    :cond_10
    if-nez p2, :cond_14

    .line 50659345
    .line 50659346
    const-string p2, "ec_na_mall_product"

    .line 50659347
    .line 50659348
    :cond_14
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;

    .line 50659349
    .line 50659350
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    if-eqz v1, :cond_73

    .line 50659360
    .line 50659361
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz v1, :cond_73

    .line 50659366
    .line 50659367
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$createImageRequestCache$1;

    .line 50659368
    .line 50659369
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$createImageRequestCache$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    if-eqz v1, :cond_73

    .line 50659377
    .line 50659378
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    check-cast v2, Ljava/util/Collection;

    .line 50659383
    .line 50659384
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    xor-int/lit8 v2, v2, 0x1

    .line 50659389
    .line 50659390
    if-eqz v2, :cond_73

    .line 50659391
    .line 50659392
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->c:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;

    .line 50659393
    .line 50659394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    const/16 p0, 0x2d

    .line 50659406
    .line 50659407
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->a:Ljava/util/WeakHashMap;

    .line 50659424
    .line 50659425
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$a;

    .line 50659426
    .line 50659427
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v2

    .line 50659431
    check-cast v2, Ljava/util/List;

    .line 50659432
    .line 50659433
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object v1

    .line 50659437
    invoke-direct {p2, v2, v1, v0}, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$a;-><init>(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p1, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method
