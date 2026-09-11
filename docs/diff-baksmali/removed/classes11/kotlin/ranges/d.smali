.class public final Lkotlin/ranges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
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

    const v0, 0xa54ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lkotlin/ranges/d;->a:D

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lkotlin/ranges/d;->b:D

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lkotlin/ranges/d;->a:D

    .line 16973831
    .line 16973832
    cmpl-double p1, v0, v2

    .line 16973833
    .line 16973834
    if-ltz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-wide v2, p0, Lkotlin/ranges/d;->b:D

    .line 16973837
    .line 16973838
    cmpg-double p1, v0, v2

    .line 16973839
    .line 16973840
    if-gtz p1, :cond_14

    .line 16973841
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
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lkotlin/ranges/d;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lkotlin/ranges/d;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lkotlin/ranges/d;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_31

    .line 17039380
    .line 17039381
    :cond_15
    iget-wide v3, p0, Lkotlin/ranges/d;->a:D

    .line 17039382
    .line 17039383
    check-cast p1, Lkotlin/ranges/d;

    .line 17039384
    .line 17039385
    iget-wide v5, p1, Lkotlin/ranges/d;->a:D

    .line 17039386
    .line 17039387
    cmpg-double v0, v3, v5

    .line 17039388
    .line 17039389
    if-nez v0, :cond_21

    .line 17039390
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

    .line 17039395
    .line 17039396
    iget-wide v3, p0, Lkotlin/ranges/d;->b:D

    .line 17039397
    .line 17039398
    iget-wide v5, p1, Lkotlin/ranges/d;->b:D

    .line 17039399
    .line 17039400
    cmpg-double p1, v3, v5

    .line 17039401
    .line 17039402
    if-nez p1, :cond_2e

    .line 17039403
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

    .line 17039408
    .line 17039409
    :cond_31
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/ranges/d;->b:D

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/ranges/d;->a:D

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/ranges/d;->isEmpty()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_22

    .line 262152
    :cond_8
    iget-wide v0, p0, Lkotlin/ranges/d;->a:D

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    const/16 v2, 0x20

    .line 262159
    .line 262160
    ushr-long v3, v0, v2

    .line 262161
    .line 262162
    xor-long/2addr v0, v3

    .line 262163
    long-to-int v1, v0

    .line 262164
    mul-int/lit8 v1, v1, 0x1f

    .line 262165
    .line 262166
    iget-wide v3, p0, Lkotlin/ranges/d;->b:D

    .line 262167
    .line 262168
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v3

    .line 262172
    ushr-long v5, v3, v2

    .line 262173
    .line 262174
    xor-long v2, v3, v5

    .line 262175
    .line 262176
    long-to-int v0, v2

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    :goto_22
    return v0
.end method

.method public final isEmpty()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lkotlin/ranges/d;->a:D

    .line 131073
    .line 131074
    iget-wide v2, p0, Lkotlin/ranges/d;->b:D

    .line 131075
    .line 131076
    cmpg-double v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
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
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    cmpg-double v2, v0, p1

    .line 33751053
    .line 33751054
    if-gtz v2, :cond_12

    .line 33751055
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
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v1, p0, Lkotlin/ranges/d;->a:D

    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ".."

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-wide v1, p0, Lkotlin/ranges/d;->b:D

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
