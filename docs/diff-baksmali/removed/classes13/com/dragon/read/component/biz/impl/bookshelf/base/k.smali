.class public final Lcom/dragon/read/component/biz/impl/bookshelf/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91ce7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/k;

    .line 131079
    .line 131080
    const v0, 0x3fb286bd

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/k;->a:F

    .line 131084
    .line 131085
    return-void
.end method

.method public static final a(II)I
    .registers 4

    .prologue
    .line 33816576
    if-gtz p0, :cond_9

    .line 33816577
    .line 33816578
    const/16 p0, 0x72

    .line 33816579
    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p0

    .line 33816584
    return p0

    .line 33816585
    :cond_9
    const/16 v0, 0x8

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-lez p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_1c

    .line 33816594
    :cond_12
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816599
    .line 33816600
    iget p1, p1, Lqv5/i;->c:I

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x3

    .line 33816604
    :goto_1c
    add-int/lit8 v1, p1, -0x1

    .line 33816605
    .line 33816606
    mul-int v0, v0, v1

    .line 33816607
    .line 33816608
    sub-int/2addr p0, v0

    .line 33816609
    div-int/2addr p0, p1

    .line 33816610
    return p0
.end method
