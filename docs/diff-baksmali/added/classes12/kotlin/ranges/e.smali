.class public final Lkotlin/ranges/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lkotlin/ranges/e;->a:F

    .line 33619973
    iput p2, p0, Lkotlin/ranges/e;->b:F

    .line 33619975
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    iget v0, p0, Lkotlin/ranges/e;->a:F

    .line 16973832
    cmpl-float v0, p1, v0

    .line 16973834
    if-ltz v0, :cond_14

    .line 16973836
    iget v0, p0, Lkotlin/ranges/e;->b:F

    .line 16973838
    cmpg-float p1, p1, v0

    .line 16973840
    if-gtz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/e;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039365
    invoke-virtual {p0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lkotlin/ranges/e;

    .line 17039375
    invoke-virtual {v0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_31

    .line 17039381
    :cond_15
    iget v0, p0, Lkotlin/ranges/e;->a:F

    .line 17039383
    check-cast p1, Lkotlin/ranges/e;

    .line 17039385
    iget v3, p1, Lkotlin/ranges/e;->a:F

    .line 17039387
    cmpg-float v0, v0, v3

    .line 17039389
    if-nez v0, :cond_21

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_32

    .line 17039396
    iget v0, p0, Lkotlin/ranges/e;->b:F

    .line 17039398
    iget p1, p1, Lkotlin/ranges/e;->b:F

    .line 17039400
    cmpg-float p1, v0, p1

    .line 17039402
    if-nez p1, :cond_2e

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-eqz p1, :cond_32

    .line 17039409
    :cond_31
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/ranges/e;->b:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/ranges/e;->a:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget v0, p0, Lkotlin/ranges/e;->a:F

    .line 196618
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196621
    move-result v0

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    iget v1, p0, Lkotlin/ranges/e;->b:F

    .line 196626
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196629
    move-result v1

    .line 196630
    add-int/2addr v0, v1

    .line 196631
    :goto_17
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/ranges/e;->a:F

    .line 131074
    iget v1, p0, Lkotlin/ranges/e;->b:F

    .line 131076
    cmpg-float v0, v0, v1

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751051
    move-result p2

    .line 33751052
    cmpg-float p1, p1, p2

    .line 33751054
    if-gtz p1, :cond_12

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget v1, p0, Lkotlin/ranges/e;->a:F

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ".."

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget v1, p0, Lkotlin/ranges/e;->b:F

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
