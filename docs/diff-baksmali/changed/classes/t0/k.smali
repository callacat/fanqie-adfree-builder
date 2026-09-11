## classes/t0/k.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    iput p2, p0, Lt0/k;->b:I

    .line 33685512
    iput p1, p0, Lt0/k;->c:I

    .line 33685514
    iput p2, p0, Lt0/k;->d:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    iput p2, p0, Lt0/k;->b:I

    .line 33685511
    .line 33685512
    iput p1, p0, Lt0/k;->c:I

    .line 33685513
    .line 33685514
    iput p2, p0, Lt0/k;->d:I

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    .line 131079
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final current()C
[MOD-CHANGED]
.method public final current()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->d:I

    .line 196610
    iget v1, p0, Lt0/k;->c:I

    .line 196612
    if-ne v0, v1, :cond_a

    .line 196614
    const v0, 0xffff

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v1, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196620
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final current()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->d:I

    .line 196609
    .line 196610
    iget v1, p0, Lt0/k;->c:I

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_a

    .line 196613
    .line 196614
    const v0, 0xffff

    .line 196615
    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v1, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public final first()C
[MOD-CHANGED]
.method public final first()C
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lt0/k;->b:I

    .line 131074
    iput v0, p0, Lt0/k;->d:I

    .line 131076
    invoke-virtual {p0}, Lt0/k;->current()C

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final first()C
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lt0/k;->b:I

    .line 131073
    .line 131074
    iput v0, p0, Lt0/k;->d:I

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lt0/k;->current()C

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getBeginIndex()I
[MOD-CHANGED]
.method public final getBeginIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt0/k;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBeginIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt0/k;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEndIndex()I
[MOD-CHANGED]
.method public final getEndIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt0/k;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEndIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt0/k;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt0/k;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt0/k;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final last()C
[MOD-CHANGED]
.method public final last()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->b:I

    .line 196610
    iget v1, p0, Lt0/k;->c:I

    .line 196612
    if-ne v0, v1, :cond_c

    .line 196614
    iput v1, p0, Lt0/k;->d:I

    .line 196616
    const v0, 0xffff

    .line 196619
    goto :goto_16

    .line 196620
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 196622
    iput v1, p0, Lt0/k;->d:I

    .line 196624
    iget-object v0, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196626
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final last()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->b:I

    .line 196609
    .line 196610
    iget v1, p0, Lt0/k;->c:I

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_c

    .line 196613
    .line 196614
    iput v1, p0, Lt0/k;->d:I

    .line 196615
    .line 196616
    const v0, 0xffff

    .line 196617
    .line 196618
    .line 196619
    goto :goto_16

    .line 196620
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 196621
    .line 196622
    iput v1, p0, Lt0/k;->d:I

    .line 196623
    .line 196624
    iget-object v0, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final next()C
[MOD-CHANGED]
.method public final next()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->d:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lt0/k;->d:I

    .line 196614
    iget v1, p0, Lt0/k;->c:I

    .line 196616
    if-lt v0, v1, :cond_10

    .line 196618
    iput v1, p0, Lt0/k;->d:I

    .line 196620
    const v0, 0xffff

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-object v1, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196626
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final next()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->d:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Lt0/k;->d:I

    .line 196613
    .line 196614
    iget v1, p0, Lt0/k;->c:I

    .line 196615
    .line 196616
    if-lt v0, v1, :cond_10

    .line 196617
    .line 196618
    iput v1, p0, Lt0/k;->d:I

    .line 196619
    .line 196620
    const v0, 0xffff

    .line 196621
    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-object v1, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final previous()C
[MOD-CHANGED]
.method public final previous()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->d:I

    .line 196610
    iget v1, p0, Lt0/k;->b:I

    .line 196612
    if-gt v0, v1, :cond_a

    .line 196614
    const v0, 0xffff

    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 196620
    iput v0, p0, Lt0/k;->d:I

    .line 196622
    iget-object v1, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196624
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196627
    move-result v0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final previous()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lt0/k;->d:I

    .line 196609
    .line 196610
    iget v1, p0, Lt0/k;->b:I

    .line 196611
    .line 196612
    if-gt v0, v1, :cond_a

    .line 196613
    .line 196614
    const v0, 0xffff

    .line 196615
    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 196619
    .line 196620
    iput v0, p0, Lt0/k;->d:I

    .line 196621
    .line 196622
    iget-object v1, p0, Lt0/k;->a:Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    :goto_14
    return v0
.end method


.method public final setIndex(I)C
[MOD-CHANGED]
.method public final setIndex(I)C
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lt0/k;->b:I

    .line 16973826
    iget v1, p0, Lt0/k;->c:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-gt p1, v1, :cond_a

    .line 16973831
    if-gt v0, p1, :cond_a

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    :cond_a
    if-eqz v2, :cond_13

    .line 16973836
    iput p1, p0, Lt0/k;->d:I

    .line 16973838
    invoke-virtual {p0}, Lt0/k;->current()C

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "invalid position"

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)C
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lt0/k;->b:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lt0/k;->c:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-gt p1, v1, :cond_a

    .line 16973830
    .line 16973831
    if-gt v0, p1, :cond_a

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    :cond_a
    if-eqz v2, :cond_13

    .line 16973835
    .line 16973836
    iput p1, p0, Lt0/k;->d:I

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lt0/k;->current()C

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    .line 16973845
    const-string v0, "invalid position"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


