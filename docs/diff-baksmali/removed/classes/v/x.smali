.class public final Lv/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    array-length v0, p0

    .line 67305473
    add-int/lit8 v0, v0, 0x2

    .line 67305474
    .line 67305475
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305476
    .line 67305477
    const/4 v3, 0x0

    .line 67305478
    const/4 v4, 0x0

    .line 67305479
    const/4 v6, 0x6

    .line 67305480
    const/4 v7, 0x0

    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, v0

    .line 67305483
    move v5, p1

    .line 67305484
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    add-int/lit8 v1, p1, 0x2

    .line 67305488
    .line 67305489
    array-length v2, p0

    .line 67305490
    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    aput-object p2, v0, p1

    .line 67305494
    .line 67305495
    add-int/lit8 p1, p1, 0x1

    .line 67305496
    .line 67305497
    aput-object p3, v0, p1

    .line 67305498
    .line 67305499
    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    add-int/lit8 v0, v0, -0x2

    .line 33751042
    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v6, 0x6

    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v1, p1

    .line 33751050
    move-object v2, v0

    .line 33751051
    move v5, p0

    .line 33751052
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    add-int/lit8 v1, p0, 0x2

    .line 33751056
    .line 33751057
    array-length v2, p1

    .line 33751058
    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    add-int/lit8 v0, v0, -0x1

    .line 33751042
    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v6, 0x6

    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v1, p1

    .line 33751050
    move-object v2, v0

    .line 33751051
    move v5, p0

    .line 33751052
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    add-int/lit8 v1, p0, 0x1

    .line 33751056
    .line 33751057
    array-length v2, p1

    .line 33751058
    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method
