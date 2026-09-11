## classes9/com/google/common/collect/AbstractMapBasedMultimap$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33619970
    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 262146
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262148
    iget-object v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 262150
    if-ne v0, v2, :cond_29

    .line 262152
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Collection;

    .line 262172
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 262178
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262181
    const/4 v0, 0x0

    .line 262182
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262184
    goto :goto_3f

    .line 262185
    :cond_29
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;

    .line 262187
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

    .line 262190
    sget v1, Lcom/google/common/collect/y;->a:I

    .line 262192
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262194
    :goto_32
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->hasNext()Z

    .line 262197
    move-result v1

    .line 262198
    if-eqz v1, :cond_3f

    .line 262200
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->next()Ljava/lang/Object;

    .line 262203
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->remove()V

    .line 262206
    goto :goto_32

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 262149
    .line 262150
    if-ne v0, v2, :cond_29

    .line 262151
    .line 262152
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Collection;

    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262183
    .line 262184
    goto :goto_3f

    .line 262185
    :cond_29
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

    .line 262188
    .line 262189
    .line 262190
    sget v1, Lcom/google/common/collect/y;->a:I

    .line 262191
    .line 262192
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262193
    .line 262194
    :goto_32
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->hasNext()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    if-eqz v1, :cond_3f

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->next()Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->remove()V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_32

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16908290
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 16908292
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    :try_start_9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908300
    move-result p1
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :catch_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16908289
    .line 16908290
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 16908291
    .line 16908292
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    :try_start_9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :catch_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    if-eq p0, p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    if-eq p0, p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16973826
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 16973828
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :try_start_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :catch_f
    nop

    .line 16973840
    move-object v0, v1

    .line 16973841
    :goto_11
    check-cast v0, Ljava/util/Collection;

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973848
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973851
    move-result-object v1

    .line 16973852
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16973825
    .line 16973826
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 16973827
    .line 16973828
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :try_start_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :catch_f
    nop

    .line 16973840
    move-object v0, v1

    .line 16973841
    :goto_11
    check-cast v0, Ljava/util/Collection;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v1

    .line 16973852
    :goto_1c
    return-object v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/c;->c()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/c;->c()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/util/Collection;

    .line 17039368
    if-nez p1, :cond_c

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039374
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d()Ljava/util/Collection;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17039381
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039383
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039385
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039388
    move-result v3

    .line 17039389
    sub-int/2addr v2, v3

    .line 17039390
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039392
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17039395
    move-object p1, v0

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/util/Collection;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d()Ljava/util/Collection;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039382
    .line 17039383
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    sub-int/2addr v2, v3

    .line 17039390
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object p1, v0

    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


