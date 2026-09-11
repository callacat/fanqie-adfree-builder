## classes11/com/ttreader/tttext/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    new-instance v0, Ljava/util/Hashtable;

    .line 262180
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Ljava/util/Hashtable;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 262184
    .line 262185
    return-void
.end method


.method public final a(Lcom/ttreader/tttext/d;)I
[MOD-CHANGED]
.method public final a(Lcom/ttreader/tttext/d;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/h;->d(Ljava/lang/Object;)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    add-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v1, Ljava/util/Hashtable;

    .line 17039392
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttreader/tttext/d;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/h;->d(Ljava/lang/Object;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    add-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v1, Ljava/util/Hashtable;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public final b(Lcom/ttreader/tttext/e;)I
[MOD-CHANGED]
.method public final b(Lcom/ttreader/tttext/e;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/h;->d(Ljava/lang/Object;)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    add-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v1, Ljava/util/Hashtable;

    .line 17039392
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttreader/tttext/e;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/h;->d(Ljava/lang/Object;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    add-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v1, Ljava/util/Hashtable;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public final c(Lcom/ttreader/tttext/IRunDelegate;)I
[MOD-CHANGED]
.method public final c(Lcom/ttreader/tttext/IRunDelegate;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/h;->d(Ljava/lang/Object;)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    add-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v1, Ljava/util/Hashtable;

    .line 17039392
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttreader/tttext/IRunDelegate;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/h;->d(Ljava/lang/Object;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    add-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v1, Ljava/util/Hashtable;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public final d(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/Hashtable;

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Integer;

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/ttreader/tttext/h;->d:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/Hashtable;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final e(I)Lcom/ttreader/tttext/e;
[MOD-CHANGED]
.method public final e(I)Lcom/ttreader/tttext/e;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/ttreader/tttext/e;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Lcom/ttreader/tttext/e;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ttreader/tttext/h;->b:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/ttreader/tttext/e;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public final f(I)Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public final f(I)Lcom/ttreader/tttext/IRunDelegate;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/ttreader/tttext/IRunDelegate;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Lcom/ttreader/tttext/IRunDelegate;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ttreader/tttext/h;->a:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/ttreader/tttext/IRunDelegate;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


