## classes/j1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xa

    .line 196613
    new-array v1, v0, [I

    .line 196615
    iput-object v1, p0, Lj1/a;->a:[I

    .line 196617
    new-array v1, v0, [I

    .line 196619
    iput-object v1, p0, Lj1/a;->b:[I

    .line 196621
    new-array v1, v0, [I

    .line 196623
    iput-object v1, p0, Lj1/a;->d:[I

    .line 196625
    new-array v0, v0, [F

    .line 196627
    iput-object v0, p0, Lj1/a;->e:[F

    .line 196629
    const/4 v0, 0x5

    .line 196630
    new-array v1, v0, [I

    .line 196632
    iput-object v1, p0, Lj1/a;->g:[I

    .line 196634
    new-array v0, v0, [Ljava/lang/String;

    .line 196636
    iput-object v0, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xa

    .line 196612
    .line 196613
    new-array v1, v0, [I

    .line 196614
    .line 196615
    iput-object v1, p0, Lj1/a;->a:[I

    .line 196616
    .line 196617
    new-array v1, v0, [I

    .line 196618
    .line 196619
    iput-object v1, p0, Lj1/a;->b:[I

    .line 196620
    .line 196621
    new-array v1, v0, [I

    .line 196622
    .line 196623
    iput-object v1, p0, Lj1/a;->d:[I

    .line 196624
    .line 196625
    new-array v0, v0, [F

    .line 196626
    .line 196627
    iput-object v0, p0, Lj1/a;->e:[F

    .line 196628
    .line 196629
    const/4 v0, 0x5

    .line 196630
    new-array v1, v0, [I

    .line 196631
    .line 196632
    iput-object v1, p0, Lj1/a;->g:[I

    .line 196633
    .line 196634
    new-array v0, v0, [Ljava/lang/String;

    .line 196635
    .line 196636
    iput-object v0, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lj1/a;->f:I

    .line 33816578
    iget-object v1, p0, Lj1/a;->d:[I

    .line 33816580
    array-length v2, v1

    .line 33816581
    if-lt v0, v2, :cond_23

    .line 33816583
    array-length v0, v1

    .line 33816584
    mul-int/lit8 v0, v0, 0x2

    .line 33816586
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    iput-object v0, p0, Lj1/a;->d:[I

    .line 33816597
    iget-object v0, p0, Lj1/a;->e:[F

    .line 33816599
    array-length v2, v0

    .line 33816600
    mul-int/lit8 v2, v2, 0x2

    .line 33816602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    iput-object v0, p0, Lj1/a;->e:[F

    .line 33816611
    :cond_23
    iget-object v0, p0, Lj1/a;->d:[I

    .line 33816613
    iget v1, p0, Lj1/a;->f:I

    .line 33816615
    aput p2, v0, v1

    .line 33816617
    iget-object p2, p0, Lj1/a;->e:[F

    .line 33816619
    add-int/lit8 v0, v1, 0x1

    .line 33816621
    iput v0, p0, Lj1/a;->f:I

    .line 33816623
    aput p1, p2, v1

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lj1/a;->f:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lj1/a;->d:[I

    .line 33816579
    .line 33816580
    array-length v2, v1

    .line 33816581
    if-lt v0, v2, :cond_23

    .line 33816582
    .line 33816583
    array-length v0, v1

    .line 33816584
    mul-int/lit8 v0, v0, 0x2

    .line 33816585
    .line 33816586
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lj1/a;->d:[I

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lj1/a;->e:[F

    .line 33816598
    .line 33816599
    array-length v2, v0

    .line 33816600
    mul-int/lit8 v2, v2, 0x2

    .line 33816601
    .line 33816602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Lj1/a;->e:[F

    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Lj1/a;->d:[I

    .line 33816612
    .line 33816613
    iget v1, p0, Lj1/a;->f:I

    .line 33816614
    .line 33816615
    aput p2, v0, v1

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lj1/a;->e:[F

    .line 33816618
    .line 33816619
    add-int/lit8 v0, v1, 0x1

    .line 33816620
    .line 33816621
    iput v0, p0, Lj1/a;->f:I

    .line 33816622
    .line 33816623
    aput p1, p2, v1

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lj1/a;->c:I

    .line 33816578
    iget-object v1, p0, Lj1/a;->a:[I

    .line 33816580
    array-length v2, v1

    .line 33816581
    if-lt v0, v2, :cond_23

    .line 33816583
    array-length v0, v1

    .line 33816584
    mul-int/lit8 v0, v0, 0x2

    .line 33816586
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    iput-object v0, p0, Lj1/a;->a:[I

    .line 33816597
    iget-object v0, p0, Lj1/a;->b:[I

    .line 33816599
    array-length v2, v0

    .line 33816600
    mul-int/lit8 v2, v2, 0x2

    .line 33816602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    iput-object v0, p0, Lj1/a;->b:[I

    .line 33816611
    :cond_23
    iget-object v0, p0, Lj1/a;->a:[I

    .line 33816613
    iget v1, p0, Lj1/a;->c:I

    .line 33816615
    aput p1, v0, v1

    .line 33816617
    iget-object p1, p0, Lj1/a;->b:[I

    .line 33816619
    add-int/lit8 v0, v1, 0x1

    .line 33816621
    iput v0, p0, Lj1/a;->c:I

    .line 33816623
    aput p2, p1, v1

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lj1/a;->c:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lj1/a;->a:[I

    .line 33816579
    .line 33816580
    array-length v2, v1

    .line 33816581
    if-lt v0, v2, :cond_23

    .line 33816582
    .line 33816583
    array-length v0, v1

    .line 33816584
    mul-int/lit8 v0, v0, 0x2

    .line 33816585
    .line 33816586
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lj1/a;->a:[I

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lj1/a;->b:[I

    .line 33816598
    .line 33816599
    array-length v2, v0

    .line 33816600
    mul-int/lit8 v2, v2, 0x2

    .line 33816601
    .line 33816602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Lj1/a;->b:[I

    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Lj1/a;->a:[I

    .line 33816612
    .line 33816613
    iget v1, p0, Lj1/a;->c:I

    .line 33816614
    .line 33816615
    aput p1, v0, v1

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lj1/a;->b:[I

    .line 33816618
    .line 33816619
    add-int/lit8 v0, v1, 0x1

    .line 33816620
    .line 33816621
    iput v0, p0, Lj1/a;->c:I

    .line 33816622
    .line 33816623
    aput p2, p1, v1

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lj1/a;->i:I

    .line 33816578
    iget-object v1, p0, Lj1/a;->g:[I

    .line 33816580
    array-length v2, v1

    .line 33816581
    if-lt v0, v2, :cond_25

    .line 33816583
    array-length v0, v1

    .line 33816584
    mul-int/lit8 v0, v0, 0x2

    .line 33816586
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    iput-object v0, p0, Lj1/a;->g:[I

    .line 33816597
    iget-object v0, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 33816599
    array-length v2, v0

    .line 33816600
    mul-int/lit8 v2, v2, 0x2

    .line 33816602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    check-cast v0, [Ljava/lang/String;

    .line 33816611
    iput-object v0, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 33816613
    :cond_25
    iget-object v0, p0, Lj1/a;->g:[I

    .line 33816615
    iget v1, p0, Lj1/a;->i:I

    .line 33816617
    aput p1, v0, v1

    .line 33816619
    iget-object p1, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 33816621
    add-int/lit8 v0, v1, 0x1

    .line 33816623
    iput v0, p0, Lj1/a;->i:I

    .line 33816625
    aput-object p2, p1, v1

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lj1/a;->i:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lj1/a;->g:[I

    .line 33816579
    .line 33816580
    array-length v2, v1

    .line 33816581
    if-lt v0, v2, :cond_25

    .line 33816582
    .line 33816583
    array-length v0, v1

    .line 33816584
    mul-int/lit8 v0, v0, 0x2

    .line 33816585
    .line 33816586
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lj1/a;->g:[I

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 33816598
    .line 33816599
    array-length v2, v0

    .line 33816600
    mul-int/lit8 v2, v2, 0x2

    .line 33816601
    .line 33816602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    check-cast v0, [Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput-object v0, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lj1/a;->g:[I

    .line 33816614
    .line 33816615
    iget v1, p0, Lj1/a;->i:I

    .line 33816616
    .line 33816617
    aput p1, v0, v1

    .line 33816618
    .line 33816619
    iget-object p1, p0, Lj1/a;->h:[Ljava/lang/String;

    .line 33816620
    .line 33816621
    add-int/lit8 v0, v1, 0x1

    .line 33816622
    .line 33816623
    iput v0, p0, Lj1/a;->i:I

    .line 33816624
    .line 33816625
    aput-object p2, p1, v1

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TypedBundle{mCountInt="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lj1/a;->c:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mCountFloat="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lj1/a;->f:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mCountString="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lj1/a;->i:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mCountBoolean=0}"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TypedBundle{mCountInt="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lj1/a;->c:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mCountFloat="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lj1/a;->f:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mCountString="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lj1/a;->i:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mCountBoolean=0}"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


