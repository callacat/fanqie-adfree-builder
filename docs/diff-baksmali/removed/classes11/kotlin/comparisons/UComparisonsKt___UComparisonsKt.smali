.class Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa534b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static maxOf-J1ME1BU(II)I
    .registers 4

    .prologue
    .line 33685504
    const/high16 v0, -0x80000000

    .line 33685505
    .line 33685506
    xor-int v1, p0, v0

    .line 33685507
    .line 33685508
    xor-int/2addr v0, p1

    .line 33685509
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-ltz v0, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move p0, p1

    .line 33685517
    :goto_d
    return p0
.end method

.method public static minOf-J1ME1BU(II)I
    .registers 4

    .prologue
    .line 33685504
    const/high16 v0, -0x80000000

    .line 33685505
    .line 33685506
    xor-int v1, p0, v0

    .line 33685507
    .line 33685508
    xor-int/2addr v0, p1

    .line 33685509
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-gtz v0, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move p0, p1

    .line 33685517
    :goto_d
    return p0
.end method
