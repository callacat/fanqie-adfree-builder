## classes/u/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>([Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3}, Lu/a;-><init>(II)V

    .line 67305475
    iput p4, p0, Lu/m;->c:I

    .line 67305477
    new-array p4, p4, [Ljava/lang/Object;

    .line 67305479
    iput-object p4, p0, Lu/m;->d:[Ljava/lang/Object;

    .line 67305481
    const/4 v0, 0x1

    .line 67305482
    const/4 v1, 0x0

    .line 67305483
    if-ne p2, p3, :cond_f

    .line 67305485
    const/4 p3, 0x1

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    const/4 p3, 0x0

    .line 67305488
    :goto_10
    iput-boolean p3, p0, Lu/m;->e:Z

    .line 67305490
    aput-object p1, p4, v1

    .line 67305492
    sub-int/2addr p2, p3

    .line 67305493
    invoke-virtual {p0, p2, v0}, Lu/m;->d(II)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3}, Lu/a;-><init>(II)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p4, p0, Lu/m;->c:I

    .line 67305476
    .line 67305477
    new-array p4, p4, [Ljava/lang/Object;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lu/m;->d:[Ljava/lang/Object;

    .line 67305480
    .line 67305481
    const/4 v0, 0x1

    .line 67305482
    const/4 v1, 0x0

    .line 67305483
    if-ne p2, p3, :cond_f

    .line 67305484
    .line 67305485
    const/4 p3, 0x1

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    const/4 p3, 0x0

    .line 67305488
    :goto_10
    iput-boolean p3, p0, Lu/m;->e:Z

    .line 67305489
    .line 67305490
    aput-object p1, p4, v1

    .line 67305491
    .line 67305492
    sub-int/2addr p2, p3

    .line 67305493
    invoke-virtual {p0, p2, v0}, Lu/m;->d(II)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lu/a;->a:I

    .line 196610
    and-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lu/m;->d:[Ljava/lang/Object;

    .line 196614
    iget v2, p0, Lu/m;->c:I

    .line 196616
    add-int/lit8 v2, v2, -0x1

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v1, [Ljava/lang/Object;

    .line 196627
    aget-object v0, v1, v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lu/a;->a:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lu/m;->d:[Ljava/lang/Object;

    .line 196613
    .line 196614
    iget v2, p0, Lu/m;->c:I

    .line 196615
    .line 196616
    add-int/lit8 v2, v2, -0x1

    .line 196617
    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    aget-object v0, v1, v0

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lu/m;->c:I

    .line 33816578
    sub-int/2addr v0, p2

    .line 33816579
    mul-int/lit8 v0, v0, 0x5

    .line 33816581
    :goto_5
    iget v1, p0, Lu/m;->c:I

    .line 33816583
    if-ge p2, v1, :cond_25

    .line 33816585
    iget-object v1, p0, Lu/m;->d:[Ljava/lang/Object;

    .line 33816587
    add-int/lit8 v2, p2, -0x1

    .line 33816589
    aget-object v2, v1, v2

    .line 33816591
    const-string v3, ""

    .line 33816593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast v2, [Ljava/lang/Object;

    .line 33816598
    sget v3, Lu/n;->a:I

    .line 33816600
    shr-int v3, p1, v0

    .line 33816602
    and-int/lit8 v3, v3, 0x1f

    .line 33816604
    aget-object v2, v2, v3

    .line 33816606
    aput-object v2, v1, p2

    .line 33816608
    add-int/lit8 v0, v0, -0x5

    .line 33816610
    add-int/lit8 p2, p2, 0x1

    .line 33816612
    goto :goto_5

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lu/m;->c:I

    .line 33816577
    .line 33816578
    sub-int/2addr v0, p2

    .line 33816579
    mul-int/lit8 v0, v0, 0x5

    .line 33816580
    .line 33816581
    :goto_5
    iget v1, p0, Lu/m;->c:I

    .line 33816582
    .line 33816583
    if-ge p2, v1, :cond_25

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lu/m;->d:[Ljava/lang/Object;

    .line 33816586
    .line 33816587
    add-int/lit8 v2, p2, -0x1

    .line 33816588
    .line 33816589
    aget-object v2, v1, v2

    .line 33816590
    .line 33816591
    const-string v3, ""

    .line 33816592
    .line 33816593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast v2, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    sget v3, Lu/n;->a:I

    .line 33816599
    .line 33816600
    shr-int v3, p1, v0

    .line 33816601
    .line 33816602
    and-int/lit8 v3, v3, 0x1f

    .line 33816603
    .line 33816604
    aget-object v2, v2, v3

    .line 33816605
    .line 33816606
    aput-object v2, v1, p2

    .line 33816607
    .line 33816608
    add-int/lit8 v0, v0, -0x5

    .line 33816609
    .line 33816610
    add-int/lit8 p2, p2, 0x1

    .line 33816611
    .line 33816612
    goto :goto_5

    .line 33816613
    :cond_25
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget v1, p0, Lu/a;->a:I

    .line 16973827
    sget v2, Lu/n;->a:I

    .line 16973829
    shr-int v2, v1, v0

    .line 16973831
    and-int/lit8 v2, v2, 0x1f

    .line 16973833
    if-ne v2, p1, :cond_e

    .line 16973835
    add-int/lit8 v0, v0, 0x5

    .line 16973837
    goto :goto_1

    .line 16973838
    :cond_e
    if-lez v0, :cond_1c

    .line 16973840
    iget p1, p0, Lu/m;->c:I

    .line 16973842
    add-int/lit8 p1, p1, -0x1

    .line 16973844
    div-int/lit8 v0, v0, 0x5

    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    add-int/lit8 p1, p1, 0x1

    .line 16973849
    invoke-virtual {p0, v1, p1}, Lu/m;->d(II)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget v1, p0, Lu/a;->a:I

    .line 16973826
    .line 16973827
    sget v2, Lu/n;->a:I

    .line 16973828
    .line 16973829
    shr-int v2, v1, v0

    .line 16973830
    .line 16973831
    and-int/lit8 v2, v2, 0x1f

    .line 16973832
    .line 16973833
    if-ne v2, p1, :cond_e

    .line 16973834
    .line 16973835
    add-int/lit8 v0, v0, 0x5

    .line 16973836
    .line 16973837
    goto :goto_1

    .line 16973838
    :cond_e
    if-lez v0, :cond_1c

    .line 16973839
    .line 16973840
    iget p1, p0, Lu/m;->c:I

    .line 16973841
    .line 16973842
    add-int/lit8 p1, p1, -0x1

    .line 16973843
    .line 16973844
    div-int/lit8 v0, v0, 0x5

    .line 16973845
    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    add-int/lit8 p1, p1, 0x1

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v1, p1}, Lu/m;->d(II)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    invoke-virtual {p0}, Lu/m;->b()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    iget v1, p0, Lu/a;->a:I

    .line 262156
    const/4 v2, 0x1

    .line 262157
    add-int/2addr v1, v2

    .line 262158
    iput v1, p0, Lu/a;->a:I

    .line 262160
    iget v3, p0, Lu/a;->b:I

    .line 262162
    if-ne v1, v3, :cond_17

    .line 262164
    iput-boolean v2, p0, Lu/m;->e:Z

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {p0, v1}, Lu/m;->e(I)V

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262174
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lu/m;->b()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v1, p0, Lu/a;->a:I

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    add-int/2addr v1, v2

    .line 262158
    iput v1, p0, Lu/a;->a:I

    .line 262159
    .line 262160
    iget v3, p0, Lu/a;->b:I

    .line 262161
    .line 262162
    if-ne v1, v3, :cond_17

    .line 262163
    .line 262164
    iput-boolean v2, p0, Lu/m;->e:Z

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {p0, v1}, Lu/m;->e(I)V

    .line 262169
    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget v0, p0, Lu/a;->a:I

    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262154
    iput v0, p0, Lu/a;->a:I

    .line 262156
    iget-boolean v0, p0, Lu/m;->e:Z

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lu/m;->e:Z

    .line 262163
    invoke-virtual {p0}, Lu/m;->b()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    const/16 v0, 0x1f

    .line 262170
    invoke-virtual {p0, v0}, Lu/m;->e(I)V

    .line 262173
    invoke-virtual {p0}, Lu/m;->b()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget v0, p0, Lu/a;->a:I

    .line 262151
    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262153
    .line 262154
    iput v0, p0, Lu/a;->a:I

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lu/m;->e:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lu/m;->e:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lu/m;->b()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    const/16 v0, 0x1f

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lu/m;->e(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lu/m;->b()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


