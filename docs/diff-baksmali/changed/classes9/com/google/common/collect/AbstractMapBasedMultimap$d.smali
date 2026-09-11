## classes9/com/google/common/collect/AbstractMapBasedMultimap$d.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .registers 5
    .param p1    # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 67305474
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 67305477
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 67305479
    iput-object p3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 67305481
    iput-object p4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 67305483
    if-nez p4, :cond_f

    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    goto :goto_11

    .line 67305487
    :cond_f
    iget-object p1, p4, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 67305489
    :goto_11
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Collection;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .registers 5
    .param p1    # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 67305482
    .line 67305483
    if-nez p4, :cond_f

    .line 67305484
    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    goto :goto_11

    .line 67305487
    :cond_f
    iget-object p1, p4, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 67305488
    .line 67305489
    :goto_11
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Collection;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196618
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 196620
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 196622
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973829
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973841
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973843
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 16973854
    :cond_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973842
    .line 16973843
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_27

    .line 17039380
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039388
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039390
    sub-int/2addr v1, v0

    .line 17039391
    add-int/2addr v3, v1

    .line 17039392
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 17039399
    :cond_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_27

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039387
    .line 17039388
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039389
    .line 17039390
    sub-int/2addr v1, v0

    .line 17039391
    add-int/2addr v3, v1

    .line 17039392
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039393
    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 262151
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 262153
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 262155
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Collection;

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262162
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262165
    throw v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2e

    .line 262174
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262176
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 262178
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/util/Collection;

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Collection;

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    throw v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2e

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/util/Collection;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196617
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 196620
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196622
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196624
    sub-int/2addr v2, v0

    .line 196625
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196627
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196616
    .line 196617
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196621
    .line 196622
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196623
    .line 196624
    sub-int/2addr v2, v0

    .line 196625
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
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
    if-ne p1, p0, :cond_4

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908295
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 16908300
    move-result p1

    .line 16908301
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
    if-ne p1, p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 196615
    goto :goto_19

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196626
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 196628
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_19

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 131077
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131075
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973837
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973839
    add-int/lit8 v1, v1, -0x1

    .line 16973841
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973843
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 16973846
    :cond_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973836
    .line 16973837
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, -0x1

    .line 16973840
    .line 16973841
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_25

    .line 17039380
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039388
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039390
    sub-int/2addr v1, v0

    .line 17039391
    add-int/2addr v3, v1

    .line 17039392
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039394
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 17039397
    :cond_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_25

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039387
    .line 17039388
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039389
    .line 17039390
    sub-int/2addr v1, v0

    .line 17039391
    add-int/2addr v3, v1

    .line 17039392
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 17039368
    move-result v0

    .line 17039369
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039371
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039379
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039385
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039387
    sub-int/2addr v1, v0

    .line 17039388
    add-int/2addr v3, v1

    .line 17039389
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039391
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 17039394
    :cond_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039384
    .line 17039385
    iget v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039386
    .line 17039387
    sub-int/2addr v1, v0

    .line 17039388
    add-int/2addr v3, v1

    .line 17039389
    iput v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 131077
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


