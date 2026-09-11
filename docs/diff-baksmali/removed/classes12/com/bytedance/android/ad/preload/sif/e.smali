.class public final Lcom/bytedance/android/ad/preload/sif/e;
.super Lwk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/preload/sif/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/android/ad/preload/sif/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/preload/sif/e$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/preload/sif/e$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/preload/sif/e;->h:Lcom/bytedance/android/ad/preload/sif/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;)V
    .registers 16

    .prologue
    .line 100925440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v7

    .line 100925444
    new-instance v8, Lwk/b;

    .line 100925445
    .line 100925446
    invoke-direct {v8}, Lwk/b;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    move-object v0, p2

    .line 100925450
    move-object v1, p3

    .line 100925451
    move-object v2, p4

    .line 100925452
    move-object v3, p5

    .line 100925453
    move-object v4, p6

    .line 100925454
    move-object v5, v7

    .line 100925455
    move-object v6, v8

    .line 100925456
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925457
    .line 100925458
    .line 100925459
    if-nez p1, :cond_1b

    .line 100925460
    .line 100925461
    new-instance p1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 100925462
    .line 100925463
    const/4 v0, 0x0

    .line 100925464
    invoke-direct {p1, v0, v0, v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    move-object v0, p1

    .line 100925468
    new-instance v1, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;

    .line 100925469
    .line 100925470
    invoke-direct {v1, p2, p5, p3, p4}, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925471
    .line 100925472
    .line 100925473
    new-instance p5, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;

    .line 100925474
    .line 100925475
    invoke-direct {p5, v8}, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;-><init>(Lwk/b;)V

    .line 100925476
    .line 100925477
    .line 100925478
    new-instance v2, Lcom/bytedance/android/ad/preload/sif/d;

    .line 100925479
    .line 100925480
    invoke-direct {v2, p6}, Lcom/bytedance/android/ad/preload/sif/d;-><init>(Lcom/bytedance/android/ad/preload/sif/b;)V

    .line 100925481
    .line 100925482
    .line 100925483
    move-object p1, p0

    .line 100925484
    move-object p2, v0

    .line 100925485
    move-object p3, v1

    .line 100925486
    move-object p4, v7

    .line 100925487
    move-object p6, v2

    .line 100925488
    invoke-direct/range {p1 .. p6}, Lwk/c;-><init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;Lcom/bytedance/android/ad/preload/sif/d;)V

    .line 100925489
    .line 100925490
    .line 100925491
    return-void
.end method
