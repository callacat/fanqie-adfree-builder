.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$f;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[D


# direct methods
.method public constructor <init>([D)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 13

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Double;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    iget-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 17039373
    .line 17039374
    array-length v0, p1

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    :goto_10
    if-ge v4, v0, :cond_2b

    .line 17039377
    .line 17039378
    aget-wide v5, p1, v4

    .line 17039379
    .line 17039380
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v7

    .line 17039388
    const/4 v9, 0x1

    .line 17039389
    cmp-long v10, v5, v7

    .line 17039390
    .line 17039391
    if-nez v10, :cond_23

    .line 17039392
    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v5, 0x0

    .line 17039396
    :goto_24
    if-eqz v5, :cond_28

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17039401
    .line 17039402
    goto :goto_10

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 16908289
    .line 16908290
    aget-wide v1, v0, p1

    .line 16908291
    .line 16908292
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Double;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    iget-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 17039373
    .line 17039374
    array-length v0, p1

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    :goto_11
    if-ge v5, v0, :cond_2b

    .line 17039378
    .line 17039379
    aget-wide v6, p1, v5

    .line 17039380
    .line 17039381
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v6

    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v8

    .line 17039389
    cmp-long v10, v6, v8

    .line 17039390
    .line 17039391
    if-nez v10, :cond_23

    .line 17039392
    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v6, 0x0

    .line 17039396
    :goto_24
    if-eqz v6, :cond_28

    .line 17039397
    .line 17039398
    move v1, v5

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17039401
    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 12

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Double;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    iget-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$f;->a:[D

    .line 17039373
    .line 17039374
    array-length v0, p1

    .line 17039375
    add-int/2addr v0, v1

    .line 17039376
    if-ltz v0, :cond_2e

    .line 17039377
    .line 17039378
    :goto_12
    add-int/lit8 v4, v0, -0x1

    .line 17039379
    .line 17039380
    aget-wide v5, p1, v0

    .line 17039381
    .line 17039382
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v5

    .line 17039386
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v7

    .line 17039390
    cmp-long v9, v5, v7

    .line 17039391
    .line 17039392
    if-nez v9, :cond_24

    .line 17039393
    .line 17039394
    const/4 v5, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v5, 0x0

    .line 17039397
    :goto_25
    if-eqz v5, :cond_29

    .line 17039398
    .line 17039399
    move v1, v0

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    if-gez v4, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    move v0, v4

    .line 17039405
    goto :goto_12

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method
