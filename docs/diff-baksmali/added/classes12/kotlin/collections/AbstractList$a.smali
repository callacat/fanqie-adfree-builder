.class public final Lkotlin/collections/AbstractList$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(III)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "startIndex: "

    .line 50659330
    if-ltz p0, :cond_23

    .line 50659332
    if-gt p1, p2, :cond_23

    .line 50659334
    if-gt p0, p1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    const-string p0, " > endIndex: "

    .line 50659349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659362
    throw p2

    .line 50659363
    :cond_23
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659373
    const-string p0, ", endIndex: "

    .line 50659375
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p0, ", size: "

    .line 50659383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw v1
.end method

.method public static b(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p0, :cond_5

    .line 33816578
    if-ge p0, p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "index: "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p0, ", size: "

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw v0
.end method

.method public static c(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p0, :cond_5

    .line 33816578
    if-gt p0, p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "index: "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p0, ", size: "

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw v0
.end method

.method public static d(III)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "fromIndex: "

    .line 50659330
    if-ltz p0, :cond_23

    .line 50659332
    if-gt p1, p2, :cond_23

    .line 50659334
    if-gt p0, p1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    const-string p0, " > toIndex: "

    .line 50659349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659362
    throw p2

    .line 50659363
    :cond_23
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659373
    const-string p0, ", toIndex: "

    .line 50659375
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p0, ", size: "

    .line 50659383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw v1
.end method

.method public static e(II)I
    .registers 4

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    sub-int v0, p0, p1

    if-gez v0, :cond_8

    move p0, p1

    :cond_8
    const v0, 0x7ffffff7

    sub-int v1, p0, v0

    if-lez v1, :cond_18

    if-le p1, v0, :cond_15

    const p0, 0x7fffffff

    goto :goto_18

    :cond_15
    const p0, 0x7ffffff7

    :cond_18
    :goto_18
    return p0
.end method
