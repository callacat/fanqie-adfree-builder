## classes/androidx/collection/ArrayMap$d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973832
    move-result p1

    .line 16973833
    add-int/lit8 p1, p1, -0x1

    .line 16973835
    iput p1, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    add-int/lit8 p1, p1, -0x1

    .line 16973834
    .line 16973835
    iput p1, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 16973836
    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039372
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v2, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 17039378
    iget v3, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 17039380
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    sget-object v3, Lf/a;->a:[I

    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_33

    .line 17039392
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 17039398
    iget v2, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 17039400
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    return v1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039414
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    instance-of v0, p1, Ljava/util/Map$Entry;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v2, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 17039377
    .line 17039378
    iget v3, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    sget-object v3, Lf/a;->a:[I

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_33

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 17039397
    .line 17039398
    iget v2, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039409
    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    return v1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    .line 17039414
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 196614
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 196613
    .line 196614
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    .line 196623
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 196614
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 196613
    .line 196614
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    .line 196623
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 131074
    iget v1, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 262150
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 262158
    iget v2, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262160
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x0

    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262179
    move-result v2

    .line 262180
    :goto_24
    xor-int/2addr v0, v2

    .line 262181
    return v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 262149
    .line 262150
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 262157
    .line 262158
    iget v2, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    :goto_24
    xor-int/2addr v0, v2

    .line 262181
    return v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    .line 262184
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196616
    const/4 v1, 0x1

    .line 196617
    add-int/2addr v0, v1

    .line 196618
    iput v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196620
    iput-boolean v1, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 196622
    return-object p0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    add-int/2addr v0, v1

    .line 196618
    iput v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 196619
    .line 196620
    iput-boolean v1, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 196621
    .line 196622
    return-object p0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 262150
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 262155
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262159
    iput v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262161
    iget v0, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 262163
    add-int/lit8 v0, v0, -0x1

    .line 262165
    iput v0, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 262149
    .line 262150
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    iget v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262156
    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262158
    .line 262159
    iput v0, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 262160
    .line 262161
    iget v0, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 262162
    .line 262163
    add-int/lit8 v0, v0, -0x1

    .line 262164
    .line 262165
    iput v0, p0, Landroidx/collection/ArrayMap$d;->a:I

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 16973830
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 16973832
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$d;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/collection/ArrayMap$d;->d:Landroidx/collection/ArrayMap;

    .line 16973829
    .line 16973830
    iget v1, p0, Landroidx/collection/ArrayMap$d;->b:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    .line 16973839
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->getKey()Ljava/lang/Object;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->getKey()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$d;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


