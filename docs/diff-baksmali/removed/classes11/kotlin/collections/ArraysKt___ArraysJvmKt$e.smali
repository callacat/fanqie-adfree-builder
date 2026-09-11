.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$e;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[F


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

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
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Float;

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

    .line 17039373
    .line 17039374
    array-length v2, v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v2, :cond_29

    .line 17039377
    .line 17039378
    aget v4, v0, v3

    .line 17039379
    .line 17039380
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v5

    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    if-ne v4, v5, :cond_21

    .line 17039390
    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    if-eqz v4, :cond_26

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

    .line 16908289
    .line 16908290
    aget p1, v0, p1

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Float;

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

    .line 17039373
    .line 17039374
    array-length v2, v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v4, v2, :cond_29

    .line 17039378
    .line 17039379
    aget v5, v0, v4

    .line 17039380
    .line 17039381
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v6

    .line 17039389
    if-ne v5, v6, :cond_21

    .line 17039390
    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v5, 0x0

    .line 17039394
    :goto_22
    if-eqz v5, :cond_26

    .line 17039395
    .line 17039396
    move v1, v4

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 17039399
    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

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
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Float;

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$e;->a:[F

    .line 17039373
    .line 17039374
    array-length v2, v0

    .line 17039375
    add-int/2addr v2, v1

    .line 17039376
    if-ltz v2, :cond_2c

    .line 17039377
    .line 17039378
    :goto_12
    add-int/lit8 v3, v2, -0x1

    .line 17039379
    .line 17039380
    aget v4, v0, v2

    .line 17039381
    .line 17039382
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v5

    .line 17039390
    if-ne v4, v5, :cond_22

    .line 17039391
    .line 17039392
    const/4 v4, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v4, 0x0

    .line 17039395
    :goto_23
    if-eqz v4, :cond_27

    .line 17039396
    .line 17039397
    move v1, v2

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    if-gez v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    move v2, v3

    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    :goto_2c
    return v1
.end method
