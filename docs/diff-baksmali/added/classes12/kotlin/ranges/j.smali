.class public final Lkotlin/ranges/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/l<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lkotlin/ranges/j;->a:D

    .line 33619973
    iput-wide p3, p0, Lkotlin/ranges/j;->b:D

    .line 33619975
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lkotlin/ranges/j;->a:D

    .line 16973832
    cmpl-double p1, v0, v2

    .line 16973834
    if-ltz p1, :cond_14

    .line 16973836
    iget-wide v2, p0, Lkotlin/ranges/j;->b:D

    .line 16973838
    cmpg-double p1, v0, v2

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
    .registers 13

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/j;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3c

    .line 17039365
    iget-wide v2, p0, Lkotlin/ranges/j;->a:D

    .line 17039367
    iget-wide v4, p0, Lkotlin/ranges/j;->b:D

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    cmpg-double v6, v2, v4

    .line 17039372
    if-ltz v6, :cond_10

    .line 17039374
    const/4 v6, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v6, 0x0

    .line 17039377
    :goto_11
    if-eqz v6, :cond_23

    .line 17039379
    move-object v6, p1

    .line 17039380
    check-cast v6, Lkotlin/ranges/j;

    .line 17039382
    iget-wide v7, v6, Lkotlin/ranges/j;->a:D

    .line 17039384
    iget-wide v9, v6, Lkotlin/ranges/j;->b:D

    .line 17039386
    cmpg-double v6, v7, v9

    .line 17039388
    if-ltz v6, :cond_20

    .line 17039390
    const/4 v6, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v6, 0x0

    .line 17039393
    :goto_21
    if-nez v6, :cond_3b

    .line 17039395
    :cond_23
    check-cast p1, Lkotlin/ranges/j;

    .line 17039397
    iget-wide v6, p1, Lkotlin/ranges/j;->a:D

    .line 17039399
    cmpg-double v8, v2, v6

    .line 17039401
    if-nez v8, :cond_2d

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_3c

    .line 17039408
    iget-wide v2, p1, Lkotlin/ranges/j;->b:D

    .line 17039410
    cmpg-double p1, v4, v2

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
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lkotlin/ranges/j;->a:D

    .line 262146
    iget-wide v2, p0, Lkotlin/ranges/j;->b:D

    .line 262148
    cmpg-double v4, v0, v2

    .line 262150
    if-ltz v4, :cond_a

    .line 262152
    const/4 v2, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-eqz v2, :cond_f

    .line 262157
    const/4 v0, -0x1

    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262162
    move-result-wide v0

    .line 262163
    const/16 v2, 0x20

    .line 262165
    ushr-long v3, v0, v2

    .line 262167
    xor-long/2addr v0, v3

    .line 262168
    long-to-int v1, v0

    .line 262169
    mul-int/lit8 v1, v1, 0x1f

    .line 262171
    iget-wide v3, p0, Lkotlin/ranges/j;->b:D

    .line 262173
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262176
    move-result-wide v3

    .line 262177
    ushr-long v5, v3, v2

    .line 262179
    xor-long v2, v3, v5

    .line 262181
    long-to-int v0, v2

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    :goto_27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-wide v1, p0, Lkotlin/ranges/j;->a:D

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "..<"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-wide v1, p0, Lkotlin/ranges/j;->b:D

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
