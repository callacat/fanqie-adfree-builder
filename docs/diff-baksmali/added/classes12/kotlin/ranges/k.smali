.class public final Lkotlin/ranges/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/l<",
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

    const v0, 0xa54c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lkotlin/ranges/k;->a:F

    .line 33619973
    iput p2, p0, Lkotlin/ranges/k;->b:F

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
    iget v0, p0, Lkotlin/ranges/k;->a:F

    .line 16973832
    cmpl-float v0, p1, v0

    .line 16973834
    if-ltz v0, :cond_14

    .line 16973836
    iget v0, p0, Lkotlin/ranges/k;->b:F

    .line 16973838
    cmpg-float p1, p1, v0

    .line 16973840
    if-gez p1, :cond_14

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
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/k;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3c

    .line 17039365
    iget v0, p0, Lkotlin/ranges/k;->a:F

    .line 17039367
    iget v2, p0, Lkotlin/ranges/k;->b:F

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    cmpg-float v4, v0, v2

    .line 17039372
    if-ltz v4, :cond_10

    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-eqz v4, :cond_23

    .line 17039379
    move-object v4, p1

    .line 17039380
    check-cast v4, Lkotlin/ranges/k;

    .line 17039382
    iget v5, v4, Lkotlin/ranges/k;->a:F

    .line 17039384
    iget v4, v4, Lkotlin/ranges/k;->b:F

    .line 17039386
    cmpg-float v4, v5, v4

    .line 17039388
    if-ltz v4, :cond_20

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    if-nez v4, :cond_3b

    .line 17039395
    :cond_23
    check-cast p1, Lkotlin/ranges/k;

    .line 17039397
    iget v4, p1, Lkotlin/ranges/k;->a:F

    .line 17039399
    cmpg-float v0, v0, v4

    .line 17039401
    if-nez v0, :cond_2d

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_3c

    .line 17039408
    iget p1, p1, Lkotlin/ranges/k;->b:F

    .line 17039410
    cmpg-float p1, v2, p1

    .line 17039412
    if-nez p1, :cond_38

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    if-eqz p1, :cond_3c

    .line 17039419
    :cond_3b
    const/4 v1, 0x1

    .line 17039420
    :cond_3c
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/ranges/k;->a:F

    .line 196610
    iget v1, p0, Lkotlin/ranges/k;->b:F

    .line 196612
    cmpg-float v1, v0, v1

    .line 196614
    if-ltz v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_f

    .line 196621
    const/4 v0, -0x1

    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196626
    move-result v0

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196629
    iget v1, p0, Lkotlin/ranges/k;->b:F

    .line 196631
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    :goto_1c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget v1, p0, Lkotlin/ranges/k;->a:F

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "..<"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget v1, p0, Lkotlin/ranges/k;->b:F

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
