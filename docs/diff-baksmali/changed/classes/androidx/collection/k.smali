## classes/androidx/collection/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    sget-object p1, Landroidx/collection/p;->a:[I

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    new-array p1, p1, [I

    .line 16908298
    :goto_a
    iput-object p1, p0, Landroidx/collection/k;->a:[I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/collection/p;->a:[I

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    new-array p1, p1, [I

    .line 16908297
    .line 16908298
    :goto_a
    iput-object p1, p0, Landroidx/collection/k;->a:[I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_8

    .line 16973827
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 16973829
    if-ge p1, v1, :cond_8

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_f

    .line 16973834
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973836
    aget p1, v0, p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const-string p1, "Index must be between 0 and size"

    .line 16973841
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_8

    .line 16973826
    .line 16973827
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 16973828
    .line 16973829
    if-ge p1, v1, :cond_8

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973835
    .line 16973836
    aget p1, v0, p1

    .line 16973837
    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const-string p1, "Index must be between 0 and size"

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    throw p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v3, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-nez v3, :cond_11

    .line 196619
    iget-object v1, p0, Landroidx/collection/k;->a:[I

    .line 196621
    sub-int/2addr v0, v2

    .line 196622
    aget v0, v1, v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    sget v0, Lf/d;->a:I

    .line 196627
    const-string v0, "IntList is empty."

    .line 196629
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196632
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196634
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v3, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-nez v3, :cond_11

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/collection/k;->a:[I

    .line 196620
    .line 196621
    sub-int/2addr v0, v2

    .line 196622
    aget v0, v1, v0

    .line 196623
    .line 196624
    return v0

    .line 196625
    :cond_11
    sget v0, Lf/d;->a:I

    .line 196626
    .line 196627
    const-string v0, "IntList is empty."

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    .line 196631
    .line 196632
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196633
    .line 196634
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/collection/k;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039365
    check-cast p1, Landroidx/collection/k;

    .line 17039367
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 17039369
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17039371
    if-eq v0, v2, :cond_e

    .line 17039373
    goto :goto_2e

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 17039376
    iget-object p1, p1, Landroidx/collection/k;->a:[I

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039389
    move-result v2

    .line 17039390
    if-gt v3, v2, :cond_2c

    .line 17039392
    :goto_20
    aget v4, v0, v3

    .line 17039394
    aget v5, p1, v3

    .line 17039396
    if-eq v4, v5, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    if-eq v3, v2, :cond_2c

    .line 17039401
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    goto :goto_20

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/collection/k;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/collection/k;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/collection/k;->b:I

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 17039370
    .line 17039371
    if-eq v0, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2e

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 17039375
    .line 17039376
    iget-object p1, p1, Landroidx/collection/k;->a:[I

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-gt v3, v2, :cond_2c

    .line 17039391
    .line 17039392
    :goto_20
    aget v4, v0, v3

    .line 17039393
    .line 17039394
    aget v5, p1, v3

    .line 17039395
    .line 17039396
    if-eq v4, v5, :cond_27

    .line 17039397
    .line 17039398
    return v1

    .line 17039399
    :cond_27
    if-eq v3, v2, :cond_2c

    .line 17039400
    .line 17039401
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    goto :goto_20

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 196610
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v2, v1, :cond_10

    .line 196616
    aget v4, v0, v2

    .line 196618
    mul-int/lit8 v4, v4, 0x1f

    .line 196620
    add-int/2addr v3, v4

    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196623
    goto :goto_6

    .line 196624
    :cond_10
    return v3
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v2, v1, :cond_10

    .line 196615
    .line 196616
    aget v4, v0, v2

    .line 196617
    .line 196618
    mul-int/lit8 v4, v4, 0x1f

    .line 196619
    .line 196620
    add-int/2addr v3, v4

    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    goto :goto_6

    .line 196624
    :cond_10
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    const-string v1, "["

    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v1, p0, Landroidx/collection/k;->a:[I

    .line 262155
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_28

    .line 262160
    aget v4, v1, v3

    .line 262162
    const/4 v5, -0x1

    .line 262163
    if-ne v3, v5, :cond_1b

    .line 262165
    const-string v1, "..."

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    if-eqz v3, :cond_22

    .line 262173
    const-string v5, ", "

    .line 262175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262178
    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    add-int/lit8 v3, v3, 0x1

    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    const-string v1, "]"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262189
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262145
    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v1, "["

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/collection/k;->a:[I

    .line 262154
    .line 262155
    iget v2, p0, Landroidx/collection/k;->b:I

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v2, :cond_28

    .line 262159
    .line 262160
    aget v4, v1, v3

    .line 262161
    .line 262162
    const/4 v5, -0x1

    .line 262163
    if-ne v3, v5, :cond_1b

    .line 262164
    .line 262165
    const-string v1, "..."

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    if-eqz v3, :cond_22

    .line 262172
    .line 262173
    const-string v5, ", "

    .line 262174
    .line 262175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    add-int/lit8 v3, v3, 0x1

    .line 262182
    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    const-string v1, "]"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


