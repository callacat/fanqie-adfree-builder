## classes11/com/ttreader/tthtmlparser/Range.smali
# added=0 removed=0 changed=8

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33619973
    iput p2, p0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static create(II)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public static create(II)Lcom/ttreader/tthtmlparser/Range;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 33619970
    sub-int/2addr p1, p0

    .line 33619971
    invoke-direct {v0, p0, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(II)Lcom/ttreader/tthtmlparser/Range;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 33619969
    .line 33619970
    sub-int/2addr p1, p0

    .line 33619971
    invoke-direct {v0, p0, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public end()I
[MOD-CHANGED]
.method public end()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 65538
    iget v1, p0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public end()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 65539
    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public intersect(II)Z
[MOD-CHANGED]
.method public intersect(II)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33685507
    move-result v0

    .line 33685508
    if-le v0, p1, :cond_e

    .line 33685510
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33685513
    move-result p1

    .line 33685514
    if-le p2, p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public intersect(II)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-le v0, p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-le p2, p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z
[MOD-CHANGED]
.method public isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 16973831
    move-result v1

    .line 16973832
    if-le v0, v1, :cond_16

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 16973841
    move-result v0

    .line 16973842
    if-le p1, v0, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-le v0, v1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-le p1, v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public start()I
[MOD-CHANGED]
.method public start()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public start()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Range=["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ","

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ")"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Range=["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ","

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ")"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


