.class public final Lf14/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf14/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92596    # 8.40003E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-object v1

    .line 50659337
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v2, "LuckycatBookPromotionBackgroud"

    .line 50659340
    .line 50659341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659346
    .line 50659347
    return-object v1

    .line 50659348
    :cond_14
    new-instance v0, Lf14/b$a;

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    const-string v1, ""

    .line 50659358
    .line 50659359
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-direct {v0, p3}, Lf14/b$a;-><init>(Landroid/content/Context;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1, p2}, Lf14/b$a;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659369
    .line 50659370
    const/4 p3, -0x1

    .line 50659371
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50659375
    .line 50659376
    if-eqz p1, :cond_40

    .line 50659377
    .line 50659378
    iget p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->bottom:I

    .line 50659379
    .line 50659380
    if-lez p1, :cond_40

    .line 50659381
    .line 50659382
    const/16 p3, 0x50

    .line 50659383
    .line 50659384
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659385
    .line 50659386
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659391
    .line 50659392
    :cond_40
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1
.end method
