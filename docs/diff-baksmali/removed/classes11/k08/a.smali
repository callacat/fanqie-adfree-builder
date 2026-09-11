.class public final Lk08/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk08/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa586f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Lk08/a;->a:I

    .line 33816580
    .line 33816581
    iput p2, p0, Lk08/a;->b:I

    .line 33816582
    .line 33816583
    if-ltz p2, :cond_b

    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v0, "Digits must be non-negative, but was "

    .line 33816594
    .line 33816595
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p2
.end method


# virtual methods
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lk08/a;->b:I

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    iget p1, p0, Lk08/a;->a:I

    .line 16973829
    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    if-le p1, v0, :cond_13

    .line 16973832
    .line 16973833
    iget v1, p0, Lk08/a;->a:I

    .line 16973834
    .line 16973835
    sget-object v2, Lk08/d;->a:[I

    .line 16973836
    .line 16973837
    sub-int/2addr p1, v0

    .line 16973838
    aget p1, v2, p1

    .line 16973839
    .line 16973840
    mul-int p1, p1, v1

    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    iget v1, p0, Lk08/a;->a:I

    .line 16973844
    .line 16973845
    sget-object v2, Lk08/d;->a:[I

    .line 16973846
    .line 16973847
    sub-int/2addr v0, p1

    .line 16973848
    aget p1, v2, v0

    .line 16973849
    .line 16973850
    div-int p1, v1, p1

    .line 16973851
    .line 16973852
    :goto_1c
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lk08/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget v0, p0, Lk08/a;->b:I

    .line 16973831
    .line 16973832
    iget v1, p1, Lk08/a;->b:I

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0, v0}, Lk08/a;->b(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1, v0}, Lk08/a;->b(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lk08/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_21

    .line 17039364
    .line 17039365
    check-cast p1, Lk08/a;

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget v0, p0, Lk08/a;->b:I

    .line 17039371
    .line 17039372
    iget v2, p1, Lk08/a;->b:I

    .line 17039373
    .line 17039374
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p0, v0}, Lk08/a;->b(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {p1, v0}, Lk08/a;->b(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lk08/d;->a:[I

    .line 262150
    .line 262151
    iget v2, p0, Lk08/a;->b:I

    .line 262152
    .line 262153
    aget v1, v1, v2

    .line 262154
    .line 262155
    iget v2, p0, Lk08/a;->a:I

    .line 262156
    .line 262157
    div-int/2addr v2, v1

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const/16 v2, 0x2e

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget v2, p0, Lk08/a;->a:I

    .line 262167
    .line 262168
    rem-int/2addr v2, v1

    .line 262169
    add-int/2addr v1, v2

    .line 262170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "1"

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method
