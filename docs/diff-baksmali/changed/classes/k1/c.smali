## classes/k1/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>([C)V
[MOD-CHANGED]
.method public constructor <init>([C)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lk1/c;->a:[C

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Lk1/c;->b:J

    .line 16973837
    const-wide v0, 0x7fffffffffffffffL

    .line 16973842
    iput-wide v0, p0, Lk1/c;->c:J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([C)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lk1/c;->a:[C

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lk1/c;->b:J

    .line 16973836
    .line 16973837
    const-wide v0, 0x7fffffffffffffffL

    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lk1/c;->c:J

    .line 16973843
    .line 16973844
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lk1/c;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-wide v2, p0, Lk1/c;->b:J

    .line 17039372
    check-cast p1, Lk1/c;

    .line 17039374
    iget-wide v4, p1, Lk1/c;->b:J

    .line 17039376
    cmp-long v0, v2, v4

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return v1

    .line 17039381
    :cond_15
    iget-wide v2, p0, Lk1/c;->c:J

    .line 17039383
    iget-wide v4, p1, Lk1/c;->c:J

    .line 17039385
    cmp-long v0, v2, v4

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    iget-object v0, p0, Lk1/c;->a:[C

    .line 17039395
    iget-object v2, p1, Lk1/c;->a:[C

    .line 17039397
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_2c

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lk1/c;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-wide v2, p0, Lk1/c;->b:J

    .line 17039371
    .line 17039372
    check-cast p1, Lk1/c;

    .line 17039373
    .line 17039374
    iget-wide v4, p1, Lk1/c;->b:J

    .line 17039375
    .line 17039376
    cmp-long v0, v2, v4

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    iget-wide v2, p0, Lk1/c;->c:J

    .line 17039382
    .line 17039383
    iget-wide v4, p1, Lk1/c;->c:J

    .line 17039384
    .line 17039385
    cmp-long v0, v2, v4

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lk1/c;->a:[C

    .line 17039394
    .line 17039395
    iget-object v2, p1, Lk1/c;->a:[C

    .line 17039396
    .line 17039397
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_2c

    .line 17039402
    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lk1/c;->a:[C

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/16 v7, 0x3e

    .line 327691
    const/4 v8, 0x0

    .line 327692
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    const-string v3, ""

    .line 327708
    if-eqz v1, :cond_1f

    .line 327710
    return-object v3

    .line 327711
    :cond_1f
    iget-wide v4, p0, Lk1/c;->c:J

    .line 327713
    const-wide v6, 0x7fffffffffffffffL

    .line 327718
    cmp-long v1, v4, v6

    .line 327720
    if-eqz v1, :cond_3c

    .line 327722
    iget-wide v6, p0, Lk1/c;->b:J

    .line 327724
    cmp-long v1, v4, v6

    .line 327726
    if-gez v1, :cond_31

    .line 327728
    goto :goto_3c

    .line 327729
    :cond_31
    long-to-int v1, v6

    .line 327730
    long-to-int v5, v4

    .line 327731
    add-int/2addr v5, v2

    .line 327732
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    :goto_3c
    iget-wide v4, p0, Lk1/c;->b:J

    .line 327742
    long-to-int v1, v4

    .line 327743
    long-to-int v5, v4

    .line 327744
    add-int/2addr v5, v2

    .line 327745
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lk1/c;->a:[C

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/16 v7, 0x3e

    .line 327690
    .line 327691
    const/4 v8, 0x0

    .line 327692
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    const-string v3, ""

    .line 327707
    .line 327708
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    return-object v3

    .line 327711
    :cond_1f
    iget-wide v4, p0, Lk1/c;->c:J

    .line 327712
    .line 327713
    const-wide v6, 0x7fffffffffffffffL

    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    cmp-long v1, v4, v6

    .line 327719
    .line 327720
    if-eqz v1, :cond_3c

    .line 327721
    .line 327722
    iget-wide v6, p0, Lk1/c;->b:J

    .line 327723
    .line 327724
    cmp-long v1, v4, v6

    .line 327725
    .line 327726
    if-gez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_3c

    .line 327729
    :cond_31
    long-to-int v1, v6

    .line 327730
    long-to-int v5, v4

    .line 327731
    add-int/2addr v5, v2

    .line 327732
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    :goto_3c
    iget-wide v4, p0, Lk1/c;->b:J

    .line 327741
    .line 327742
    long-to-int v1, v4

    .line 327743
    long-to-int v5, v4

    .line 327744
    add-int/2addr v5, v2

    .line 327745
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lk1/c;->a:[C

    .line 262146
    invoke-virtual {v0}, [C->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Lk1/c;->b:J

    .line 262154
    const/16 v3, 0x20

    .line 262156
    ushr-long v4, v1, v3

    .line 262158
    xor-long/2addr v1, v4

    .line 262159
    long-to-int v2, v1

    .line 262160
    add-int/2addr v0, v2

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-wide v1, p0, Lk1/c;->c:J

    .line 262165
    ushr-long v3, v1, v3

    .line 262167
    xor-long/2addr v1, v3

    .line 262168
    long-to-int v2, v1

    .line 262169
    add-int/2addr v0, v2

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    add-int/lit8 v0, v0, 0x0

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    add-int/lit8 v0, v0, 0x0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lk1/c;->a:[C

    .line 262145
    .line 262146
    invoke-virtual {v0}, [C->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-wide v1, p0, Lk1/c;->b:J

    .line 262153
    .line 262154
    const/16 v3, 0x20

    .line 262155
    .line 262156
    ushr-long v4, v1, v3

    .line 262157
    .line 262158
    xor-long/2addr v1, v4

    .line 262159
    long-to-int v2, v1

    .line 262160
    add-int/2addr v0, v2

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-wide v1, p0, Lk1/c;->c:J

    .line 262164
    .line 262165
    ushr-long v3, v1, v3

    .line 262166
    .line 262167
    xor-long/2addr v1, v3

    .line 262168
    long-to-int v2, v1

    .line 262169
    add-int/2addr v0, v2

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    add-int/lit8 v0, v0, 0x0

    .line 262173
    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    add-int/lit8 v0, v0, 0x0

    .line 262177
    .line 262178
    return v0
.end method


.method public i()F
[MOD-CHANGED]
.method public i()F
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lk1/e;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    move-object v0, p0

    .line 131077
    check-cast v0, Lk1/e;

    .line 131079
    invoke-virtual {v0}, Lk1/e;->i()F

    .line 131082
    move-result v0

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/high16 v0, -0x400000

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public i()F
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lk1/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    move-object v0, p0

    .line 131077
    check-cast v0, Lk1/e;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lk1/e;->i()F

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/high16 v0, -0x400000

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public j()I
[MOD-CHANGED]
.method public j()I
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lk1/e;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    move-object v0, p0

    .line 131077
    check-cast v0, Lk1/e;

    .line 131079
    invoke-virtual {v0}, Lk1/e;->j()I

    .line 131082
    move-result v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public j()I
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lk1/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    move-object v0, p0

    .line 131077
    check-cast v0, Lk1/e;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lk1/e;->j()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const/16 v2, 0x2e

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x6

    .line 262161
    const/4 v6, 0x0

    .line 262162
    move-object v1, v0

    .line 262163
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 262166
    move-result v1

    .line 262167
    add-int/lit8 v1, v1, 0x1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/16 v2, 0x2e

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x6

    .line 262161
    const/4 v6, 0x0

    .line 262162
    move-object v1, v0

    .line 262163
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/lit8 v1, v1, 0x1

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final n(J)V
[MOD-CHANGED]
.method public final n(J)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lk1/c;->c:J

    .line 16908290
    const-wide v2, 0x7fffffffffffffffL

    .line 16908295
    cmp-long v4, v0, v2

    .line 16908297
    if-eqz v4, :cond_c

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-wide p1, p0, Lk1/c;->c:J

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(J)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lk1/c;->c:J

    .line 16908289
    .line 16908290
    const-wide v2, 0x7fffffffffffffffL

    .line 16908291
    .line 16908292
    .line 16908293
    .line 16908294
    .line 16908295
    cmp-long v4, v0, v2

    .line 16908296
    .line 16908297
    if-eqz v4, :cond_c

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-wide p1, p0, Lk1/c;->c:J

    .line 16908301
    .line 16908302
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    iget-wide v0, p0, Lk1/c;->b:J

    .line 393218
    iget-wide v2, p0, Lk1/c;->c:J

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-gtz v4, :cond_65

    .line 393224
    const-wide v0, 0x7fffffffffffffffL

    .line 393229
    cmp-long v4, v2, v0

    .line 393231
    if-nez v4, :cond_12

    .line 393233
    goto :goto_65

    .line 393234
    :cond_12
    iget-object v5, p0, Lk1/c;->a:[C

    .line 393236
    const-string v6, ""

    .line 393238
    const/4 v7, 0x0

    .line 393239
    const/4 v8, 0x0

    .line 393240
    const/4 v9, 0x0

    .line 393241
    const/4 v10, 0x0

    .line 393242
    const/4 v11, 0x0

    .line 393243
    const/16 v12, 0x3e

    .line 393245
    const/4 v13, 0x0

    .line 393246
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    iget-wide v1, p0, Lk1/c;->b:J

    .line 393252
    long-to-int v2, v1

    .line 393253
    iget-wide v3, p0, Lk1/c;->c:J

    .line 393255
    long-to-int v1, v3

    .line 393256
    add-int/lit8 v1, v1, 0x1

    .line 393258
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, ""

    .line 393264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    invoke-virtual {p0}, Lk1/c;->l()Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v2, " ("

    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-wide v2, p0, Lk1/c;->b:J

    .line 393286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393289
    const-string v2, " : "

    .line 393291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-wide v2, p0, Lk1/c;->c:J

    .line 393296
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393299
    const-string v2, ") <<"

    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v0, ">>"

    .line 393309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    return-object v0

    .line 393317
    :cond_65
    :goto_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    const-string v1, " (INVALID, "

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    iget-wide v1, p0, Lk1/c;->b:J

    .line 393340
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393343
    const/16 v1, 0x2d

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    iget-wide v1, p0, Lk1/c;->c:J

    .line 393350
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393353
    const/16 v1, 0x29

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    iget-wide v0, p0, Lk1/c;->b:J

    .line 393217
    .line 393218
    iget-wide v2, p0, Lk1/c;->c:J

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-gtz v4, :cond_65

    .line 393223
    .line 393224
    const-wide v0, 0x7fffffffffffffffL

    .line 393225
    .line 393226
    .line 393227
    .line 393228
    .line 393229
    cmp-long v4, v2, v0

    .line 393230
    .line 393231
    if-nez v4, :cond_12

    .line 393232
    .line 393233
    goto :goto_65

    .line 393234
    :cond_12
    iget-object v5, p0, Lk1/c;->a:[C

    .line 393235
    .line 393236
    const-string v6, ""

    .line 393237
    .line 393238
    const/4 v7, 0x0

    .line 393239
    const/4 v8, 0x0

    .line 393240
    const/4 v9, 0x0

    .line 393241
    const/4 v10, 0x0

    .line 393242
    const/4 v11, 0x0

    .line 393243
    const/16 v12, 0x3e

    .line 393244
    .line 393245
    const/4 v13, 0x0

    .line 393246
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-wide v1, p0, Lk1/c;->b:J

    .line 393251
    .line 393252
    long-to-int v2, v1

    .line 393253
    iget-wide v3, p0, Lk1/c;->c:J

    .line 393254
    .line 393255
    long-to-int v1, v3

    .line 393256
    add-int/lit8 v1, v1, 0x1

    .line 393257
    .line 393258
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, ""

    .line 393263
    .line 393264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {p0}, Lk1/c;->l()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v2, " ("

    .line 393280
    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-wide v2, p0, Lk1/c;->b:J

    .line 393285
    .line 393286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v2, " : "

    .line 393290
    .line 393291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-wide v2, p0, Lk1/c;->c:J

    .line 393295
    .line 393296
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v2, ") <<"

    .line 393300
    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v0, ">>"

    .line 393308
    .line 393309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    return-object v0

    .line 393317
    :cond_65
    :goto_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, " (INVALID, "

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-wide v1, p0, Lk1/c;->b:J

    .line 393339
    .line 393340
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const/16 v1, 0x2d

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-wide v1, p0, Lk1/c;->c:J

    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const/16 v1, 0x29

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    return-object v0
.end method


