## classes6/b18/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb18/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb18/e;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973829
    invoke-virtual {p1}, Lb18/e;->c()[Lb18/d;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lb18/u;->a:[Lb18/d;

    .line 16973835
    array-length p1, p1

    .line 16973836
    const/4 v0, 0x2

    .line 16973837
    if-ge p1, v0, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-boolean p1, p0, Lb18/u;->b:Z

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973847
    const-string v0, "\'elementVector\' cannot be null"

    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb18/e;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lb18/e;->c()[Lb18/d;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lb18/u;->a:[Lb18/d;

    .line 16973834
    .line 16973835
    array-length p1, p1

    .line 16973836
    const/4 v0, 0x2

    .line 16973837
    if-ge p1, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-boolean p1, p0, Lb18/u;->b:Z

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973846
    .line 16973847
    const-string v0, "\'elementVector\' cannot be null"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb18/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ld38/a$a;

    .line 196610
    iget-object v1, p0, Lb18/u;->a:[Lb18/d;

    .line 196612
    sget-object v2, Lb18/e;->d:[Lb18/d;

    .line 196614
    array-length v2, v1

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-ge v2, v3, :cond_d

    .line 196618
    sget-object v1, Lb18/e;->d:[Lb18/d;

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    invoke-virtual {v1}, [Lb18/d;->clone()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, [Lb18/d;

    .line 196627
    check-cast v1, [Lb18/d;

    .line 196629
    :goto_15
    invoke-direct {v0, v1}, Ld38/a$a;-><init>([Ljava/lang/Object;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb18/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ld38/a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb18/u;->a:[Lb18/d;

    .line 196611
    .line 196612
    sget-object v2, Lb18/e;->d:[Lb18/d;

    .line 196613
    .line 196614
    array-length v2, v1

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-ge v2, v3, :cond_d

    .line 196617
    .line 196618
    sget-object v1, Lb18/e;->d:[Lb18/d;

    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    invoke-virtual {v1}, [Lb18/d;->clone()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, [Lb18/d;

    .line 196626
    .line 196627
    check-cast v1, [Lb18/d;

    .line 196628
    .line 196629
    :goto_15
    invoke-direct {v0, v1}, Ld38/a$a;-><init>([Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lb18/u;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lb18/u;

    .line 17039368
    iget-object v0, p0, Lb18/u;->a:[Lb18/d;

    .line 17039370
    array-length v0, v0

    .line 17039371
    iget-object v2, p1, Lb18/u;->a:[Lb18/d;

    .line 17039373
    array-length v2, v2

    .line 17039374
    if-eq v2, v0, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lb18/u;->u()Lb18/q;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lb18/z0;

    .line 17039383
    invoke-virtual {p1}, Lb18/u;->u()Lb18/q;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lb18/z0;

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    :goto_1e
    if-ge v3, v0, :cond_3c

    .line 17039392
    iget-object v4, v2, Lb18/u;->a:[Lb18/d;

    .line 17039394
    aget-object v4, v4, v3

    .line 17039396
    invoke-interface {v4}, Lb18/d;->h()Lb18/q;

    .line 17039399
    move-result-object v4

    .line 17039400
    iget-object v5, p1, Lb18/u;->a:[Lb18/d;

    .line 17039402
    aget-object v5, v5, v3

    .line 17039404
    invoke-interface {v5}, Lb18/d;->h()Lb18/q;

    .line 17039407
    move-result-object v5

    .line 17039408
    if-eq v4, v5, :cond_39

    .line 17039410
    invoke-virtual {v4, v5}, Lb18/q;->m(Lb18/q;)Z

    .line 17039413
    move-result v4

    .line 17039414
    if-nez v4, :cond_39

    .line 17039416
    return v1

    .line 17039417
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17039419
    goto :goto_1e

    .line 17039420
    :cond_3c
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lb18/u;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lb18/u;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lb18/u;->a:[Lb18/d;

    .line 17039369
    .line 17039370
    array-length v0, v0

    .line 17039371
    iget-object v2, p1, Lb18/u;->a:[Lb18/d;

    .line 17039372
    .line 17039373
    array-length v2, v2

    .line 17039374
    if-eq v2, v0, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lb18/u;->u()Lb18/q;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lb18/z0;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lb18/u;->u()Lb18/q;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lb18/z0;

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    :goto_1e
    if-ge v3, v0, :cond_3c

    .line 17039391
    .line 17039392
    iget-object v4, v2, Lb18/u;->a:[Lb18/d;

    .line 17039393
    .line 17039394
    aget-object v4, v4, v3

    .line 17039395
    .line 17039396
    invoke-interface {v4}, Lb18/d;->h()Lb18/q;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v4

    .line 17039400
    iget-object v5, p1, Lb18/u;->a:[Lb18/d;

    .line 17039401
    .line 17039402
    aget-object v5, v5, v3

    .line 17039403
    .line 17039404
    invoke-interface {v5}, Lb18/d;->h()Lb18/q;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v5

    .line 17039408
    if-eq v4, v5, :cond_39

    .line 17039409
    .line 17039410
    invoke-virtual {v4, v5}, Lb18/q;->m(Lb18/q;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v4

    .line 17039414
    if-nez v4, :cond_39

    .line 17039415
    .line 17039416
    return v1

    .line 17039417
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17039418
    .line 17039419
    goto :goto_1e

    .line 17039420
    :cond_3c
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/u;->a:[Lb18/d;

    .line 262146
    array-length v0, v0

    .line 262147
    if-nez v0, :cond_8

    .line 262149
    const-string v0, "[]"

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 262154
    const-string v2, "["

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    iget-object v3, p0, Lb18/u;->a:[Lb18/d;

    .line 262162
    aget-object v3, v3, v2

    .line 262164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262169
    if-lt v2, v0, :cond_25

    .line 262171
    const/16 v0, 0x5d

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v3, ", "

    .line 262183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262186
    goto :goto_10
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/u;->a:[Lb18/d;

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    if-nez v0, :cond_8

    .line 262148
    .line 262149
    const-string v0, "[]"

    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 262153
    .line 262154
    const-string v2, "["

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    iget-object v3, p0, Lb18/u;->a:[Lb18/d;

    .line 262161
    .line 262162
    aget-object v3, v3, v2

    .line 262163
    .line 262164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 262165
    .line 262166
    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262168
    .line 262169
    if-lt v2, v0, :cond_25

    .line 262170
    .line 262171
    const/16 v0, 0x5d

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v3, ", "

    .line 262182
    .line 262183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_10
.end method


