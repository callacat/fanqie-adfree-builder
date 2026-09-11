## classes17/sz0/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x2

    .line 196612
    new-array v0, v0, [S

    .line 196614
    iput-object v0, p0, Lsz0/b$a;->a:[S

    .line 196616
    const/16 v0, 0x10

    .line 196618
    new-array v1, v0, [Ltz0/a;

    .line 196620
    iput-object v1, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 196622
    new-array v0, v0, [Ltz0/a;

    .line 196624
    iput-object v0, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 196626
    new-instance v0, Ltz0/a;

    .line 196628
    const/16 v1, 0x8

    .line 196630
    invoke-direct {v0, v1}, Ltz0/a;-><init>(I)V

    .line 196633
    iput-object v0, p0, Lsz0/b$a;->d:Ltz0/a;

    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput v0, p0, Lsz0/b$a;->e:I

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
    const/4 v0, 0x2

    .line 196612
    new-array v0, v0, [S

    .line 196613
    .line 196614
    iput-object v0, p0, Lsz0/b$a;->a:[S

    .line 196615
    .line 196616
    const/16 v0, 0x10

    .line 196617
    .line 196618
    new-array v1, v0, [Ltz0/a;

    .line 196619
    .line 196620
    iput-object v1, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 196621
    .line 196622
    new-array v0, v0, [Ltz0/a;

    .line 196623
    .line 196624
    iput-object v0, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 196625
    .line 196626
    new-instance v0, Ltz0/a;

    .line 196627
    .line 196628
    const/16 v1, 0x8

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ltz0/a;-><init>(I)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lsz0/b$a;->d:Ltz0/a;

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput v0, p0, Lsz0/b$a;->e:I

    .line 196637
    .line 196638
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    :goto_0
    iget v0, p0, Lsz0/b$a;->e:I

    .line 17039362
    if-ge v0, p1, :cond_20

    .line 17039364
    iget-object v1, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 17039366
    new-instance v2, Ltz0/a;

    .line 17039368
    const/4 v3, 0x3

    .line 17039369
    invoke-direct {v2, v3}, Ltz0/a;-><init>(I)V

    .line 17039372
    aput-object v2, v1, v0

    .line 17039374
    iget-object v0, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 17039376
    iget v1, p0, Lsz0/b$a;->e:I

    .line 17039378
    new-instance v2, Ltz0/a;

    .line 17039380
    invoke-direct {v2, v3}, Ltz0/a;-><init>(I)V

    .line 17039383
    aput-object v2, v0, v1

    .line 17039385
    iget v0, p0, Lsz0/b$a;->e:I

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    iput v0, p0, Lsz0/b$a;->e:I

    .line 17039391
    goto :goto_0

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    :goto_0
    iget v0, p0, Lsz0/b$a;->e:I

    .line 17039361
    .line 17039362
    if-ge v0, p1, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 17039365
    .line 17039366
    new-instance v2, Ltz0/a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x3

    .line 17039369
    invoke-direct {v2, v3}, Ltz0/a;-><init>(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    aput-object v2, v1, v0

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 17039375
    .line 17039376
    iget v1, p0, Lsz0/b$a;->e:I

    .line 17039377
    .line 17039378
    new-instance v2, Ltz0/a;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ltz0/a;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    aput-object v2, v0, v1

    .line 17039384
    .line 17039385
    iget v0, p0, Lsz0/b$a;->e:I

    .line 17039386
    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    iput v0, p0, Lsz0/b$a;->e:I

    .line 17039390
    .line 17039391
    goto :goto_0

    .line 17039392
    :cond_20
    return-void
.end method


.method public final b(Ltz0/b;I)I
[MOD-CHANGED]
.method public final b(Ltz0/b;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lsz0/b$a;->a:[S

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p1, v0, v1}, Ltz0/b;->a([SI)I

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_12

    .line 33816585
    iget-object v0, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 33816587
    aget-object p2, v0, p2

    .line 33816589
    invoke-virtual {p2, p1}, Ltz0/a;->a(Ltz0/b;)I

    .line 33816592
    move-result p1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    iget-object v0, p0, Lsz0/b$a;->a:[S

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-virtual {p1, v0, v1}, Ltz0/b;->a([SI)I

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816603
    iget-object v0, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 33816605
    aget-object p2, v0, p2

    .line 33816607
    invoke-virtual {p2, p1}, Ltz0/a;->a(Ltz0/b;)I

    .line 33816610
    move-result p1

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    iget-object p2, p0, Lsz0/b$a;->d:Ltz0/a;

    .line 33816614
    invoke-virtual {p2, p1}, Ltz0/a;->a(Ltz0/b;)I

    .line 33816617
    move-result p1

    .line 33816618
    add-int/lit8 p1, p1, 0x8

    .line 33816620
    :goto_2c
    add-int/lit8 p1, p1, 0x8

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ltz0/b;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lsz0/b$a;->a:[S

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p1, v0, v1}, Ltz0/b;->a([SI)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_12

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 33816586
    .line 33816587
    aget-object p2, v0, p2

    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ltz0/a;->a(Ltz0/b;)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    iget-object v0, p0, Lsz0/b$a;->a:[S

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-virtual {p1, v0, v1}, Ltz0/b;->a([SI)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 33816604
    .line 33816605
    aget-object p2, v0, p2

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Ltz0/a;->a(Ltz0/b;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    iget-object p2, p0, Lsz0/b$a;->d:Ltz0/a;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Ltz0/a;->a(Ltz0/b;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    add-int/lit8 p1, p1, 0x8

    .line 33816619
    .line 33816620
    :goto_2c
    add-int/lit8 p1, p1, 0x8

    .line 33816621
    .line 33816622
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsz0/b$a;->a:[S

    .line 262146
    invoke-static {v0}, Ltz0/b;->b([S)V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    :goto_6
    iget v1, p0, Lsz0/b$a;->e:I

    .line 262152
    if-ge v0, v1, :cond_1f

    .line 262154
    iget-object v1, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 262156
    aget-object v1, v1, v0

    .line 262158
    iget-object v1, v1, Ltz0/a;->a:[S

    .line 262160
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 262163
    iget-object v1, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 262165
    aget-object v1, v1, v0

    .line 262167
    iget-object v1, v1, Ltz0/a;->a:[S

    .line 262169
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 262172
    add-int/lit8 v0, v0, 0x1

    .line 262174
    goto :goto_6

    .line 262175
    :cond_1f
    iget-object v0, p0, Lsz0/b$a;->d:Ltz0/a;

    .line 262177
    iget-object v0, v0, Ltz0/a;->a:[S

    .line 262179
    invoke-static {v0}, Ltz0/b;->b([S)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsz0/b$a;->a:[S

    .line 262145
    .line 262146
    invoke-static {v0}, Ltz0/b;->b([S)V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    :goto_6
    iget v1, p0, Lsz0/b$a;->e:I

    .line 262151
    .line 262152
    if-ge v0, v1, :cond_1f

    .line 262153
    .line 262154
    iget-object v1, p0, Lsz0/b$a;->b:[Ltz0/a;

    .line 262155
    .line 262156
    aget-object v1, v1, v0

    .line 262157
    .line 262158
    iget-object v1, v1, Ltz0/a;->a:[S

    .line 262159
    .line 262160
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lsz0/b$a;->c:[Ltz0/a;

    .line 262164
    .line 262165
    aget-object v1, v1, v0

    .line 262166
    .line 262167
    iget-object v1, v1, Ltz0/a;->a:[S

    .line 262168
    .line 262169
    invoke-static {v1}, Ltz0/b;->b([S)V

    .line 262170
    .line 262171
    .line 262172
    add-int/lit8 v0, v0, 0x1

    .line 262173
    .line 262174
    goto :goto_6

    .line 262175
    :cond_1f
    iget-object v0, p0, Lsz0/b$a;->d:Ltz0/a;

    .line 262176
    .line 262177
    iget-object v0, v0, Ltz0/a;->a:[S

    .line 262178
    .line 262179
    invoke-static {v0}, Ltz0/b;->b([S)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


