.class public final Lu85/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu85/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96143

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu85/j;

    invoke-direct {v0}, Lu85/j;-><init>()V

    sput-object v0, Lu85/j;->a:Lu85/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FIZ)Ljava/util/List;
    .registers 5

    .prologue
    .line 50659328
    if-gtz p1, :cond_7

    .line 50659330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659333
    move-result-object p0

    .line 50659334
    return-object p0

    .line 50659335
    :cond_7
    const/4 v0, 0x1

    .line 50659336
    if-eq p1, v0, :cond_40

    .line 50659338
    const/4 p2, 0x0

    .line 50659339
    const/4 v1, 0x2

    .line 50659340
    if-eq p1, v1, :cond_22

    .line 50659342
    new-instance p0, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659347
    :goto_13
    if-ge p2, p1, :cond_65

    .line 50659349
    new-instance v0, Lu85/b;

    .line 50659351
    const/high16 v1, 0x43160000    # 150.0f

    .line 50659353
    invoke-direct {v0, v1, v1}, Lu85/b;-><init>(FF)V

    .line 50659356
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659359
    add-int/lit8 p2, p2, 0x1

    .line 50659361
    goto :goto_13

    .line 50659362
    :cond_22
    const/high16 p1, 0x41c00000    # 24.0f

    .line 50659364
    sub-float/2addr p0, p1

    .line 50659365
    const/high16 p1, 0x41000000    # 8.0f

    .line 50659367
    sub-float/2addr p0, p1

    .line 50659368
    const/high16 p1, 0x40000000    # 2.0f

    .line 50659370
    div-float/2addr p0, p1

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659375
    move-result p0

    .line 50659376
    new-instance p1, Lu85/b;

    .line 50659378
    invoke-direct {p1, p0, p0}, Lu85/b;-><init>(FF)V

    .line 50659381
    new-array p0, v1, [Lu85/b;

    .line 50659383
    aput-object p1, p0, p2

    .line 50659385
    aput-object p1, p0, v0

    .line 50659387
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659390
    move-result-object p0

    .line 50659391
    goto :goto_65

    .line 50659392
    :cond_40
    if-eqz p2, :cond_52

    .line 50659394
    new-instance p0, Lu85/b;

    .line 50659396
    const p1, 0x437a9999    # 250.59999f

    .line 50659399
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659402
    move-result p1

    .line 50659403
    int-to-float p1, p1

    .line 50659404
    const/high16 p2, 0x43330000    # 179.0f

    .line 50659406
    invoke-direct {p0, p2, p1}, Lu85/b;-><init>(FF)V

    .line 50659409
    goto :goto_61

    .line 50659410
    :cond_52
    new-instance p0, Lu85/b;

    .line 50659412
    const p1, 0x43329249

    .line 50659415
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659418
    move-result p1

    .line 50659419
    int-to-float p1, p1

    .line 50659420
    const/high16 p2, 0x437a0000    # 250.0f

    .line 50659422
    invoke-direct {p0, p2, p1}, Lu85/b;-><init>(FF)V

    .line 50659425
    :goto_61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659428
    move-result-object p0

    .line 50659429
    :cond_65
    :goto_65
    return-object p0
.end method
