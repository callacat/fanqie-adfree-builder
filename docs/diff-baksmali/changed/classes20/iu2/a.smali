## classes20/iu2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Liu2/a;->a:Ljava/util/Map;

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Liu2/a;->c:I

    .line 196621
    new-instance v0, Lqt2/e;

    .line 196623
    invoke-direct {v0}, Lqt2/e;-><init>()V

    .line 196626
    iput-object v0, p0, Liu2/a;->d:Lqt2/e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Liu2/a;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Liu2/a;->c:I

    .line 196620
    .line 196621
    new-instance v0, Lqt2/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lqt2/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Liu2/a;->d:Lqt2/e;

    .line 196627
    .line 196628
    return-void
.end method


.method public final j1(Z)V
[MOD-CHANGED]
.method public final j1(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-boolean v1, Lqt2/d;->v:Z

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    xor-int/lit8 p1, p1, 0x1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sput-boolean p1, Lqt2/d;->d:Z

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    sget-boolean p1, Lqt2/d;->d:Z

    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973848
    iget-object p1, p0, Liu2/a;->d:Lqt2/e;

    .line 16973850
    iget-object p1, p1, Lqt2/e;->a:Ljava/util/Set;

    .line 16973852
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-boolean v1, Lqt2/d;->v:Z

    .line 16973830
    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    xor-int/lit8 p1, p1, 0x1

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sput-boolean p1, Lqt2/d;->d:Z

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-boolean p1, Lqt2/d;->d:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973847
    .line 16973848
    iget-object p1, p0, Liu2/a;->d:Lqt2/e;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lqt2/e;->a:Ljava/util/Set;

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Lqt2/d;->b:I

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-le v0, v1, :cond_25

    .line 262154
    sget-object v0, Lqt2/d;->w:Ljava/util/List;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :cond_17
    :goto_17
    if-nez v1, :cond_1e

    .line 262169
    sput-boolean v2, Lqt2/d;->v:Z

    .line 262171
    sput-boolean v2, Lqt2/d;->d:Z

    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    sget-boolean v0, Lqt2/d;->v:Z

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {p0, v2}, Liu2/a;->j1(Z)V

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lqt2/d;->w:Ljava/util/List;

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    iget-object v1, p0, Liu2/a;->d:Lqt2/e;

    .line 262187
    invoke-virtual {v1, v0}, Lqt2/e;->l(Ljava/util/List;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lqt2/d;->b:I

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-le v0, v1, :cond_25

    .line 262153
    .line 262154
    sget-object v0, Lqt2/d;->w:Ljava/util/List;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :cond_17
    :goto_17
    if-nez v1, :cond_1e

    .line 262168
    .line 262169
    sput-boolean v2, Lqt2/d;->v:Z

    .line 262170
    .line 262171
    sput-boolean v2, Lqt2/d;->d:Z

    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    sget-boolean v0, Lqt2/d;->v:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {p0, v2}, Liu2/a;->j1(Z)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lqt2/d;->w:Ljava/util/List;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    iget-object v1, p0, Liu2/a;->d:Lqt2/e;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Lqt2/e;->l(Ljava/util/List;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final l1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Liu2/a;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039367
    if-eqz p1, :cond_25

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/mediafinder/model/Album;

    .line 17039385
    iget-object v1, p0, Liu2/a;->a:Ljava/util/Map;

    .line 17039387
    iget-wide v2, v0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Liu2/a;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_25

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/mediafinder/model/Album;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Liu2/a;->a:Ljava/util/Map;

    .line 17039386
    .line 17039387
    iget-wide v2, v0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17039388
    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method


